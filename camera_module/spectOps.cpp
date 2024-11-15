#include <filesystem>
#include <iostream>
#include <thread>
#include <chrono>
#include <atomic>

// Program written with the aid of AI
namespace fs = std::filesystem;
// Since we are using multiple threads in some of our programming, this prevents multiple threads from changing the bool state at the same time.
// Also works to prevent memory crashes.
std::atomic<bool> ready_camera(true);

// Function to capture an image using libcamera
void captureImage(const std::string &output_folder) {
    // Define the output file path
    std::string output_path = output_folder + "/image.jpg";

    // Instruct camera to capture image and hold for 1 second, preventing overuse of processing resources with the while(true) loop.
    std::string command = "libcamera-still -o " + output_path + " --timeout 1000";

    // Snap photo
    std::system(command.c_str());
    std::cout << output_path << std::endl;
}

// Main function to check the state and capture images
int main() {
    const std::string new_image_folder = "/home/bitcrabby/image_processing_project/AtozReader/images/new_image";

    std::cout << "Waiting for state to change to true." << std::endl;

    while (true) {
        // Check if the camera is in ready state.
        if (ready_camera.load()) {
            std::cout << "Camera ready. Capturing image..." << std::endl;
            captureImage(new_image_folder);

            // Set the state to false and hold for OpenCV to remove image from new_image folder
            ready_camera = false;
            std::cout << "Image captured. Waiting for the next ready state..." << std::endl;
        }

        // Sleep to avoid excessive CPU usage
        std::this_thread::sleep_for(std::chrono::seconds(5));
    }

    return 0;
}

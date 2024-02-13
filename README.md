# Choose Your Own Adventure - Hitchhiker's Tale

This is a simple Swift iOS application implementing a classic "Choose Your Own Adventure" story. In the story, you find yourself stranded on a remote road with a blown tire and must make decisions that affect the outcome of the story.

## How to Use

1. Clone the repository to your local machine.
2. Open the project in Xcode.
3. Build and run the application on a simulator or a physical device.

## Features

- **Interactive Storytelling**: Experience an interactive narrative where your choices influence the direction of the story.
- **UIKit Interface**: Utilizes UIKit for building the user interface components such as labels and buttons.
- **Model-View-Controller (MVC) Architecture**: The code follows the MVC pattern to separate concerns and organize the project's structure effectively.
- **Structs and Mutating Methods**: Defines structs to represent stories and a story brain to manage the flow of the narrative.

## Code Overview

- **ViewController.swift**: Contains the main view controller class responsible for managing the UI and user interactions.
- **Story.swift**: Defines the `Story` struct to encapsulate individual story segments with titles, choices, and destinations.
- **StoryBrain.swift**: Implements the `StoryBrain` struct to handle the logic of transitioning between story segments based on user choices.

## Learnings

This project is a good exercise in understanding the Model-View-Controller (MVC) architecture commonly used in iOS development. Here are some key learnings:

- **Model**: The `Story` struct serves as the model, representing the data (i.e., the stories) and their relationships.
- **View**: The storyboard file represents the view layer, containing the visual elements like labels and buttons.
- **Controller**: The `ViewController` class acts as the controller, mediating between the model and view, updating the UI based on user interactions and story progression.

By practicing MVC, I gained a better understanding of how to organize code in iOS applications, making it more modular, maintainable, and scalable.

![Simulator Screenshot - iPhone 15 Pro - 2024-02-13 at 10 57 02](https://github.com/Aziza0508/destinyApp/assets/112758271/f49aaef3-22a2-4edf-bf58-2cb9036be023)


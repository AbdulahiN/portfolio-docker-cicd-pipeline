Portfolio Website Documentation
Introduction
This document serves as a reflection and guide on how I built my portfolio website. Hosted on AWS EC2, the site is a testament to my journey in web development and cloud technologies. Utilizing tools like AWS, Docker, Git, Terraform, HTML/CSS, and GitHub Actions, I've created a platform that not only displays my skills but also embodies my learning curve in these technologies.

Dockerisation
How I Dockerised This:
Creating a Dockerfile
Starting with the Dockerfile, I carefully scripted commands to set up the environment. This file became the cornerstone of my Docker setup, ensuring that every component my website needed was accounted for and correctly configured.

Building the Image
I then proceeded to build the Docker image from my Dockerfile. This process was like putting theory into practice – turning my written instructions into a tangible, functional environment where my website could thrive.

Benefits of Docker
Embracing Docker was a strategic move. It offered me consistency across different environments, eliminating the "it works on my machine" problem. It also meant that my project's dependencies were neatly encapsulated, making the setup process smoother for any other environments.

GitHub Actions
CI/CD Pipeline Implementation:
Continuous Integration (CI)
Implementing CI with GitHub Actions was a game-changer. It automated the integration of my code changes. Each time I pushed new code, it automatically ran tests and built the latest version, ensuring quality and functionality.

Continuous Deployment (CD)
The next step was setting up Continuous Deployment. This meant that successful changes were not just tested but also automatically deployed to my AWS environment, keeping my live website always updated with the latest changes.

Setting Up the Pipeline
Configuring the GitHub Actions workflow required thoughtful planning. I set up triggers so that any push or pull request to the main branch would initiate the CI/CD process. This setup ensured a seamless and automated flow from code commit to deployment.

Terraform
Infrastructure as Code:
Setting Up AWS with Terraform
Using Terraform for setting up AWS infrastructure was both challenging and rewarding. It allowed me to define my infrastructure in code form, making it easy to track. I used Terraform scripts to create an EC2 instance, which serves as the backbone of my website hosting.

Features of the AWS Setup
In AWS, I meticulously configured an auto-scaling group to ensure that the website could handle varying loads by automatically adjusting resources. I also utilised two availability zones for increased reliability. The load balancer was key in managing incoming traffic efficiently, while the public subnets and an internet gateway were crucial for connecting my website to the wider internet. This robust setup provided a reliable and scalable foundation for my website.

Each step in this journey has been a blend of learning, experimenting, and refining. While I navigated through each of these technologies with early experience, my confidence grew with each challenge, leading to a deeper understanding and a more robust implementation of my portfolio website.
[Live website](http://abdulahin.com/)

![image](https://github.com/AbdulahiN/Portfolio-Website-/assets/127696330/78b4e7dd-095c-4908-a98f-9627dfe67c25)

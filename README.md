# aws-ecs-selenium-node-chrome

Dockerfile for the fixed version of [selenium/node-chrome](https://hub.docker.com/r/selenium/node-chrome)
for AWS ECS.

The original selenium/node-chrome container registers itself to the hub with wrong IP on AWS ECS.
This version of node-chrome container fixes this issue.

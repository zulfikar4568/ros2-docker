# ROS2 in docker

## Build image docker

```bash
chmod +x build.sh
```

# Create docker network

```bash
docker network create my-ros2
```

## Running Talker node

```bash
docker run --rm -it --network my-ros2 --name talker zulfikar4568/ros2
```

### Inside terminal ubuntu

```bash
ros2 run demo_nodes_cpp talker
```

## Running Listener Node

```bash
docker run --rm -it --network my-ros2 --name listener zulfikar4568/ros2
```

### Inside terminal ubuntu

```bash
ros2 run demo_nodes_py listener
```
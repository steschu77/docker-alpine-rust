# Dockerfile for steschu/alpine-rust

This Docker image is intended to be used for CI builds of Rust based projects that use CMake for their project description.

The image is based on [steschu/alpine-c](https://github.com/steschu77/docker-alpine-c), a minimal Docker image for building C/C++ projects with CMake. As the name suggests, steschu/alpine-rust extends this image by adding the rust compiler and its package management tool cargo.

The rust compiler addition increases the size of the image significantly, which may be important when used in CI. The Docker image steschu/alpine-rust is twice as large as the base image steschu/alpine-c (337 MB versus 151 MB).

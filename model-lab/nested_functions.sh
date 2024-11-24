#!/bin/bash
outer_function() {
    echo "This is the outer function"
    inner_function() {
        echo "This is the inner function"
    }
    inner_function
}

outer_function

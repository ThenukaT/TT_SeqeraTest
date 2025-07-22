process sayHello {
    echo true

    """
    echo "Hello, the time is \$(date)"
    """
}

workflow {
    sayHello()
}

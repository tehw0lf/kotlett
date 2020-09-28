package de.tehwolf

import io.micronaut.runtime.Micronaut.*

fun main(args: Array<String>) {
	build()
	    .args(*args)
		.packages("de.tehwolf")
		.start()
}


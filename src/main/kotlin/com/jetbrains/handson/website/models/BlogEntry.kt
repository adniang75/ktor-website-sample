package com.jetbrains.handson.website.models

data class BlogEntry(val headline: String, val body: String)

val blogEntries = mutableListOf(
    BlogEntry(
        "The drive to develop!",
        "...it's what keeps me going."
    )
)
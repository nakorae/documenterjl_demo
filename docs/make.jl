using Documenter
makedocs(;
    sitename="Demo",
    pages = [
        "Index" => "index.md",
        "Chapter_1" => [
            "aaa" => "chapter_1/aaa.md"
        ],
        "bbb" => "bbb.md"
    ]
)
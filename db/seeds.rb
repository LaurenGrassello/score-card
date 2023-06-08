# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


players = Player.create([
    {
        name: "Lauren Grassello"
    },
    {
        name: "Andrew Zehnder"
    },
    {
        name: "Bryan Fecht"
    },
    {
        name: "Dzenisa Burnic"
    }
])

courses = Course.create([
    {
        name: "Boulder City Golf Course",
        holes: 18
    },
      {
        name: "Eagle Hills Golf Course",
        holes: 18
    }
])

holes = Hole.create([
    {
        number: 1,
        distance: 494,
        distance_blue: 238,
        distance_white: 301

    },
     {
        number: 2,
        distance: 307,
        distance_blue: 213,
        distance_white: 572
    },
     {
        number: 3,
        distance: 124,
        distance_blue: 435,
        distance_white: 124
    },
     {
        number: 4,
        distance: 315,
        distance_blue: 555,
        distance_white: 357
    },
     {
        number: 5,
        distance: 220,
        distance_blue: 234,
        distance_white: 532
    },
     {
        number: 6,
        distance: 557,
        distance_blue: 231,
        distance_white: 643
    },
     {
        number: 7,
        distance: 176,
        distance_blue: 546,
        distance_white: 521
    },
     {
        number: 8,
        distance: 401,
        distance_blue: 631,
        distance_white: 532
    },
     {
        number: 9,
        distance: 234,
        distance_blue: 914,
        distance_white: 858
    },
     {
        number: 10,
        distance: 24,
        distance_blue: 245,
        distance_white: 231
    },
     {
        number: 11,
        distance: 394,
        distance_blue: 748,
        distance_white: 385
    },
     {
        number: 12,
        distance: 376,
        distance_blue: 558,
        distance_white: 312
    },
     {
        number: 13,
        distance: 423,
        distance_blue: 221,
        distance_white: 357
    },
     {
        number: 14,
        distance: 462,
        distance_blue: 345,
        distance_white: 221
    },
     {
        number: 15,
        distance: 394,
        distance_blue: 268,
        distance_white: 511
    },
     {
        number: 16,
        distance: 614,
        distance_blue: 338,
        distance_white: 391
    },
     {
        number: 17,
        distance: 488,
        distance_blue: 128,
        distance_white: 355
    },
     {
        number: 18,
        distance: 214,
        distance_blue: 178,
        distance_white: 421
    }
])

scores = Score.create([
    {
        score: 12,
        player: players.first,
        course: courses.first,
        hole: holes.first,
    },
       {
        score: 12,
        player: players.second,
        course: courses.first,
        hole: holes.first,
    },
       {
        score: 12,
        player: players.third,
        course: courses.first,
        hole: holes.first,
    },
       {
        score: 12,
        player: players.fourth,
        course: courses.first,
        hole: holes.first,
    },
])
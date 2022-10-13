
ratings = [9, 7, 8, 6, 9, 10]
adjectives = ["Python programming", "object-orinetd", "web-based language", "APIs ", "Backend", "fullstack"]
descriptions = ["learn the versatile python programmiing language", "(included Java,python,and tuby OOP)", "MVC frameworks, django, rails", "Application programming interfaces are a bridge to teh frontend", "(postman required)", "Keenness to learn!!!!"]

5.times do
    course = Course.create!(
        title: "#{adjectives.sample} #{Faker::Appliance.equipment}",
        description: descriptions.sample,
        rating: ratings.sample
    )

    rand(2..4).times do
       course.lessons.create!(
            name: "#{adjectives.sample} #{Faker::Appliance.equipment}",
            content: descriptions.sample,
        )
    end
end
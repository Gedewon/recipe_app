# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create(name: 'Jafer')
recipe1 = Recipe.create(user: user1, name: 'First recipe', preparation_time: '00:30:00', cooking_time: '00:30:00', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at tristique nibh. Sed malesuada non mi in consequat. Pellentesque porttitor quam et tellus pellentesque facilisis. Proin non turpis arcu. Pellentesque id purus sem. Aliquam erat volutpat. Praesent commodo, lorem eu tincidunt blandit, quam mi tempor dui, quis finibus magna nulla vel nibh. In quis augue ipsum. Donec a urna a tortor gravida egestas.', public: true)
recipe2 = Recipe.create(user: user1, name: 'Second recipe', preparation_time: '00:30:00', cooking_time: '00:30:00', description: 'Nam tempus, eros non eleifend rhoncus, mi urna tristique eros, eget cursus enim nisl eleifend mauris. Duis ut lacus placerat, mollis dui eget, efficitur lectus. Phasellus sodales orci pulvinar velit auctor mattis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam a iaculis lorem. Pellentesque ac auctor justo, vitae scelerisque massa. Suspendisse potenti.', public: true)
recipe3 = Recipe.create(user: user1, name: 'Third recipe', preparation_time: '00:30:00', cooking_time: '00:30:00', description: 'Nulla non nulla eleifend, tincidunt mauris ut, ultrices lorem. Morbi sagittis dolor ac congue consequat. Nulla at velit euismod felis elementum pulvinar sit amet ut elit. Fusce sed gravida ligula. Nunc in diam augue. Pellentesque vitae mi sed massa tristique ultrices et ut orci. Vivamus consequat odio porttitor viverra sodales. Curabitur interdum eget lorem sit amet venenatis. Proin nibh libero, eleifend in pharetra ac, gravida sed odio. Donec sagittis pellentesque est nec porta. Cras odio magna, cursus sit amet gravida dignissim, dapibus non erat. Integer maximus purus vel erat blandit lacinia. Suspendisse quis commodo ante. Aliquam ac ultricies lorem. Suspendisse auctor nulla vel mattis condimentum. Maecenas tincidunt porttitor elementum.', public: true)
recipe4 = Recipe.create(user: user1, name: 'Fourth recipe', preparation_time: '00:30:00', cooking_time: '00:30:00', description: 'Nulla non nulla eleifend, tincidunt mauris ut, ultrices lorem. Morbi sagittis dolor ac congue consequat. Nulla at velit euismod felis elementum pulvinar sit amet ut elit. Fusce sed gravida ligula. Nunc in diam augue. Pellentesque vitae mi sed massa tristique ultrices et ut orci. Vivamus consequat odio porttitor viverra sodales. Curabitur interdum eget lorem sit amet venenatis. Proin nibh libero, eleifend in pharetra ac, gravida sed odio. Donec sagittis pellentesque est nec porta. Cras odio magna, cursus sit amet gravida dignissim, dapibus non erat. Integer maximus purus vel erat blandit lacinia. Suspendisse quis commodo ante. Aliquam ac ultricies lorem. Suspendisse auctor nulla vel mattis condimentum. Maecenas tincidunt porttitor elementum.', public: true)

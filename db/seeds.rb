# encoding: utf-8
Athlete.delete_all

Athlete.create!(name: 'James Lindsay',
  description: 
    %{<p>
    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do 
        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
        enim ad minim veniam, quis nostrud exercitation ullamco laboris 
        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in       
        </p>},
  image_url: 'noneYet.jpg',    
  rating: 8.2)

Athlete.create!(name: 'John Doe',
  description: 
    %{<p>
    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do 
    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
    enim ad minim veniam, quis nostrud exercitation ullamco laboris 
    nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in 
      </p>},
  image_url: 'noneYet.jpg',    
  rating: 6.2)

Athlete.create!(name: 'Martin Jones',
  description: 
    %{<p>
    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do 
        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut 
        enim ad minim veniam, quis nostrud exercitation ullamco laboris 
        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in 
        </p>},
  image_url: 'noneYet.jpg',    
  rating: 5.9)




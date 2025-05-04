# App Overview
## Web version
You enter either a `string` or a `number`, and the app detect if it can be read from both sides, the text can contain commas, points, exclamation mark, hyphen ... etc. The detector will still work!!

![image](https://github.com/user-attachments/assets/e5d9f22c-f580-443e-9f94-f9667c735af5)

**Result:**

![image](https://github.com/user-attachments/assets/8e44fad1-a71b-4764-853d-99d42c6db384)
## Mobile version

![image](https://github.com/user-attachments/assets/62dd5bd5-9128-476b-98b6-82c6c5be1908)
![image](https://github.com/user-attachments/assets/7d6bc82f-2c29-48e6-b0b3-a9734ee6fcbf)



Check it out at: 
https://shrub-atom-telephone.glitch.me/

## Setup:
To run this sample Sinatra app locally:
1. Clone the projet to your local machine.
2. Run:
   
     ```
     bundle install
     ```
     This will install the necessary gems, including my gem for detecting palindromes: [`ilyass_palindrome`](https://rubygems.org/gems/ilyass_palindrome)
     _Note:_ For this to work you need to have the `bundler` gem installed, if that's not the case, run the following:
     ```
     gem install bundler
      ```
4. Then you can either run the following if you have the `bundler` installed:
     
     ```
     bundle exec ruby app.rb
     ```
     or simply:
     ```
     ruby app.rb
     ```
     


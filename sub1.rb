def hoi_make
    puts "[0]上\n[1]下\n[2]左\n[3]右"
    player_finger = gets.to_i
    program_finger = rand(4) #1/4

    fingers = ["上","下","左","右"]
    puts "あなたの顔:#{fingers[player_finger]}, 相手の指:#{fingers[program_finger]}"
    
    if player_finger == program_finger
        puts "----------------"
        puts "あなたの負けです"
        return false
       
        
        
    else
        puts "セーフ！"
        puts "ジャンケン~"
        return janken
     end
    
end
def hoi_kati
    puts "[0]上\n[1]下\n[2]左\n[3]右"
    player_finger = gets.to_i
    program_finger = rand(4) #1/4

    fingers = ["上","下","左","右"]
    puts "あなたの指:#{fingers[player_finger]}, 相手の顔:#{fingers[program_finger]}"
    
    if player_finger == program_finger
        puts "----------------"
        puts "あなたの勝利です"
        return false
    
        
    else
        puts "外れた・・・！"
        puts "ジャンケン〜"
        return janken
    end
    
end
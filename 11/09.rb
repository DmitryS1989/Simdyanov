hash = { Ypiter: 1_898_600.0, Venera: 4868.5,
         Mars: 641.85, Zemlia: 5973.6, Merkyrii: 330.2,
         Saturn: 568_460.0, Neptyn: 102_430.0, Yran: 86_832.0 }

sorted_hash =  hash.sort_by {|team, score| [-score, team] }.to_h
 p sorted_hash
 

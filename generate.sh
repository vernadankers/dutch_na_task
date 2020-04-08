#!/bin/bash

python generate.py -o generated_data -t simple
python generate.py -o generated_data -t adv
python generate.py -o generated_data -t adv_adv
python generate.py -o generated_data -t adv_conjunction
python generate.py -o generated_data -t name_pp --prepositions_num 5 --proper_nouns 6
python generate.py -o generated_data -t noun_pp --prepositions_num 3
python generate.py -o generated_data -t noun_pp_adv --verbs_num 8 --position_nouns 5 --prepositions_num 3 --adverbs1_num 4
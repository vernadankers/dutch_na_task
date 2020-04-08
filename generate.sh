#!/bin/bash

python generate.py -o generated_data -t simple
python generate.py -o generated_data -t adv
python generate.py -o generated_data -t adv_adv
python generate.py -o generated_data -t adv_conjunction
python generate.py -o generated_data -t name_pp
python generate.py -o generated_data -t noun_pp
python generate.py -o generated_data -t noun_pp_adv --verbs_num 10 --position_nouns_num 5 --adverbs1_num 3
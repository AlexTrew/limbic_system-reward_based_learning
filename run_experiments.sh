echo "Starting control run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=66,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,drn_1=0,drn2=50,drn_3=100,drn4=150,drn5=200,drn6=250,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260  -s  | tee -a results.txt

echo "Starting control run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=66,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,drn_1=0,drn2=50,drn_3=100,drn4=150,drn5=200,drn6=250,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=10,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=126,reward_unseen_speed_2=125,reward_unseen_speed_3=123,reward_unseen_speed_4=121,reward_unseen_speed_5=119,reward_unseen_speed_6=117,drn_1=0,drn2=5,drn_3=10,drn4=15,drn5=20,drn6=25,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn supressed run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=126,reward_unseen_speed_2=125,reward_unseen_speed_3=123,reward_unseen_speed_4=121,reward_unseen_speed_5=119,reward_unseen_speed_6=117,drn_1=0,drn2=5,drn_3=10,drn4=15,drn5=20,drn6=25,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=10,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/ssri run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=101,reward_unseen_speed_2=98,reward_unseen_speed_3=94,reward_unseen_speed_4=90,reward_unseen_speed_5=86,reward_unseen_speed_6=82,drn_1=0,drn2=55,drn_3=60,drn4=65,drn5=70,drn6=75,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/ssri run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=101,reward_unseen_speed_2=98,reward_unseen_speed_3=94,reward_unseen_speed_4=90,reward_unseen_speed_5=86,reward_unseen_speed_6=82,drn_1=0,drn2=55,drn_3=60,drn4=65,drn5=70,drn6=75,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=10,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/psychedelic run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=156,reward_unseen_speed_2=154,reward_unseen_speed_3=152,reward_unseen_speed_4=149,reward_unseen_speed_5=146,reward_unseen_speed_6=142,drn_1=0,drn2=5,drn_3=10,drn4=15,drn5=20,drn6=25,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/psychedelic run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=156,reward_unseen_speed_2=154,reward_unseen_speed_3=152,reward_unseen_speed_4=149,reward_unseen_speed_5=146,reward_unseen_speed_6=142,drn_1=0,drn2=5,drn_3=10,drn4=15,drn5=20,drn6=25,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt





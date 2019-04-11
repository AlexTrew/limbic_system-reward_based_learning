echo "Starting control run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260  -s  | tee -a results.txt

echo "Starting control run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=10,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn supressed run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/ssri run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/ssri run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/psychedelic run:" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt

echo "Starting drn suppressed w/psychedelic run (fast):" | tee results.txt
./prism rbl.prism prop.csl -const reward_unseen_speed_1=105,reward_unseen_speed_2=0,reward_unseen_speed_3=34,reward_unseen_speed_4=15,reward_unseen_speed_5=5,reward_unseen_speed_6=2,total_resets=5,reward_reset_step=5,drn_reward_wait_threshold=30,HC_plasticity_threshold=100,pf_length=5000,delay=15,mpfc_random_speed_lo=5,mpfc_random_speed_med=40,mpfc_random_speed_hi=100,ave_reward_pos_in_pf=800,reward_spread=260    -s| tee -a results.txt





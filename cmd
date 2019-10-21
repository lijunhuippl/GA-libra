
python tools/voc_eval.py results.pkl ./configs/my/ga_libra2.py
 python tools/test.py \configs/my/ga_libra2.py \work_dirs/ga_libra_1/epoch_30.pth \--out results5.pkl  

python tools/analyze_logs.py plot_curve work_dirs/ga_libra_4/20190815_100333.log.json --keys loss

python tools/train.py configs/my/ga_libra3_2.py --resume_from 

scene='db/drjohnson/0613_test_time/2025-06-13_10:28:03' # path to the scene
iteration=10907
# example:
python render.py --iteration ${iteration} -m outputs/${scene} --skip_train && 
python metrics.py -m outputs/${scene}
# Task 2 - A/B Testing for 308 Group Luxury Birthday Campaign

## Objective
To determine which video creative performs better (Video A vs Video B) based on CTR and Watch Time.

## Tools Used
- Python (Pandas, SciPy)
- Google Colab
- MS Excel

## Dataset
ab_test_data.xlsx contains user-level data for both video variants.

## Analysis & Results
- **Video A - Average CTR:** 12.16%
- **Video B - Average CTR:** 18.50%
- **Statistical Test:** Independent T-Test
- **P-Value:** 0.0000 ( < 0.05 )

## Conclusion
The result is statistically significant. Video B outperformed Video A with a higher CTR. 
Recommendation: Use Video B for the main campaign to maximize engagement.

## Files in this folder
1. ab_test_data.xlsx - Raw data
2. task2_AB_testing.ipynb - Python code
3. colab_result_screenshot.png - Output screenshot
4. README.md - Documentation

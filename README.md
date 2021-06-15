# Codebook (Data Discovery)
Documenting existing data files of DaanMatch about what data exists, where, who owns it, who uses it, and how to request access. 

## Project status
Healthy

## Folder directory
Each folder contains the raw data + notebook, html, pdf version of its corresponding Jupyter notebook.

# Requirements
- Download AWS CLI and [Configure AWS Key and Secret](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-welcome.html)
```
pip install boto3
pip install s3fs
```

Load data from s3 [Tutorial by soumilshah1995](https://www.youtube.com/watch?v=2hfCRrmFcH0)
1. Login to AWS console via IAM.
2. Go to S3 under all services.
3. Go to daanmatchdatafiles bucket.
4. Go to DaanMatch_DataFiles/ folder.
5. Click a file and find the corresponding S3 URI.

# Codebook Instructions
1. Follow the format in ```42621 Final_Data_ngodarpan.gov.in``` folder. 
2. Identify any issues with the dataset i.e. missing/invalid/duplicate values and summary statistics/distribution of each column if available. Include instructions on how to address the issues by dropping/imputing missing values, transformations (e.g. change units/dtype) etc.
3. Keep the format uniform until ```Columns```. You have the flexibility to present summary statistics/distributions in whichever format you think best.
4. Document procedure with comments/markdown.
5. Help us identify whether some raw data files are duplicates of each other.
6. Add completed notebooks and HTML folder to the repository and add COMPLETE next to the entry in the README for review.
7. Summarize notebook onto [google doc](https://docs.google.com/document/d/1gvOvektpmYQeWOvreYzMEHdHcE9J2ZtRva9f92SdYbY/edit)

# S3 Bucket: daanmatchdatafiles



## corporation_list_by_state_2016/
- Andaman_Nicobar_Islands_2016.xlsx
- Andhra_Pradesh_2016.xlsx
- Arunachal_Pradesh_2016.xlsx
- Bihar_2016.xlsx
- Chandigarh_2016.xlsx
- 

## VERIFIED
- 42621 Final_Data_ngodarpan.gov.in.xlsx COMPLETE VERIFIED
- Andaman_Nicobar_Islands_2016.xlsx COMPLETE VERIFIED
- Andhra Pradesh Gram Panchayat.xlsx COMPLETE VERIFIED
- Districts-07-.csv COMPLETE VERIFIED
- Districts--.csv COMPLETE VERIFIED
- Districts-20-.csv COMPLETE VERIFIED
- Districts-10-.csv COMPLETE VERIFIED
- Dadra & Nagar Haveli.xls COMPLETE VERIFIED

## COMPLETE
- CSR 2016_2017.xlsx COMPLETE
- Dadar_Nagar_Haveli_2016.xlsx COMPLETE
- Daman_and_Diu_2016.xlsx COMPLETE

### Patrick
- RAWConsolidated_NGO_list (1).csv IN PROGRESS

### Ipsha
- Andhra_Pradesh_2016.xlsx
- Arunachal_Pradesh_2016.xlsx
- Assam GP.xls
- Assam_2016.xlsx
- Bihar Gram Panchayat.xlsx
- Bihar_2016.xlsx
- biharselection.xlsx
- Chandigarh_2016.xlsx
- Chattisgarh_2016.xlsx
- Chhattisgarh Gram Panchayat.xlsx
- Closed_during_the_month_(Registeration_Closure)_1 (1).xls
- Closed_during_the_month_(Registeration_Closure)_1.xls
- Consolidated_NGO_addresses.xlsx
- Consolidated_NGO_list.xlsx
- Copy of Online Donations For COVID In Pakistan  (1).xlsx
- copyFinal_Data_csr.gov.in.xlsx
- covid-relief data sheet apr 17 copy.xlsx

### Lauren
- CSR Spent 17-18.xlsx
- CSRExpenditureDetails_2015_16_29042017.xlsx
- DarpanBihar3192020.xlsx IN PROGRESS
- Expenditure_Gov_India_2017-18_2019-20 (1).csv
- Expenditure_Gov_India_2017-18_2019-20 (2).csv
- Expenditure_Gov_India_2017-18_2019-20.csv
- Final details proforma_panchayat.xlsx

### Erica
- Final_Data_csr.gov.in.xlsx
- Final_Data_givingtuesdayindia.org (1).xlsx
- Final_Data_givingtuesdayindia.org.xlsx
- Final_Data_Globalgiving.org.xlsx
- Final_Data_Indiangoslist_v1.com.xlsx
- Final_Data_Indiangoslist.com.xlsx
- Goa_2016.xlsx
- imf-dm-export-20200923.xls
- State-UT wise List of Gram Panchayats Not Covered as on 30.06.2019.pdf
- statistic_id240551_global-survey_-share-who-want-to-help-people-less-fortunate-than-themsleves-in-2012.xlsx
- Uttarakhand_2016.xlsx
- West_Bengal_2016.xlsx
#### Inside ```from Shekhar``` folder (add Shekar to folder name because these may be duplicates to #4):
- Final_Data_Globalgiving.org.xlsx
- Final_Data_Indiangoslist_v1.com (1).xlsx
- Final_Data_givingtuesdayindia.org.xlsx
- Final_Data_ngodarpan.gov.in (1).xlsx
- Final_Data_ngodarpan.gov.in.xlsx
- Final_Data_ngoimpact.com.xlsx

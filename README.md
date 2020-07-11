# Ad Hoc Photo Downloader

## Purpose
This project facilitates downloading ad hoc batches of photos from [CloudCard Online Photo Submission](https://onlinephotosubmission.com/).

## Prerequsites
You will need a CSV file containing two columns: the cardholder identifier (aka Student/Employee ID Number) followed by the photo URL.  
**Example CSV**
```
identifier,externalURL
999999,https://s3.amazonaws.com/photos.onlinephotosubmission.com/mdj24t211kok2boauqpvht3vck9c5o1muhsegqedm1lcu3b0j0saabhcppjmotlp.jpg
86758,https://s3.amazonaws.com/photos.onlinephotosubmission.com/qt6515ro0mpre83ohp42giv0jes9c5jjvhcbhod4i6ai3os7lmoln2lst08kv5ld.jpg
234234,https://s3.amazonaws.com/photos.onlinephotosubmission.com/71j6l2t9psusnjv9lr6376gcb6vo5nau8arpdd2so5pffalcd7lig15kjempq98a.jpg
2344,https://s3.amazonaws.com/photos.onlinephotosubmission.com/v1o0s3khkdglof8govdpobacqd881mopcq88m7j05sl76qr67ovpu6sbe427d6el.jpg
908977865674,https://s3.amazonaws.com/photos.onlinephotosubmission.com/16hlv9bg44c60c004f281njboo7mfs9vk1lj4o7vjsu9o5tlf1lmfa3i4t4f4c71.jpg
867777,https://s3.amazonaws.com/photos.onlinephotosubmission.com/ajjpnubk072v3jqt9k299icao3k3ipe71ckn6jbtf3u66fos1f9tullkam5jpkb9.jpg
13452316713461,https://s3.amazonaws.com/photos.onlinephotosubmission.com/ffaib64rab6kfkdrfmi9umumepol4am5rv6ffa6r7tioduq0joav1qaid8tu9dt7.jpg
13452316713461,https://s3.amazonaws.com/photos.onlinephotosubmission.com/o0c0dmg1071p7haklhdbvgp7a4pacj1q6gnh36bv0d6ee2lh259amo9l47mvatv2.jpg
234671457156,https://s3.amazonaws.com/photos.onlinephotosubmission.com/7j6sq5bjgao0viac69vfovlff530b656gr97gmnnq6fpdcmkbm4jihh2orj5989g.jpg
```

## Usage
`download-photos {CSV_FILE} {OUTPUT_DIR}`  
**Example:** `download-photos photo-data.csv /Users/home/my_user/photos`

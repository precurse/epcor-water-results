# Results for Tue Nov 17 23:00:51 UTC 2026
# ELS
```
23:00:48 INFO    python=3.14.4 platform=Linux-7.0.0-1019-azure-x86_64-with-glibc2.43
23:00:48 INFO    requests=2.32.5 beautifulsoup4=4.15.0 pdfplumber=0.11.10 lxml=6.1.3
23:00:48 INFO    args={'zone': 'ELS', 'months_back': 4, 'debug': False, 'debug_dir': 'debug_artifacts', 'full': False}
23:00:48 INFO    today=2026-11-17 (UTC now 2026-11-17T23:00:48+00:00)
::group::Daily data
23:00:48 INFO    GET https://apps.epcor.ca/DailyWaterQuality/Default.aspx?zone=ELS  [daily data zone=ELS]
23:00:50 INFO      -> HTTP 200 in 1.96s, 13409 bytes, content-type=text/html; charset=utf-8
23:00:50 INFO      daily column 7: date=NOV-16 pH=7.8 alkalinity=--
23:00:50 INFO      daily column 6: date=NOV-15 pH=7.8 alkalinity=--
23:00:50 INFO      daily column 5: date=NOV-14 pH=7.8 alkalinity=122
23:00:50 INFO      daily column 4: date=NOV-13 pH=7.8 alkalinity=--
23:00:50 INFO      daily column 3: date=NOV-12 pH=7.8 alkalinity=118
23:00:50 INFO      daily column 2: date=NOV-11 pH=7.8 alkalinity=120
23:00:50 INFO      daily column 1: date=NOV-10 pH=7.8 alkalinity=123
23:00:50 INFO    pH=7.8 from NOV-16 (column 7)
23:00:50 INFO    alkalinity=122 from NOV-14 (column 5)
::endgroup::
::group::Monthly PDF
23:00:50 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-10-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-10]
23:00:50 INFO      -> HTTP 404 in 0.39s, 166198 bytes, content-type=text/html;charset=utf-8
23:00:50 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-09-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-09]
23:00:50 INFO      -> HTTP 200 in 0.18s, 94972 bytes, content-type=application/pdf
23:00:50 INFO    Monthly data from 2026-09
23:00:50 INFO    PDF has 1 pages
23:00:51 INFO    Pages containing '2.1.1 SUMMARY OF PARAMETERS': [1]
23:00:51 WARNING Marker found on only one page (1); it may be the table of contents.
23:00:51 INFO    Using page 1 (45 lines)
23:00:51 INFO    PDF calcium_hardness = 114.3
23:00:51 INFO    PDF chloride = 5.3
23:00:51 INFO    PDF sodium = 9.3
23:00:51 INFO    PDF sulphate = 70.2
23:00:51 INFO    PDF total_hardness = 175.2
::endgroup::
pH: 7.8
Calcium (Ca): 45.8
Magnesium (Mg): 15.225
Sodium (Na): 9.3
Bicarbonate (HCO3): 148.84
Sulphate (SO4): 70.2
Chloride (Cl): 5.3
Alkalinity (CaCO3): 122
```
# Rossdale
```
23:00:51 INFO    python=3.14.4 platform=Linux-7.0.0-1019-azure-x86_64-with-glibc2.43
23:00:51 INFO    requests=2.32.5 beautifulsoup4=4.15.0 pdfplumber=0.11.10 lxml=6.1.3
23:00:51 INFO    args={'zone': 'Rossdale', 'months_back': 4, 'debug': False, 'debug_dir': 'debug_artifacts', 'full': False}
23:00:51 INFO    today=2026-11-17 (UTC now 2026-11-17T23:00:51+00:00)
::group::Daily data
23:00:51 INFO    GET https://apps.epcor.ca/DailyWaterQuality/Default.aspx?zone=Rossdale  [daily data zone=Rossdale]
23:00:53 INFO      -> HTTP 200 in 1.85s, 13434 bytes, content-type=text/html; charset=utf-8
23:00:53 INFO      daily column 7: date=NOV-16 pH=7.9 alkalinity=119
23:00:53 INFO      daily column 6: date=NOV-15 pH=7.9 alkalinity=119
23:00:53 INFO      daily column 5: date=NOV-14 pH=7.9 alkalinity=121
23:00:53 INFO      daily column 4: date=NOV-13 pH=7.9 alkalinity=116
23:00:53 INFO      daily column 3: date=NOV-12 pH=8.0 alkalinity=120
23:00:53 INFO      daily column 2: date=NOV-11 pH=7.9 alkalinity=119
23:00:53 INFO      daily column 1: date=NOV-10 pH=7.9 alkalinity=120
23:00:53 INFO    pH=7.9 from NOV-16 (column 7)
23:00:53 INFO    alkalinity=119 from NOV-16 (column 7)
::endgroup::
::group::Monthly PDF
23:00:53 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-10-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-10]
23:00:53 INFO      -> HTTP 404 in 0.06s, 166198 bytes, content-type=text/html;charset=utf-8
23:00:53 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-09-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-09]
23:00:53 INFO      -> HTTP 200 in 0.01s, 94972 bytes, content-type=application/pdf
23:00:53 INFO    Monthly data from 2026-09
23:00:53 INFO    PDF has 1 pages
23:00:53 INFO    Pages containing '2.1.1 SUMMARY OF PARAMETERS': [1]
23:00:53 WARNING Marker found on only one page (1); it may be the table of contents.
23:00:53 INFO    Using page 1 (45 lines)
23:00:53 INFO    PDF calcium_hardness = 114.3
23:00:53 INFO    PDF chloride = 5.3
23:00:53 INFO    PDF sodium = 9.3
23:00:53 INFO    PDF sulphate = 70.2
23:00:53 INFO    PDF total_hardness = 175.2
::endgroup::
pH: 7.9
Calcium (Ca): 45.8
Magnesium (Mg): 15.225
Sodium (Na): 9.3
Bicarbonate (HCO3): 145.18
Sulphate (SO4): 70.2
Chloride (Cl): 5.3
Alkalinity (CaCO3): 119
```

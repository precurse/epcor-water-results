# Results for Wed Nov 18 13:43:09 UTC 2026
# ELS
```
13:43:10 INFO    python=3.14.4 platform=Linux-7.0.0-1019-azure-x86_64-with-glibc2.43
13:43:10 INFO    requests=2.32.5 beautifulsoup4=4.15.0 pdfplumber=0.11.10 lxml=6.1.3
13:43:10 INFO    args={'zone': 'ELS', 'months_back': 4, 'debug': False, 'debug_dir': 'debug_artifacts', 'full': False}
13:43:10 INFO    today=2026-11-18 (UTC now 2026-11-18T13:43:10+00:00)
::group::Daily data
13:43:10 INFO    GET https://apps.epcor.ca/DailyWaterQuality/Default.aspx?zone=ELS  [daily data zone=ELS]
13:43:11 INFO      -> HTTP 200 in 1.67s, 13408 bytes, content-type=text/html; charset=utf-8
13:43:11 INFO      daily column 7: date=NOV-17 pH=7.8 alkalinity=--
13:43:11 INFO      daily column 6: date=NOV-16 pH=7.8 alkalinity=--
13:43:11 INFO      daily column 5: date=NOV-15 pH=7.8 alkalinity=--
13:43:11 INFO      daily column 4: date=NOV-14 pH=7.8 alkalinity=122
13:43:11 INFO      daily column 3: date=NOV-13 pH=7.8 alkalinity=--
13:43:11 INFO      daily column 2: date=NOV-12 pH=7.8 alkalinity=118
13:43:11 INFO      daily column 1: date=NOV-11 pH=7.8 alkalinity=120
13:43:11 INFO    pH=7.8 from NOV-17 (column 7)
13:43:11 INFO    alkalinity=122 from NOV-14 (column 4)
::endgroup::
::group::Monthly PDF
13:43:11 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-10-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-10]
13:43:12 INFO      -> HTTP 404 in 0.47s, 166198 bytes, content-type=text/html;charset=utf-8
13:43:12 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-09-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-09]
13:43:12 INFO      -> HTTP 200 in 0.35s, 94972 bytes, content-type=application/pdf
13:43:12 INFO    Monthly data from 2026-09
13:43:12 INFO    PDF has 1 pages
13:43:12 INFO    Pages containing '2.1.1 SUMMARY OF PARAMETERS': [1]
13:43:12 WARNING Marker found on only one page (1); it may be the table of contents.
13:43:12 INFO    Using page 1 (45 lines)
13:43:12 INFO    PDF calcium_hardness = 114.3
13:43:12 INFO    PDF chloride = 5.3
13:43:12 INFO    PDF sodium = 9.3
13:43:12 INFO    PDF sulphate = 70.2
13:43:12 INFO    PDF total_hardness = 175.2
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
13:43:13 INFO    python=3.14.4 platform=Linux-7.0.0-1019-azure-x86_64-with-glibc2.43
13:43:13 INFO    requests=2.32.5 beautifulsoup4=4.15.0 pdfplumber=0.11.10 lxml=6.1.3
13:43:13 INFO    args={'zone': 'Rossdale', 'months_back': 4, 'debug': False, 'debug_dir': 'debug_artifacts', 'full': False}
13:43:13 INFO    today=2026-11-18 (UTC now 2026-11-18T13:43:13+00:00)
::group::Daily data
13:43:13 INFO    GET https://apps.epcor.ca/DailyWaterQuality/Default.aspx?zone=Rossdale  [daily data zone=Rossdale]
13:43:14 INFO      -> HTTP 200 in 1.57s, 13434 bytes, content-type=text/html; charset=utf-8
13:43:14 INFO      daily column 7: date=NOV-17 pH=7.9 alkalinity=118
13:43:14 INFO      daily column 6: date=NOV-16 pH=7.9 alkalinity=119
13:43:14 INFO      daily column 5: date=NOV-15 pH=7.9 alkalinity=119
13:43:14 INFO      daily column 4: date=NOV-14 pH=7.9 alkalinity=121
13:43:14 INFO      daily column 3: date=NOV-13 pH=7.9 alkalinity=116
13:43:14 INFO      daily column 2: date=NOV-12 pH=8.0 alkalinity=120
13:43:14 INFO      daily column 1: date=NOV-11 pH=7.9 alkalinity=119
13:43:14 INFO    pH=7.9 from NOV-17 (column 7)
13:43:14 INFO    alkalinity=118 from NOV-17 (column 7)
::endgroup::
::group::Monthly PDF
13:43:14 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-10-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-10]
13:43:14 INFO      -> HTTP 404 in 0.13s, 166198 bytes, content-type=text/html;charset=utf-8
13:43:14 INFO    GET https://www.epcor.com/content/dam/epcor/documents/water-quality-reports/2026-09-edmonton-water-quality-monthly-summary.pdf  [monthly PDF 2026-09]
13:43:14 INFO      -> HTTP 200 in 0.04s, 94972 bytes, content-type=application/pdf
13:43:14 INFO    Monthly data from 2026-09
13:43:14 INFO    PDF has 1 pages
13:43:14 INFO    Pages containing '2.1.1 SUMMARY OF PARAMETERS': [1]
13:43:14 WARNING Marker found on only one page (1); it may be the table of contents.
13:43:14 INFO    Using page 1 (45 lines)
13:43:14 INFO    PDF calcium_hardness = 114.3
13:43:14 INFO    PDF chloride = 5.3
13:43:14 INFO    PDF sodium = 9.3
13:43:14 INFO    PDF sulphate = 70.2
13:43:14 INFO    PDF total_hardness = 175.2
::endgroup::
pH: 7.9
Calcium (Ca): 45.8
Magnesium (Mg): 15.225
Sodium (Na): 9.3
Bicarbonate (HCO3): 143.96
Sulphate (SO4): 70.2
Chloride (Cl): 5.3
Alkalinity (CaCO3): 118
```

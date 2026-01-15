# Open Data Exploration: Iris Flower Dataset

## 1. Dataset Selection

### Title & Source
- **Title:** Iris Flower Dataset  
- **Source:** UCI Machine Learning Repository  
- **URL:** https://archive.ics.uci.edu/ml/datasets/iris  

### File Format(s)
- CSV
- TXT

### Size
- Rows: 150
- Columns: 5

### Columns
| Column Name | Description |
|------------|-------------|
| sepal_length | Sepal length in cm |
| sepal_width | Sepal width in cm |
| petal_length | Petal length in cm |
| petal_width | Petal width in cm |
| species | Iris species |

### Basic Statistics (Numeric Columns)

| Feature | Min | Max | Average |
|-------|-----|-----|---------|
| Sepal Length | 4.3 | 7.9 | 5.84 |
| Sepal Width | 2.0 | 4.4 | 3.05 |
| Petal Length | 1.0 | 6.9 | 3.76 |
| Petal Width | 0.1 | 2.5 | 1.20 |

### Geographic / Temporal Coverage
- No specific geographic or temporal coverage
- Measurements collected for botanical classification research

### License
- Public Domain
- Free to use, modify, and redistribute without restrictions

---

## 2. Dataset Augmentation

### Additional Dataset
- **Source:** Wikipedia – Iris (plant) species pages  
- **Example URL:** https://en.wikipedia.org/wiki/Iris_setosa  

### Linking Approach
- Link using the `species` column as a key
- Join botanical descriptions, native regions, and ecological characteristics to each species

### Potential Research Questions
- Do physical measurements correlate with native geographic regions?
- Can biological descriptions improve species classification models?
- How do environmental factors relate to petal and sepal dimensions?

### Next Steps for Integration
- Scrape or download structured species data from Wikipedia
- Normalize species names across datasets
- Perform joins using species as a common identifier

---

## 3. FAIR Principles Review

### Findable
- Dataset is easy to locate via UCI Repository
- Clear title, description, and metadata provided

### Accessible
- Freely downloadable without registration
- Available via direct HTTP access

### Interoperable
- Provided in CSV and TXT formats
- Machine-readable and compatible with common data analysis tools

### Reusable
- Public domain license clearly stated
- Well-documented columns and background information
- Suitable for research, education, and commercial use

---

## Overall Assessment
The Iris dataset strongly follows FAIR principles. It is highly reusable, easy to access, and well-documented, making it a strong example of high-quality open data suitable for learning, experimentation, and data integration tasks.

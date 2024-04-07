# Book Recommender System

This project implements a Book Recommender System using collaborative filtering techniques. The system suggests books to users based on their preferences and similarities with other users.

![1712455529263](images/Readme/1712455529263.png)

## Installation

To run this project, ensure you have Python installed on your machine. You can then follow these steps:

1. Clone this repository to your local machine.
2. Install the required dependencies using the following command:

```
pip install -r requirements.txt
```

3. Run the Flask application using the following command:

```
python app.py
```

4. Open your web browser and navigate to [http://localhost:5000]() to access the application.

## Usage

Once the application is running, you can interact with it through your web browser. The main functionalities include:

* Viewing the top 50 recommended books based on popularity.
* Recommending books to users by entering a book title in the recommendation form.
* Viewing recommended books based on collaborative filtering techniques.

## Dataset

The project uses the following datasets:

```
https://www.kaggle.com/datasets/arashnic/book-recommendation-dataset/data'
```

* `books.csv`: Contains information about books including ISBN, title, author, publication year, and image URLs.
* `users.csv`: Contains information about users including user ID, location, and age.
* `ratings.csv`: Contains user ratings for books including user ID, ISBN, and book rating.

## Collaborative Filtering

The collaborative filtering technique used in this project is based on item-based collaborative filtering. It calculates similarities between books based on user ratings and recommends similar books to users.

## Technologies Used

* Python
* Flask
* Pandas
* Scikit-learn

## Contributors

This project was developed by ReviKrim. Contributions are welcome via pull requests.

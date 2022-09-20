# ODCM project - team 12
## Motivation for research context
Consuming a healthy diet helps to prevent malnutrition in all its forms as well as a range of noncommunicable diseases and conditions. Lately, there are many diets, all promising to be te best and healthiest wat to nourish your body. Some examples are Paleo, Keto, Intermittent fasting, Mediterranean and Vegetarian. Each diet comes with certain recipes, that should inspire you to eat a certain way. But how do you know whether the diet you are following is actually healthy? 

The World's Health Organization generated basic principles of what constitutes a healthy diet. These principles look into the average nutritional requirements for humans. According to these principles, we can determine whether recipes from a particular diet are healthy or not.

The purpose of this project is to create a dataset in which various diet recipes are evaluated in terms of nutrients.

## List of data sources
[https://spoonacular.com/](https://spoonacular.com/)

[https://www.themealdb.com/](https://www.themealdb.com/)

[https://zestfuldata.com/](https://zestfuldata.com/)

[https://tasty.co/](https://tasty.co/)

[https://www.edamam.com/](https://www.edamam.com/)

[https://www.yummly.com/](https://www.yummly.com/)

[https://www.bigoven.com/](https://www.bigoven.com/)

[https://www.fatsecret.com/](https://www.fatsecret.com/)

[https://www.nutritionix.com/](https://www.nutritionix.com/)

[https://www.hellofresh.com/](https://www.hellofresh.com/)


## Addressed challenges

When we started to look for a source to get our data from, we first looked at a very popular food diary app, called Myfitnesspal. We tried to look on their website to see if there was any data publicly available, but we found out that the data has to be obtained through an API which is not free. Also, we decided that we had to look in a more brought way to find the right data we are looking for. So, we looked at other less poplar food-tracking apps and websites, like Fatsecret and Virtuagym, but found out that it is very hard to scrape data from food tracking apps, because the data is linked to personal data, and thus can deal with privacy concerns.

After this, we looked into other ways to obtain data, like API's and datasets. Our idea was that if we looked into less popular food tracking / nutrition websites from the Netherlands, we have a bigger chance that the API is publicly available. This idea led us to the website https://www.edamam.com/, which has a big food data base and recipe API. We looked further and found out it is possible as a developer to get access to the API for free (https://developer.edamam.com/edamam-recipe-api). We figured that in our case it is easier to use the API, because it will save time and avoids legal issues.

So on the Edamam website you can get 10,000 API calls per month and 10 per minute for free. We assume that this is enough for the data we want to obtain so we decided to sign up for the API. We created an account which gave us a personal ID and applicaion keys.
![image](https://user-images.githubusercontent.com/90378626/191082706-1ebe7d1a-52b5-4270-bc4e-024ce573cdb3.png)

## Mapping the data context

According to archive.org, the Edamam website has been changed 616 times between June 6, 2011 and September 18, 2022. This shows that new data has recently been generated and added to the website. 

After searching on Reddit, we read that users of the Edamam API found sufficient endpoints for reading food information. 


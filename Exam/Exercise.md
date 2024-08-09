![logo](https://eliasdh.com/assets/media/images/logo-github.png)
# 💙🤍Exercise🤍💙

## 📘Table of Contents

1. [📘Table of Contents](#📘table-of-contents)
2. [🖖Introduction](#🖖introduction)
3. [📚Exercise](#📚exercise)
    1. [📚Multiple-choice questions](#📚multiple-choice-questions)
    2. [📚Open questions](#📚open-questions)
4. [🔗Links](#🔗links)

---

## 🖖Introduction

This is an exam to test your R skills. The exam will consist of two types of exercises: 
1) Multiple-choice questions
2) Open questions.

> **Note:** The exam will last 1 hours.

## 📚Exercise

### 📚Multiple-choice questions

1. What is the output of the following code?
```R
x <- 1
y <- 4
z <- x + y
z
```
- A) 1
- B) 4
- C) 5

2. What is the output of the following code?
```R
y <- c(1, 2, 3)
y[2]
```
- A) 1
- B) 2
- C) 3

3. What is the output of the following code?
```R
z <- seq(1, 10, by=2)
length(z)
```
- A) 1
- B) 5
- C) 10

4. What is the output of the following code?
```R
a <- c(4, 5, 6)
a <- a + 2
a
```
- A) c(2, 3, 4)
- B) c(4, 5, 6)
- C) c(6, 7, 8)

5. What is the output of the following code?
```R
myf <- function(x) {
    return(x^2)
}
myf(3)
```
- A) 3
- B) 6
- C) 9

6. What is the output of the following code?
```R
sum <- 0
for (i in 1:5) {
    sum <- sum + i
}
sum
```
- A) 5
- B) 10
- C) 15

7. What is the output of the following code?
```R
count <- 1
while (count < 5) {
    count <- count + 1
}
count
```
- A) 1
- B) 4
- C) 5

8. What is the output of the following code?
```R
sum <- 0
for (i in 1:3) {
    for (j in 1:2) {
        sum <- sum + i * j
    }
}
sum
```
- A) 12
- B) 18
- C) 24

9. What is the output of the following code?
```R
for (i in 1:5) {
    if (i == 3) {
        break
    }
    print(i)
}
```
- A) 1
- B) 2
- C) 3

10. What is the output of the following code?
```R
for (i in 1:5) {
    if (i == 3) {
        next
    }
    print(i)
}
```
- A) 1 2 4 5
- B) 1 2 3 4 5
- C) 1 2 4 5

11. What is the output of the following code?
```R
x <- c(1, 2, 3, 4, 5)
y <- c(1, 2, 3, 4, 5)
x + y
```
- A) c(1, 2, 3, 4, 5)
- B) c(2, 4, 6, 8, 10)
- C) c(1, 4, 9, 16, 25)

12. What is the output of the following code?
```R
x <- 10
if (x > 5) print("x is greater than 5")
else print("x is less than or equal to 5")
```

- A) x is greater than 5
- B) x is less than or equal to 5

13. What is the output of the following code?
```R
x <- 10
y <- 5
z <- if (x > y) 1 else 0

if (z == 1) {
    while (y < x) {
        y <- y + 1
        print(y)
    }
}
else print("/")
```

- A) 6 7 8 9 10
- B) 5 6 7 8 9 10
- C) /

### 📚Open questions

1. Write a function that takes a vector as input and returns the sum of the elements of the vector.
2. Write a function that takes a numeric vector as input and returns the mean of the elements.
3. Write a function that takes a numeric vector as input and returns the maximum value in the vector.
4. Write a function that takes a numeric vector as input and returns the minimum value in the vector.
5. Write a function that takes a numeric vector as input and returns a vector with the elements sorted in ascending order.
6. Write a function that takes a numeric vector as input and returns the median of the elements.
7. Write a function that takes a numeric vector as input and returns a vector with the squared values of the elements.
8. Write a function that takes a numeric vector as input and returns `TRUE` if all elements are positive, and `FALSE` otherwise.
9. Write a function that takes a character vector as input and returns the length of each string in the vector.
10. Write a function that takes a numeric vector as input and returns the difference between the maximum and minimum values.
11. Write a function that takes a numeric vector as input and returns the sum of the even numbers in the vector.
12. Write a function that takes a numeric vector as input and returns a vector with the elements reversed.

## 🔗Links
- 👯 Web hosting company [EliasDH.com](https://eliasdh.com).
- 📫 How to reach us elias.dehondt@outlook.com
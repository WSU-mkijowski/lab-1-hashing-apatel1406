[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/SPs4PNWX)
# Lab 1 : CEG 3400 Intro to Cyber Security

## Name:

### Task 1: Hashing

**Reminder Deliverable:** Is your `salted-data.csv` in this repository? Yes

Answer the following in this file:

* How many unique users are in the data? `42`
* How many salts did you create? `42`
* How many possible combinations will I need to try to figure out the secret ID
  of all students (assume I know all potential secret IDs and have your 
  `salted-data.csv`) `42x42=1764 combinations`
* Instead of salts, if you were to use a nonce (unique number for each hashed
  field) how many possible combinations would I need to try? `You can't really tell because we don't know the number of spaces given.`
* Given the above, if this quiz data were *actual* class data, say for example
  your final exam, how would you store this dataset?  Why? `Salt the secret ID's, give each user a unique salt id, salt the grade, and even make it so only a few people have access`

```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 1 here
```

---

### Task 2: Crypto Mining

**Reminder Deliverable:** Is your "mining" code in this repository (`mining/`)?
**Reminder Deliverable:** Is your nonce + word combos in `coins.txt`?

Answer the following:

* Paste your ***nonce+word(s) and hash(s)*** below ( either 3x `000` hashes or 1x `0000`
hash)

```
1792are  -  000ac13d8480c8644dbb50d329cfa8918be92a6b37951a36b6665dcb95713c92
3517are  -  000b0ef440ce731f76fcae2d6a99ac3a8d8bcf38d961bed15d225ea9148a75d4
1301words  -  000618d6fdd1ea7dd7d3b05289db84d6f09a8a3ef1c79b07659c841c1ecd160b
```

* How many words were in your dictionary?
  `14, same amount`
* How many nonces did your code iterate over? `4001`
* What was the maximum number of hashes your code *could* compute given the above? `14x4001=56014`
* What did you think about Task 2? `It was hard trying to find the right way to script the coins, but eventually I did`
* Is there a better way than brute force to attempt to get higher valued coins? `Yes`
* Why or why not? `I out leading 0's as 000, but you can put 0000 or 00000, it might take more tim,e but you might find one`


```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 2 here
```

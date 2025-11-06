# 📘 21 Days SQL Challenge – Day 4  
### **Topic:** LIMIT and OFFSET  

---

## 🎯 **Objective**  
The goal for **Day 4** was to learn how to **control the number of rows returned** in query results using the `LIMIT` and `OFFSET` clauses in SQL.  
These clauses help in data preview, pagination, and performance optimization — especially when working with large datasets.
---

## 🧠 **Key Learnings**
- Understood how `LIMIT` restricts the number of rows returned.  
- Learned how `OFFSET` skips a specified number of rows before returning results.  
- Practiced pagination logic using formulas like:  
  `OFFSET = (page_number - 1) × page_size`  
- Explored how to combine `ORDER BY` with `LIMIT` for consistent and predictable results.  
- Learned that `LIMIT` is applied last in SQL execution order.

---

## 🧩 **Daily Challenge**
**Question:**  
Find the 3rd to 7th highest patient satisfaction scores from the patients table, showing patient_id, name, service, and satisfaction. Display only these 5 records.

**Query Used:**
```sql
SELECT patient_id, name, service, satisfaction
FROM patients
ORDER BY satisfaction DESC
LIMIT 5 OFFSET 2;
```
## 📸 **SQL Queries**

![Check_SQL Query File](https://github.com/palakpatel315/Day_4-LIMIT-OFFSET-pagination-concepts/tree/main/Day_4_SQL_Queries)

---
Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

---

## 👩‍💻 **About Me**
**Palak Patel**  
*Aspiring Data Analyst | Skilled in SQL, Power BI, Excel*  
📍 Passionate about turning data into insights and solving real-world business problems.  

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/palak-patel-0711242a0/)

---

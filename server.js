{
    type: 'input', 
    name: 'addDept',
    message: "What department do you want to add?"
    message: "What department do you want to add?",
    validate: addDept => {
      if (addDept) {
          return true;
      } else {
          console.log('Please enter a department');
          return false;
      }
    }
  }
])
  .then(answer => {
@@ -191,12 +199,28 @@ addRole = () => {
  {
    type: 'input', 
    name: 'role',
    message: "What role do you want to add?"
    message: "What role do you want to add?",
    validate: addRole => {
      if (addRole) {
          return true;
      } else {
          console.log('Please enter a role');
          return false;
      }
    }
  },
  {
    type: 'input', 
    name: 'salary',
    message: "What is the salary of this role?"
    message: "What is the salary of this role?",
    validate: addSalary => {
      if (isNAN(addSalary)) {
          return true;
      } else {
          console.log('Please enter a salary');
          return false;
      }
    }
  }
])
  .then(answer => {
@@ -242,12 +266,28 @@ addEmployee = () => {
  {
    type: 'input',
    name: 'fistName',
    message: "What is the employee's first name?"
    message: "What is the employee's first name?",
    validate: addFirst => {
      if (addFirst) {
          return true;
      } else {
          console.log('Please enter a first name');
          return false;
      }
    }
  },
  {
    type: 'input',
    name: 'lastName',
    message: "What is the employee's last name?"
    message: "What is the employee's last name?",
    validate: addLast => {
      if (addLast) {
          return true;
      } else {
          console.log('Please enter a last name');
          return false;
      }
    }
  }
])
  .then(answer => {
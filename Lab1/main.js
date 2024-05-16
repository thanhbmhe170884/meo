function calculate() {
    let numInput = document.getElementById('num1');
    let resultDiv = document.getElementById('result');
    let numbers = numInput.value.split(' ').map(Number); 
  
    let max = Math.max(...numbers);
  
    
    let min = Math.min(...numbers);
  
    
    let sum = numbers.reduce((a, b) => a + b, 0);

    let primes = numbers.filter(isPrime);
  
     if (numbers.some(isNaN) || numbers.some(num => num <= 0)) {
        resultDiv.textContent = 'input string does not present positive integer number';
        return;
      }

    resultDiv.innerHTML = 'max: ' + max + '<br>min: ' + min + '<br>sum: ' + sum + '<br>The list of prime number: ' + primes.join(" ");
  }
  
 
  function isPrime(number) {
    if (number < 2) {
      return false;
    }
  
    for (let i = 2; i <= Math.sqrt(number); i++) {
      if (number % i === 0) {
        return false;
      }
    }
  
    return true;
  }
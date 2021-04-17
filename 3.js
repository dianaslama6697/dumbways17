const cetak_gambar = (n) => {
      if(n%2 === 0){
          console.log("Input harus bilangan ganjil!");
      } else {
          for(let row=0; row < n; row++){
              let lines = "";

              for(let col=0; col<n;col++){
                  if(col === 0 || col === n-1){
                      lines += '* ';
                  } else if (row === 0 || row === n-1){
                      lines += '* ';
                  } else if(row%2 == 0){
                      lines += '* ';
                  } else if(row%2 == 1){
                      lines += '= ';
                  } 
              }
              console.log(lines)
          }
        
      }
  };

  cetak_gambar(5);

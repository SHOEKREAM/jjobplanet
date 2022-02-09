/**
 * 
 */
 
 let isFocusedInput = false;


function focusInput() {
    const focus = document.activeElement;
	console.log(focus);

    if( focus === 'search-input' && isFocusedInput == false) isFocusedInput = true;
    else isFocusedInput = false;

    notifyInput();                

}

function notifyInput() {
    if(isFocusedInput == false) document.getElementById("search-history").style.display = 'hidden';
    else document.getElementById("search-history").style.display = 'block';
}
document.addEventListener("mouseup", focusInput(), false);
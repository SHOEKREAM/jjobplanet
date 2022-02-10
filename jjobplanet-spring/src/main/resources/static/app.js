/**
 * 
 */
 
let isFocusedInput = false;
	
function focusInput() {
    const focus = document.activeElement.id;
		
    if( focus === 'search-input' && isFocusedInput == false) isFocusedInput = true;
    else isFocusedInput = false;

    notifyInput();                
}

function notifyInput() {
    if(isFocusedInput == false) document.getElementById("search-history").style.display = 'none';
    else document.getElementById("search-history").style.display = 'block';
}
document.addEventListener('mouseup', focusInput)

function clearSearchInput(){
	let input = document.getElementById("search-input");
	input.value = '';
}
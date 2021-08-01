$(function(){
	menu();
});

function menu(){
	$('#main-nav').hcOffcanvasNav({
		//disableAt: 960,
		customToggle: $('.toggle'),
		navTitle: '',
		levelTitles: true,
		levelTitleAsBack: true,
		position: 'right',
		pushContent: '#container',
		width: 230
	});
}
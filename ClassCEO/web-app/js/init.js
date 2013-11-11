

$(function() {

	// Dropdown Menus (desktop only)
		$('#nav > ul').dropotron({
			offsetY: -10,
			offsetX: 0,
			hoverDelay: 0,
			hideDelay: 50,
			mode: 'instant',
			noOpenerFade: true
		});

	// Banner slider
		var banner = $('#slider');
		if (banner.length > 0)
		{
			banner.slidertron({
				mode: 'fade',	// Change this to 'slide' to switch back to sliding mode
				seamlessWrap: false,
				viewerSelector: '.viewer',
				reelSelector: '.viewer .reel',
				slidesSelector: '.viewer .reel .slide',
				advanceDelay: 7000,
				speed: 600,
				fadeInSpeed: 1500,
				autoFit: true,
				autoFitAspectRatio: skel.isActive('mobile') ? (1200 / 832) : (1200 / 370),
				navPreviousSelector: '.previous-button',
				navNextSelector: '.next-button',
				indicatorSelector: '.indicator ul li',
				slideLinkSelector: '.link'
			});

			$(window).on('resize', function() {
					banner.trigger('slidertron_reFit');
			});
		}

});
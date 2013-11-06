skel.init(
	{
		prefix: 'css/style',
		resetCSS: true,
		breakpoints: {
			'mobile': {
				range: '-480',
				lockViewport: true,
				containers: 'fluid',
				grid: {
					collapse: 1
				}
			},
			'desktop': {
				range: '481-',
				containers: 1200,
				grid: {
					gutters: 25
				}
			},
			'1000px': {
				range: '481-1200',
				containers: 960
			}
		}
	},
	{
		panels: {
			panels: {
				navPanel: {
					breakpoints: 'mobile',
					position: 'left',
					style: 'push',
					size: '80%',
					html: '<div data-action="navList" data-args="nav"></div>'
				}
			},
			overlays: {
				titleBar: {
					breakpoints: 'mobile',
					position: 'top-left',
					width: '100%',
					height: 44,
					html: '<span class="toggle" data-action="togglePanel" data-args="navPanel"></span>'
				}
			}
		}
	}
);

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
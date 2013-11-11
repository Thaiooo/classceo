<script>
		skel.init(
		        {
		                prefix: '../css/style',
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
		                                        html: '<div data-action"navList" data-args"nav"></div>'
		                                }
		                        },
		                        overlays: {
		                                titleBar: {
		                                        breakpoints: 'mobile',
		                                        position: 'top-left',
		                                        width: '100%',
		                                        height: 44,
		                                        html: '<span class"toggle" data-action"togglePanel" data-args"navPanel"></span>'
		                                }
		                        }
		                }
		        }
		);
				
		</script>
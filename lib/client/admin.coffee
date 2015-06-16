Meteor.startup ->
	AdminDashboard.addSidebarItem 'Settings',
		icon: 'mdi-action-settings'
		urls: [
			{ title: 'New', url: AdminDashboard.path('/settings/create') }
			{ title: 'View all', url: AdminDashboard.path('/settings') }
		]
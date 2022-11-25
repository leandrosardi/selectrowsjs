BlackStack::Extensions::add ({
    # descriptive name and descriptor
    :name => 'selectrowsjs',
    
    # Write a description here. It will be shown in the main dashboard of your MySaaS project.
    :description => 'MySaaS extension for adding rows-selection support & code examples.',

    # setup the url of the repository for installation and updates
    :repo_url => 'https://github.com/leandrosardi/selectrowsjs',
    :repo_branch => 'main',

    # define version with format <mayor>.<minor>.<revision>
    :version => '1.0.1',

    # define the name of the author
    :author => 'Leandro D. Sardi',

    # what is the section to add this extension in either the top-bar, the footer, the dashboard.
    :services_section => 'Developers',
    # show this extension as a service in the top bar?
    :show_in_top_bar => false,
    # show this extension as a service in the footer?
    :show_in_footer => true,
    # show this extension as a service in the dashboard?
    :show_in_dashboard => false,

    # define JS files to add to the header of every page
    :js_files => [
        '/selectrowsjs/javascripts/selectrows.min.js',
    ],
})
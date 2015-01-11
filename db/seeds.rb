# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#  here used rake db:reset

Bibliography.delete_all
# 1. . .
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'Creating a Directive that Manipulates the DOM',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://docs.angularjs.org/guide/directive#creating-a-directive-that-manipulates-the-dom',
    selected: true

)

# 2. . .
Bibliography.create(
    firstsurname: 'Underscore.js',
    authors: %{Underscore.js},
    year: 2014,
    publication: 'Internet',
    title: 'Underscore.js JavaScript Library',
    accessdate: 'Aug 13th, 2014',
    comment: 'homepage',
    url: 'http://underscorejs.org/',
    selected: true

)

# 3. . .
Bibliography.create(
    firstsurname: '2fdevs',
    authors: %{2fdevs},
    year: 2014,
    publication: 'Internet',
    title: 'Videogular. The HTML5 video player for AngularJS',
    accessdate: 'Sept 3rd, 2014',
    comment: 'GitHub',
    url: 'https://github.com/2fdevs/videogular',
    selected: true

)

# 4. . .
Bibliography.create(
    firstsurname: 'Dixon',
    authors: %{Dixon, M. & Webb, E.C.},
    year: 1979,
    publication: 'Book',
    title: 'Enzymes',
    editors: 'Tipton, K.F. & Thorne, C.J.',
    edition: '3rd Edn.',
    publisher: 'Longmans',
    city: 'London',
    selected: true
)

# 5. . .
Bibliography.create(
    firstsurname: 'Ullman',
    authors: %{Ullman},
    year: 2012,
    publication: 'Book',
    title: 'Modern JavaScript. Develop and Design',
    edition: '2nd Edn.',
    publisher: 'PeachPit Press',
    selected: true
)

#6...
Bibliography.create(

    firstsurname: 'Smith',
    authors: %{Smith, K},
    year: 2006,
    publication: 'Journal',
    journalname: 'Computer',
    localpdflink: 'smith_2006_ajax.pdf',
    title: 'Simplifying Ajax-style Web development',
    volume: 39,

    pages: '98-101',
    url: 'http://ieeexplore.ieee.org/xpl/articleDetails.jsp?tp=&arnumber=1631955&queryText%3DSimplifying+Ajax-Style+Web+Development',
    selected: true

)

#7...
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'AngularJS — Superheroic JavaScript MVW Framework',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://angularjs.org/',
    selected: true

)

#8...
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'Angular-seed — the seed for AngularJS apps',
    accessdate: 'Sept 3rd, 2014',
    comment: 'GitHub',
    url: 'https://github.com/angular/angular-seed',
    selected: true

)

#9...
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: ' An End-to-End Framework for AngularJS',
    accessdate: 'Sept 3rd, 2014',
    comment: 'GitHub',
    url: 'https://github.com/angular/protractor',
    selected: true

)

#10..
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'Angular.js Demos, Examples, and Resources',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://techslides.com/angular-js-demos-examples-and-resources/',
    selected: true

)

#11...
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'AngularJS. PhoneCat Tutorial App',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'Available at:  https://docs.angularjs.org/tutorial/',
    selected: true

)

#12...
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'ng-change Directive',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://docs.angularjs.org/api/ng/directive/ngChange',
    selected: true

)

#13...
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'Creating Custom Directives',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://docs.angularjs.org/guide/directive',
    selected: true

)

#13...
Bibliography.create(
    firstsurname: 'AngularJS/Google',
    authors: %{AngularJS/Google},
    year: 2014,
    publication: 'Internet',
    title: 'Creating a Directive that Manipulates the DOM',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://docs.angularjs.org/guide/directive#creating-a-directive-that-manipulates-the-dom',
    selected: true

)

#14...
Bibliography.create(
    firstsurname: 'Bach',
    authors: %{Bach, M},
    year: 2004,
    publication: 'Internet',
    title: 'Visual Phenomena & Optical Illusions. “Rotating Snakes” Illusion',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://www.michaelbach.de/ot/mot_rotsnake/',
    selected: true

)

#15...
Bibliography.create(
    firstsurname: 'BBC',
    authors: %{BBC News World },
    year: 2014,
    publication: 'Internet',
    title: 'Visual Phenomena & Optical Illusions. “Rotating Snakes” Illusion',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://www.bbc.com/news/world-27699398',
    selected: true

)

#16...
Bibliography.create(
    firstsurname: 'Bootstrap',
    authors: %{Bootstrap},
    year: 2014,
    publication: 'Internet',
    title: 'Bootstrap CDN. The recommended CDN for Bootstrap, Font Awesome, and Bootswatch',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://www.bootstrapcdn.com/',
    selected: true

)

#17...
Bibliography.create(
    firstsurname: 'CanvasJS',
    authors: %{CanvasJS},
    year: 2014,
    publication: 'Internet',
    title: 'CanvasJS.  HTML5 JavaScript Charts',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://canvasjs.com/',
    selected: true

)

#18...
Bibliography.create(
    firstsurname: 'Catlin',
    authors: %{Catlin, H},
    year: 2014,
    publication: 'Internet',
    title: 'Sass Basics (TeamTreehouse Deep Dive course)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video -training',
    url: 'http://teamtreehouse.com/library/sass-basics',
    selected: true

)

#19...
Bibliography.create(
    firstsurname: 'D3',
    authors: %{D3},
    year: 2014,
    publication: 'Internet',
    title: 'D3. Data-Driven Documents (JavaScript Library)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://d3js.org/',
    selected: true

)

#20...
Bibliography.create(
    firstsurname: 'Dimensions',
    authors: %{Dimensions},
    year: 2014,
    publication: 'Internet',
    title: 'Dimensions Toolkit. A super friendly Chrome extension for designers to test responsive websites',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://www.dimensionstoolkit.com/',
    selected: true

)

#21...
Bibliography.create(
    firstsurname: 'Dribbble',
    authors: %{Dribbble},
    year: 2014,
    publication: 'Internet',
    title: 'Dimensions Toolkit. A super friendly Chrome extension for designers to test responsive websites',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://developer.dribbble.com/',
    selected: true

)

#22...
Bibliography.create(
    firstsurname: 'FillText.com',
    authors: %{FillText.com},
    year: 2014,
    publication: 'Internet',
    title: 'FillText generates JSON datasets for demonstration purposes',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://www.filltext.com/',
    selected: true

)

#23...
Bibliography.create(
    firstsurname: 'Font-Awesome',
    authors: %{Font-Awesome},
    year: 2014,
    publication: 'Internet',
    title: 'Font-Awesome.  The iconic font and CSS toolkit',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: ' http://fortawesome.github.io/Font-Awesome/',
    selected: true

)

#23...
Bibliography.create(
    firstsurname: 'Foster',
    authors: %{Foster, J. & Sande, D},
    year: 2014,
    publication: 'Internet',
    title: 'Sassmeister (The Sass Playground)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'open-source software',
    url: 'http://sassmeister.com/',
    selected: true

)

#24...
Bibliography.create(
    firstsurname: 'GoogleDevelopers',
    authors: %{Google Developers},
    year: 2014,
    publication: 'Internet',
    title: 'API-Google Maps. Hello Map',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://developers.google.com/maps/',
    selected: true

)

#25...
Bibliography.create(
    firstsurname: 'Hernandez',
    authors: %{Hernandez, G.},
    year: 2014,
    publication: 'Internet',
    title: 'CSS Foundations (Team Treehouse Deep Dive Course)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video',
    url: 'Available at: http://teamtreehouse.com/',
    selected: true

)

#26...
Bibliography.create(
    firstsurname: 'Hevery',
    authors: %{Hevery, M. & Green, B.},
    year: 2014,
    publication: 'Internet',
    title: ' History and Development of AngularJS. (Keynote speech, ng-conf, Salt Lake City, Utah, January 2014)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video',
    url: 'https://www.youtube.com/watch?v=r1A1VR0ibIQ',
    selected: true

)

#27...
Bibliography.create(
    firstsurname: 'Icomoon',
    authors: %{Icomoon},
    year: 2014,
    publication: 'Internet',
    title: 'Icomoon - Custom Built and Crisp Icon Fonts, Done Right',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://icomoon.io/',
    selected: true

)

#28...
Bibliography.create(
    firstsurname: 'Instagram',
    authors: %{Instagram},
    year: 2014,
    publication: 'Internet',
    title: 'API-Instagram',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://instagram.com/developer/#',
    selected: true

)

#29...
Bibliography.create(
    firstsurname: 'Lavin',
    authors: %{Lavin, J. },
    year: 2014,
    publication: 'Internet',
    title: 'An Introduction to AngularJS End to End Testing with Protractor.  (Presentation at the August 2013 DFW Area AngularJS Meetup)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video-YouTube',
    url: 'https://www.youtube.com/watch?v=idb6hOxlyb8',
    selected: true

)

#30...
Bibliography.create(
    firstsurname: 'Maddalone',
    authors: %{Maddalone, J.},
    year: 2013,
    publication: 'Internet',
    title: 'An Introduction to AngularJS End to End Testing with Protractor.  (Presentation at the August 2013 DFW Area AngularJS Meetup)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video-YouTube',
    url: 'https://www.youtube.com/watch?v=kOtXHs1EISw',
    selected: true

)

#31...
Bibliography.create(
    firstsurname: 'Maddalone',
    authors: %{Maddalone, J.},
    year: 2013,
    publication: 'Internet',
    title: 'Creating Reusable Directives in AngularJS',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video-YouTube',
    url: 'https://www.youtube.com/watch?v=dsb4VprJam0',
    selected: true

)

#32...
Bibliography.create(
    firstsurname: 'ManOnBridge',
    authors: %{Man on Bridge},
    year: 2014,
    publication: 'Internet',
    title: 'Man on Bridge.  The story & photos of Arthur Fields',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video-YouTube',
    url: 'https://www.youtube.com/watch?v=dsb4VprJam0',
    selected: true

)

#33...
Bibliography.create(
    firstsurname: 'OverZealous',
    authors: %{OverZealous [StackOverflow]},
    year: 2014,
    publication: 'Internet',
    title: 'Fahrenheit and Celsius Bidirectional Conversion in AngularJS',
    accessdate: 'Sept 3rd, 2014',
    comment: 'answer',
    url: 'http://stackoverflow.com/a/17626761/499167',
    selected: true

)

#34...
Bibliography.create(
    firstsurname: 'OverZealous',
    authors: %{OverZealous [StackOverflow]},
    year: 2014,
    publication: 'Internet',
    title: 'Fahrenheit and Celsius Bidirectional Conversion in AngularJS',
    accessdate: 'Sept 3rd, 2014',
    comment: 'answer',
    url: 'http://stackoverflow.com/a/17626761/499167',
    selected: true

)



#35...
Bibliography.create(
    firstsurname: 'Protractor',
    authors: %{Protractor},
    year: 2014,
    publication: 'Internet',
    title: 'End-to-End testing for AngularJS',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://angular.github.io/protractor/#/',
    selected: true

)


#36...
Bibliography.create(
    firstsurname: 'RailsGuides',
    authors: %{Rails Guides},
    year: 2014,
    publication: 'Internet',
    title: 'Ruby on Rails Guides (v4.1.6)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://guides.rubyonrails.org/index.html',
    selected: true

)

#37...
Bibliography.create(
    firstsurname: 'Ralph',
    authors: %{Ralph, J},
    year: 2014,
    publication: 'Internet',
    title: 'End to End Angular Testing with Protractor. (Presentation at the ng-conf, Salt Lake City, Utah, January 2014',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video - YouTube',
    url: 'https://www.youtube.com/watch?v=aQipuiTcn3U',
    selected: true

)

#38...
Bibliography.create(
    firstsurname: 'respectTheCode',
    authors: %{respectTheCode [Stackoverflow]},
    year: 2011,
    publication: 'Internet',
    title: 'What is the best way to conditionally apply a class?',
    accessdate: 'Sept 3rd, 2014',
    comment: 'question',
    url: 'http://stackoverflow.com/q/7792652/499167',
    selected: true

)

#39...
Bibliography.create(
    firstsurname: 'Rajcok',
    authors: %{Rajcok, M [Stackoverflow]},
    year: 2012,
    publication: 'Internet',
    title: 'A ternary in templates [AngularJS Ternary Operator]',
    accessdate: 'Sept 3rd, 2014',
    comment: 'question',
    url: 'http://stackoverflow.com/a/12151492/499167',
    selected: true

)

#40...
Bibliography.create(
    firstsurname: 'RteNews',
    authors: %{RTE News },
    year: 2014,
    publication: 'Internet',
    title: 'Dublin in the 1960s (Cushman collection)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: ' http://www.rte.ie/news/galleries/2014/0118/498705-dublin-in-the-1960s/',
    selected: true

)

#41...
Bibliography.create(
    firstsurname: 'Ruby',
    authors: %{Ruby, S., Thomas, D. & Heinemeier-Hansson, D},
    year: 2011,
    publication: 'Book',
    title: 'Agile Web Development with Rails',
    edition: '4th Edn.',
    publisher: 'The Pragmatic Bookshelf',
    selected: true
)

#41...
Bibliography.create(
    firstsurname: 'Ruby-on-Rails',
    authors: %{Ruby-on-Rails},
    year: 2014,
    publication: 'Internet',
    title: 'Ruby-on-Rails.  Web Development that doesn\'t hurt',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://rubyonrails.org/',
    selected: true

)

#42...
Bibliography.create(
    firstsurname: 'Sande',
    authors: %{Sande, D},
    year: 2014,
    publication: 'Internet',
    title: 'Advanced Sass (Team-Treehouse Deep Dive Course)',
    accessdate: 'Sept 3rd, 2014',
    comment: 'video',
    url: 'http://teamtreehouse.com/library/advanced-sass',
    selected: true

)

#43...
Bibliography.create(
    firstsurname: 'Sass',
    authors: %{Sass},
    year: 2014,
    publication: 'Internet',
    title: 'Sass: syntactically awesome stylesheets.  CSS with Superpowers',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://sass-lang.com/',
    selected: true

)

#44...
Bibliography.create(
    firstsurname: 'ScriptTutorials ',
    authors: %{Script Tutorials},
    year: 2013,
    publication: 'Internet',
    title: 'Photo Gallery with AngularJS and CSS3',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://www.script-tutorials.com/photo-gallery-with-angularjs-and-css3/',
    selected: true

)

#45...
Bibliography.create(
    firstsurname: 'Sethi',
    authors: %{Sethi, A [Stackoverflow]},
    year: 2013,
    publication: 'Internet',
    title: 'Adding multiple class using ng-class',
    accessdate: 'Sept 3rd, 2014',
    comment: 'question',
    url: ' http://stackoverflow.com/q/18871277/499167',
    selected: true

)

#46...
Bibliography.create(
    firstsurname: 'thenikso',
    authors: %{thenikso},
    year: 2014,
    publication: 'Internet',
    title: 'Angular-FlexSlider. AngularJS directive to use WooThemes\' FlexSlider jQuery plugin',
    accessdate: 'Sept 3rd, 2014',
    comment: 'GitHub',
    url: 'https://github.com/thenikso/angular-flexslider',
    selected: true

)

#47...
Bibliography.create(
    firstsurname: 'TheTimeNow',
    authors: %{TheTimeNow},
    year: 2014,
    publication: 'Internet',
    title: 'TheTimeNow. Reliable Current Time of the World',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://www.thetimenow.com/',
    selected: true

)

#48...
Bibliography.create(
    firstsurname: 'tyronewilson',
    authors: %{tyronewilson},
    year: 2014,
    publication: 'Internet',
    title: 'Protractor::Rails',
    accessdate: 'Sept 3rd, 2014',
    comment: 'GitHub',
    url: 'https://github.com/tyronewilson/protractor-rails',
    selected: true

)

#49...
Bibliography.create(
    firstsurname: 'Tutorialzine',
    authors: %{Tutorialzine},
    year: 2014,
    publication: 'Internet',
    title: 'Learn AngularJS. 5 Practical Examples',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://tutorialzine.com/2013/08/learn-angularjs-5-examples/',
    selected: true

)

#50...
Bibliography.create(
    firstsurname: 'WooThemes',
    authors: %{WooThemes},
    year: 2014,
    publication: 'Internet',
    title: 'FlexSlider 2 The best responsive slider. Period',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'http://flexslider.woothemes.com/',
    selected: true

)

#51...
Bibliography.create(
    firstsurname: 'W3C',
    authors: %{W3C},
    year: 2014,
    publication: 'Internet',
    title: 'HTML5 A vocabulary and associated APIs for HTML and XHTML.  W3C Proposed Recommendation Aug 12th 2014',
    accessdate: 'Sept 3rd, 2014',
    comment: 'document',
    url: 'http://www.w3.org/TR/html5/',
    selected: true

)

#52..
Bibliography.create(
    firstsurname: 'W3C',
    authors: %{W3C},
    year: 2014,
    publication: 'Internet',
    title: 'Introduction to CSS3 W3C Working Draft, 23 May 2001 ',
    accessdate: 'Sept 3rd, 2014',
    comment: 'document',
    url: 'http://www.w3.org/TR/2001/WD-css3-roadmap-20010523',
    selected: true

)

#53..
Bibliography.create(
    firstsurname: 'Crockford',
    authors: %{Crockford, D.},
    year: 2008,
    publication: 'Book',
    title: 'JavaScript: The Good Parts',
    edition: '1st Edn.',
    publisher: 'O’Reilly Media',
    city: 'Sebastopol',
    selected: true
)

#54 ...


Bibliography.create(

    firstsurname: 'Popek',
    authors: %{Popek, G. J. and Goldberg, R. P.},
    year: 1974,
    publication: 'Journal',
    journalname: 'Commun. ACM',
    title: 'Formal Requirements for Virtualizable Third Generation Architectures',
    volume: 17,
    localpdflink: 'popek_goldberg_1974_virtualization.pdf',
    pages: '412-421',
    url: 'http://cs.nyu.edu/courses/fall14/CSCI-GA.3033-010/popek-goldberg.pdf',
    selected: true

)

#55...
Bibliography.create(

    firstsurname: 'Mell',
    authors: %{Mell, P. &  Grance, T},
    year: 2011,
    publication: 'Journal',
    journalname: 'Computer Security Division, Information Technology Laboratory, NIST',
    title: 'The NIST definition of cloud computing (Special Publication 800-145)',
    volume: 28,
    localpdflink: 'Mell_Grance_nist_on_cloud.pdf',
    pages: '1-3',
    url: 'http://doi.acm.org/10.1145/361011.361073',
    selected: true

)

#56...
Bibliography.create(

    firstsurname: 'Krasner',
    authors: %{Krasner, G. E. and Pope, S.T.},
    year: 1988,
    publication: 'Journal',
    journalname: 'J. Object Oriented Program.',
    title: 'A Cookbook for Using the Model-view Controller User Interface Paradigm in Smalltalk-80',
    volume: 1,
    localpdflink: 'Krasner_Pope_1988_mvc.pdf',
    pages: '26-49',
    url: 'https://www.lri.fr/~mbl/ENS/FONDIHM/2013/papers/Krasner-JOOP88.pdf',
    selected: true

)

#51...
Bibliography.create(
    firstsurname: 'Garrett',
    authors: %{Garrett, J.J.},
    year:  2005,
    publication: 'Internet',
    title: 'Ajax: A New Approach to Web Applications',
    accessdate: 'Sept 3rd, 2014',
    comment: 'Adaptive Path',
    url: 'http://www.adaptivepath.com/ideas/ajax-new-approach-web-applications/',
    selected: true

)

# 52. . .
Bibliography.create(
    firstsurname: 'Deitel',
    authors: %{Deitel, P. and Deitel, H. M.},
    year: 2012,
    publication: 'Book',
    title: 'Internet & World Wide Web. How to Program',
    edition: '4th Edn.',
    publisher: 'Pearson. Prentice-Hall',
    selected: true
)

# 53. . .
Bibliography.create(
    firstsurname: 'Fowler',
    authors: %{Fowler, M., Rice, D., Foemmel, M., Hieatt, E., Mee, R. and Stafford, R.},
    year: 2003,
    publication: 'Book',
    title: 'Patterns of Enterprise Application Architecture',
    publisher: 'Addison-Wesley',
    selected: true
)


# 54. . .
Bibliography.create(

    firstsurname: 'Jacob',
    authors: %{Jacob, F.},
    year: 1977,
    publication: 'Journal',
    journalname: 'Science',
    title: 'Evolution and tinkering',
    volume: 196,
    localpdflink: 'jacob_1977_Evolution_tinkering.pdf',
    pages: '1161–1166',
    url: 'http://www.gvsu.edu/cms3/assets/6D2549F6-ED41-142A-2D7251DEDEE796B4/Evolution%20and%20tinkering.pdf',
    selected: true

)

# 55. . .
Bibliography.create(
    firstsurname: 'Kuhn',
    authors: %{Kuhn, T. S.},
    year: 1962,
    publication: 'Book',
    title: 'The Structure of Scientific Revolutions',
    edition: '3rd Edn.',
    publisher: 'University of Chicago Press',
    selected: true
)

# 56. . .
Bibliography.create(
    firstsurname: 'Niederest-Robbins, J',
    authors: %{Niederest-Robbins, J},
    year: 2012,
    publication: 'Book',
    title: 'Learning Web Design. A Beginner’s Guide to HTML, CSS, Javascript, and Web Graphics',
    edition: '4th Edn.',
    publisher: 'O’Reilly',
    selected: true
)

# 57. . .
Bibliography.create(
    firstsurname: 'Mozilla',
    authors: %{Mozilla Developer Network},
    year: 2014,
    publication: 'Internet',
    title: 'Ajax',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://developer.mozilla.org/en/docs/AJAX',
    selected: true

)

# 57. . .
Bibliography.create(
    firstsurname: 'Mozilla',
    authors: %{Mozilla Developer Network},
    year: 2014,
    publication: 'Internet',
    title: 'Ajax. Getting Started',
    accessdate: 'Sept 3rd, 2014',
    comment: 'homepage',
    url: 'https://developer.mozilla.org/en-US/docs/AJAX/Getting_Started',
    selected: true

)

#58...
Bibliography.create(

    firstsurname: 'Licklider',
    authors: %{Licklider, J.C.R.},
    year: 1960,
    publication: 'Journal',
    journalname: 'IRE Transactions on Human Factors in Electronics (Vol.HFE-1)',
    title: 'Man-Computer Symbiosis',
    localpdflink: 'Licklider_1960_ Man_Computer_Symbiosis.pdf',
    pages: '4-11',
    url: 'http://worrydream.com/refs/Licklider%20-%20Man-Computer%20Symbiosis.pdf',
    selected: true

)

#59...
Bibliography.create(

    firstsurname: 'Gude',
    authors: %{Gude, S. and Hafiz, M. and Wirfs-Brock, A.},
    year: 2014,
    publication: 'Journal',
    journalname: ' Computer Software and Applications Conference (COMPSAC), 2014 IEEE 38th Annual',
    title: 'JavaScript: The Used Parts',
    pages: '466-475',
    localpdflink:'gude_Hafiz_2014_js_used_parts.pdf',
    url: 'http://ieeexplore.ieee.org/xpl/articleDetails.jsp?tp=&arnumber=1631955&queryText%3DSimplifying+Ajax-Style+Web+Development',
    selected: true

)






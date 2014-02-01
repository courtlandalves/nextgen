# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#



=begin 
Firm.create(
  [
    {url: 'http://www.accel.com/', image_url: 'http://www.crunched.com/wp-content/uploads/2011/01/logo_accel.jpg'},
    {url: 'http://www.accelkkr.com/', image_url: 'http://www.accelkkr.com/'},
    {url: 'http://www.adamsstreetpartners.com/', image_url: 'http://www.builtinchicago.org/sites/default/files/company_logos/adams%20street%20partners.png'},
    {url: 'http://a16z.com/', image_url: 'http://s2.wp.com/wp-content/themes/vip/a16z/img/logo/logo.png?m=1341282133g'},
    {url: 'http://www.baincapitalventures.com/', image_url: 'http://www.baincapitalventures.com/assets/img/global/logo-bain.png'},
    {url: 'http://www.battery.com/', image_url: 'http://fortunewallstreet.files.wordpress.com/2011/03/battery_ventures_logo_6.jpg'},
    {url: 'https://www.bvp.com/', image_url: 'http://noahinsider.com/user_files/2012/10/03/1349290339.png'},
    {url: 'http://brv.com/', image_url: 'http://brv.com/wp-content/themes/bluerunventures/img/bluerun-ventures-logo.png'},
    {url: 'http://blumbergcapital.com/', image_url: 'http://blumbergcapital.com/wp-content/uploads/2013/01/logo-300x28.png'},
    {url: 'http://www.canaan.com/', image_url: 'http://www.canaan.com/downloads/Flag_White_Silv.png'},
    {url: 'http://www.crosslinkcapital.com/', image_url: 'https://sphotos-a.xx.fbcdn.net/hphotos-ash2/531579_449255941775736_944027375_n.jpg'},
    {url: 'http://www.dcm.com/', image_url: 'http://www.plugandplaytechcenter.com/sites/default/files/styles/partner-default/public/imgname--dcm_closes_on_500_million_venture_fund---50226711--images--DCM_Logo_RGB__jpg_300dpi_1inch.jpg?itok=23p0P9XS'},
    {url: 'http://www.dfj.com/', image_url: 'http://www.dfj.com/images/logo.png'},
    {url: 'http://firstround.com/', image_url: 'http://www.crunched.com/wp-content/uploads/2011/01/FRC.jpg'},
    {url: 'http://www.foundationcapital.com/', image_url: 'http://upload.wikimedia.org/wikipedia/en/e/e0/Foundation-capital-logo.PNG'},
    {url: 'http://www.foundersfund.com/', image_url: 'http://news.researchgate.net/uploads/Founders-Fund-logo-507.gif'},
    {url: 'http://www.greylock.com/', image_url: 'http://images.startupsearch.org/investor/greylock.png'},
    {url: 'http://www.ggvc.com/', image_url: 'https://fbcdn-sphotos-f-a.akamaihd.net/hphotos-ak-frc1/305047_474391569261963_2131867302_n.jpg'},
    {url: 'http://www.hcp.com/', image_url: 'http://www.hcp.com/site/images/logo.png'},
    {url: 'http://www.ivp.com/', image_url: 'http://a0.twimg.com/profile_images/2168829006/ivp-logo-icon.jpg'},
    {url: 'http://www.intelcapital.com/', image_url: 'https://evbdn.eventbrite.com/s3-s3/eventlogos/4657342/logoblue1.png'},
    {url: 'http://lsvp.com/', image_url: 'http://lsvp.com/wp-content/themes/lightspeedv2/images/LSVPLoRes.gif'},
    {url: 'http://www.mainsailpartners.com/', image_url: 'http://www.mainsailpartners.com/Portals/0/logo.gif'},
    {url: 'http://www.matrixpartners.com/', image_url: 'http://www.aras.com/plm-images/logos/investor-logos/matrix-partners.png'},
    {url: 'http://www.nea.com/', image_url: 'http://www.nea.com/Images/Logo_NEA.gif'},
    {url: 'http://www.nvp.com/', image_url: 'http://www.nvp.com/img/nvp_logo.png'},
    {url: 'http://www.redpoint.com/', image_url: 'http://www.arsenalvp.com/sites/default/files/imagecache/co_investor_logo_square/co-investors/redpoint.gif'},
    {url: 'http://www.scalevp.com/', image_url: 'http://www.scalevp.com/images/logo_scale_rev.jpg'},
    {url: 'http://www.shastaventures.com/', image_url: 'http://www.shastaventures.com/img/global/print_logo.jpg'},
    {url: 'http://www.sierraventures.com/', image_url: 'http://icannwiki.com/images/3/39/SierraVenturesLogo.JPG'},
    {url: 'http://www.ta.com/', image_url: 'http://www.ta.com/images/global/logo.svg'},
    {url: 'http://www.tenayacapital.com/', image_url: 'http://www.crunchbase.com/assets/images/resized/0004/9903/49903v1-max-250x250.jpg'},
    {url: 'http://www.tpggrowth.com/', image_url: 'http://www.marzenmedia.com/images/tpg-growth-logo.gif'},
    {url: 'http://www.tridentcap.com/', image_url: 'http://images.startupsearch.org/investor/trident-capital.png'},
    {url: 'http://www.usvp.com/', image_url: 'http://www.firma-ausland.de/insltd/logo_usvp.jpg'},
    {url: 'http://www.venrock.com/', image_url: 'http://www.venrock.com/wp-content/themes/venrock/images/header-logo.png'}
])

BoardMember.create(
  [
    {
  name: 'Rama Sekhar',
  firm: 'Norwest Ventures',
  linkedin_url: 'http://www.linkedin.com/in/ramasekhar',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/3/000/001/298/35748f5.jpg',
  bio: "Rama is a Vice President at Norwest Venture Partners focused primarily on early to late stage venture investments in enterprise and infrastructure, including cloud, networking, enterprise mobile, storage and security. Rama's current investments include Exablox, Morta Security and Pertino. Before joining NVP in 2009, Rama was with Comcast Ventures, where he focused on early and growth stage investment opportunities in the enterprise and infrastructure sectors.  \n\nRama holds an MBA from the Wharton School of the University of Pennsylvania with a double major in finance and entrepreneurial management and a bachelor of science degree in electrical and computer engineering, with high honors, from Rutgers University."  ,
position: 'chair'
}, {
  name: 'Sunil Nagaraj',
  firm: 'Bessemer Venture Partners',
  linkedin_url: 'http://www.linkedin.com/in/nagarajs',
  image_url: 'http://m.c.lnkd.licdn.com/mpr/mpr/shrink_200_200/p/3/000/028/334/3f8ee51.jpg',
  bio: "Sunil is a Senior Associate at Bessemer focused on consumer internet, mobile and social media investments. Prior to joining Bessemer, Sunil was the founder and CEO of Triangulate, a venture-backed startup using social media behaviors to drive algorithmic matching. Sunil has also worked as a consultant with Bain & Company where he worked on projects in the technology and media industries.  \n\nSunil holds an MBA from Harvard Business School and a BS in Computer Science from the University of North Carolina at Chapel Hill, where he graduated with honors."  ,
  position: 'chair'
}, {
  name: 'Lihan Chen',
  firm: 'GGV Capital',
  linkedin_url: 'http://www.linkedin.com/in/lihanchen',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/1/000/091/311/2cd4152.jpg',
  bio: "Lihan Chen is an Associate in GGV Capital's Silicon Valley office. Prior to joining GGV, Lihan was an Associate with Francisco Partners focusing primarily on investments in the software and services sectors. Previously, Lihan worked as an analyst with Morgan Stanley's Global Technology Group.  \n\nLihan graduated from the University of California, Berkeley with a B.S. in Business Administration."  ,
  position: 'team'
}, {
  name: 'Mimi Connery',
  firm: 'Coatue Management',
  linkedin_url: 'http://www.linkedin.com/pub/mimi-connery/a/754/89b',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/6/000/292/1bb/3282652.jpg',
  bio: "Mimi received a BA in Political Science from Williams College.",
  position: 'team'
}, {
  name: 'Stephen Fischer',
  firm: 'Tenaya Capital',
  linkedin_url: 'http://www.linkedin.com/pub/stephen-fischer/5/30b/648',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/4/000/17f/152/246e3ec.jpg',
  bio: "Stephen is a Senior Associate at Tenaya Capital focused on the firm's Software, Internet and IT Infrastructure investments. Prior to joining Tenaya, Stephen served as an Analyst in technology investment banking at Thomas Weisel Partners. While at TWP, Stephen advised on and executed various strategic and financing transactions for leaders in the technology sector. Most notably, he advised on Phase Forward's $758.8 million sale to Oracle.  \n\nStephen received a BS in Business Administration from The University of Southern California where he concentrated in corporate finance.",
  position: 'team'
}, {
  name: 'Michael Klein',
  firm: 'Canaan Partners',
  linkedin_url: 'http://www.linkedin.com/pub/michael-klein/2/302/94',
  image_url: 'http://m.c.lnkd.licdn.com/mpr/mpr/shrink_200_200/p/3/000/06f/0ae/2aed2b5.jpg',
  bio: "Michael is an investment analyst at Canaan Partners focused on the firm's digital media, mobile and cloud investments. Prior to joining Canaan, Michael served as an Associate in technology investment banking at ThinkEquity. While at ThinkEquity, Michael advised on and executed over 20 strategic and financing transactions for leaders in the technology sector including OpenTable, SuccessFactors, Xoom, On2 Technologies, SigmaTel and DG FastChannel.  \n\nMichael received a BS in Business Administration from the Kelley School of Business at Indiana University where he specialized in finance and accounting.",
  position: 'team'
}, {
  name: 'Andrew Nesbit',
  firm: 'Adam Street Partners',
  linkedin_url: 'http://www.linkedin.com/pub/andrew-nesbit/27/a7/81a',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/7/000/1bd/383/0720d7d.jpg',
  bio: "Andrew is an Associate at Adams Street Partners and is responsible for sourcing, evaluating and supporting later-stage technology and healthcare investments. Industry focus includes consumer internet, media & advertising, software/SaaS, security, financial technology, and Digital Health. Investment experience includes Donuts, MyHealthTeams, Damballa, Criteo, and ServiceMax. Prior to Adams Street, Andrew worked as an analyst with Thomas Weisel's Healthcare Group.  \n\nAndrew graduated with honors from the University of California, Berkeley with a B.S. in Business Administration.",
  position: 'team'
}, {
  name: 'Rishi Taparia',
  firm: 'Matrix Partners',
  linkedin_url: 'Matrix Partners',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/4/000/141/39d/06453a3.jpg',
  bio: "Rishi came to Matrix from Scale Venture Partners where he served as an Associate. He brings with him extensive experience in consumer Internet and SaaS businesses, having worked closely with such companies as Beachmint, Vitrue and DocuSign.. Prior to Scale, Rishi was an investment banker at Bank of America Merrill Lynch. He advised companies in the payments technology, software, and enterprise networking sectors on a variety of leveraged buyouts, debt and equity offerings, and strategic M&A transactions. Industry focus includes consumer internet, media & advertising, software/SaaS, security, financial technology, and Digital Health. Investment experience includes Donuts, MyHealthTeams, Damballa, Criteo, and ServiceMax. Prior to Adams Street, Andrew worked as an analyst with Thomas Weisel's Healthcare Group.  \n\nRishi graduated with honors from Northwestern University, double majoring in Economics and Communications.",
  position: 'team'
}, {
  name: 'Edward Tsai',
  firm: 'DCM',
  linkedin_url: 'http://www.linkedin.com/in/edwardstsai',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/3/000/023/12a/245ac3d.jpg',
  bio: "As an Investment VP, Edward Tsai is responsible for analyzing and sourcing investment opportunities, assisting on financings for new and existing portfolio companies and helping portfolio companies on M&A and strategic matters. Prior to joining DCM, Edward was a Product Director at 100du, a video-based local directory in China. At 100du, he led a team of product managers to launch new web products and properties focusing on providing rich-media advertising services.  \n\nPrior to 100du, Edward was a Senior Associate Consultant at Bain and Company in Palo Alto, where he worked with a number of technology and private equity clients on strategic issues in the network, software, computer hardware and retail verticals. During Bain, he entered a rotation at the Bridgespan Group, a non-profit consulting firm, working on strategic projects for Harmony Science Academy, a charter school management organization in Texas, and Larkin Street, a youth homelessness service provider in San Francisco. Previously, Edward held product development and technology roles at Cisco, HP, Neoteris and Array Networks.  \n\nEd graduated from the University of CA, Los Angeles with a B.S. and M.S. in Computer Science",
  position: 'team'
}, {
  name: 'Jenn Wei',
  firm: 'Blumberg Capital',
  linkedin_url: 'http://www.linkedin.com/pub/jenn-wei/28/449/149',
  image_url: 'http://m.c.lnkd.licdn.com/media/p/5/000/26a/3fc/19af682.jpg',
  bio: "Jenn is an Associate at Bloomberg Capital and has over 6 years of experience as an investor, operational executive and investment banker within the technology and consumer spaces. Prior to Blumberg, Jenn worked at Select Equity, where she specialized in investments in the technology, mobile, payments and e-commerce sectors. Prior to Select Equity, Jenn worked at Atlantic Street Capital, a private equity firm in New York focused in the consumer sector, where she was responsible for deal sourcing, valuation, due diligence and turn-around operations. Prior to Atlantic Street, Jenn spent 2 years as an investment banker at UBS Investment Bank, where she focused on the technology and consumer sectors.  \n\nJenn received her B.S.E. in Biomedical Engineering from Duke University and M.B.A. from Stanford Graduate School of Business.",
  position: 'team'

}

])
=end


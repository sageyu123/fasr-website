---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        The Frequency Agile Solar Radiotelescope
      image:
        filename: FASR_illustration_sml.jpg
      text:
        The Frequency Agile Solar Radiotelescope (FASR) is a next generation radio interferometer array dedicated to solar and space weather research. 
      cta:
        label: Learn More
        url: https://fasrtelescope.org/about/
        icon_pack: hero
        icon: arrow-right-end-on-rectangle

  - block: markdown
    content:
      title:
      subtitle: ''
      text:
        <p>The <b>Frequency Agile Solar Radiotelescope (FASR)</b> is a next generation radio interferometer array dedicated to solar and space weather research. FASR will build upon the technology that enabled the [Expanded Owens Valley Solar Array](https://ovsa.njit.edu/), but with 10 times more antennas, an order of magnitude wider bandwidth, and greatly enhanced resolution, it will bring the transformative technique of "ultrawide-band radio video camera" to solar and heliospheric studies.</p> 

        <p>The science FASR addresses is as broad as solar physics itself, but FASR’s science goals cannot be adequately addressed by non-solar-dedicated, general-purpose radio facilities. FASR measures the polarized brightness temperature spectrum along every line of sight to the Sun as a function of time. It would operate from 0.2 to 20 GHz. Radiation over this vast wavelength range probes the solar atmosphere from the middle chromosphere into the middle corona - the dynamic, magnetoactive, plasma environment in which a wealth of astrophysical and space weather processes occurs.</p> 
        
        <p>By virtue of its broad frequency coverage, FASR will image the entire solar atmosphere multiple times per second from the chromosphere through the corona, while retaining the capability to image a selected frequency range with as little as 20 ms time resolution. FASR is sensitive to temperatures from < 10,000 K to > 30 MK, and nonthermal particle energies from ∼ 20 keV to > 1 MeV. Moreover, FASR’s panoramic view allows the solar atmosphere and the physical phenomena therein, both thermal and nonthermal, to be studied as a coupled system.</p>

        <h3>Science Objectives</h3>

        <h3>Technical Overview</h3>

        <h3>Current Status</h3>
  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 2
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: compact
      columns: '1'
  
  - block: collection
    content:
      title: FASR Decadal White Papers
      text: ""
      count: 13
      filters:
        folders:
          - publication
        publication_type: 'white paper'
        featured: true
    design:
      view: citation
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: FASR_illustration_birdeye.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen

  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
    design:
      columns: '1'
---

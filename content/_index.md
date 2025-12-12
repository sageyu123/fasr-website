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
      #image:
      #  filename: FASR_illustration_sml.jpg
      text:
        Next-generation radio array that enables transformative solar physics research and space weather applications
      cta:
        label: Learn More
        url: '#about-fasr'
        icon_pack: hero
        icon: arrow-right-end-on-rectangle
      cta_alt:
        label: Join Us
        url: collaboration
        icon_pack: hero
        #icon: arrow-right-end-on-rectangle
    design:
      background:
        image:
          filename: FASR_illustration_sml.jpg
          size: cover
          position: center
      css_class: fullscreen

  - block: markdown
    id: about-fasr
    content:
      title: About FASR
      subtitle: ''
      text: |
        The **Frequency Agile Solar Radiotelescope (FASR)** is a next generation radio interferometer array dedicated to solar and space weather research. FASR will build upon the technology that enabled the [Expanded Owens Valley Solar Array](https://ovsa.njit.edu), but with 10 times more antennas, 100 times more baselines, and an order of magnitude wider bandwidth, it will enable radio imaging with unprecedentedly high image dynamic range, fidelity, and sensitivity. Together with greatly enhanced angular resolution, spectral resolution, and time cadence, it will bring the transformative technique of "**ultrawide-band radio video camera**" to solar and heliospheric studies. 
        
        By virtue of its broad frequency coverage, FASR will image the entire solar atmosphere multiple times per second from the chromosphere through the corona, while retaining the capability to image a selected frequency range with as little as millisecond-level time resolution. FASR is sensitive to temperatures from < 10,000 K to > 30 MK, and nonthermal particle energies from ∼ 20 keV to > 1 MeV. Moreover, FASR’s panoramic view allows the solar atmosphere and the physical phenomena therein, both thermal and nonthermal, to be studied as a coupled system.

        ### Decadal Recommendation

        FASR is ranked by the [2024-2033 Solar and Space Physics Decadal Survey](https://www.nationalacademies.org/our-work/decadal-survey-for-solar-and-space-physics-heliophysics-2024-2033), released in December 2024, as one of the highest priority projects for the National Science Foundation's Mid-Scale Research Infrastructure (MSRI) program. The specific recommendation is to "**Develop the project execution plan for the Frequency Agile Solar Radiotelescope (FASR) and proceed to implementation as an MSRI-2 project.**" The recommendation is by virtual of FASR's revolutionary contribution to both **basic science**: 
        
        “Conclusion: There has been a longstanding need to exploit imaging and spectroscopy over a broad range of radio wavelengths. … FASR fulfills this need.” (pp. 168), 
        
        and **space weather**:

        “Conclusion: Implementation…will…require collaboration across multiple NSF divisions. New research infrastructure, such as…FASR…would bring significant new contributions to observing the space weather drivers and impacts.” (pp. 107)
       
  - block: markdown
    content:
      title: Project Overview
      subtitle: ''
      text: |
        ### Scientific Objectives
        
        <div style="width:100%; margin: 16px 0;">
          <img src="/media/FASR_science_cover_pic.jpg" alt="FASR science cover" style="width:100%; height:auto; display:block;">
        </div>

        The science FASR addresses is as broad as solar physics itself. FASR measures the polarized brightness temperature spectrum along every line of sight to the Sun as a function of time. It would operate from 0.2 to 20 GHz (or 30 GHz if the hardware allows). Radiation over this vast wavelength range probes the solar atmosphere from the middle chromosphere into the middle corona—the dynamic, magnetoactive, plasma environment in which a wealth of astrophysical and space weather processes occurs. The broad science topics addressed by FASR may be loosely grouped into the following themes:

        **Magnetic Reconnection & Particle Acceleration**  
        Probing the physics of energy release, particle acceleration, and the formation of flare-accelerated populations during solar flares and eruptive events.

        **Coronal Magnetography**  
        Mapping coronal magnetic fields using advanced radio diagnostics to understand field topology, dynamics, and their role in structuring the solar atmosphere.

        **Coronal Heating & Solar Wind Acceleration**  
        Investigating the conversion of magnetic energy into thermal and kinetic energy, including mechanisms that heat the corona and drive the solar wind.

        **Drivers of Space Weather**  
        Characterizing solar activity that perturbs the heliosphere and affects the geospace environment, improving our ability to forecast space-weather conditions.


        <div style="clear: both;"></div>
        
        ### Reference FASR Specifications  
        (The specifications below will be refined with community input, hardware development, and trade-off considerations.)

        | Specification | Value |
        | --- | --- |
        | Angular resolution | 20″/ν<sub>GHz</sub> (≈1″ @ 20 GHz) |
        | Dynamic range | > 1000:1 |
        | Frequency range | 200 MHz–20 GHz (possibly 30 GHz) |
        | Data channels | 2 (dual polarization) |
        | Instantaeous Bandwidth | A: 20 GHz; B: (2 GHz) |
        | Frequency resolution | Instrumental: 125 kHz; Science: min(1%, 5 MHz) |
        | Time resolution | Standard: 1 s; Bursty: down to 1 ms|
        | Polarization | Full Stokes (IQUV) |
        | Antennas deployed | A (2–20 GHz): ~100-120; B (0.2–2 GHz): 60-100 |
        | Antenna sizes | A (2–20 GHz or 1.5-30 GHz): 2 m; B (0.2–2 GHz): 6 m |
        | Array size | 4 × 5 km |
        | Absolute position error | 1 arcsec |
        | Absolute flux calibration | Better than 10% |

        </div>

       
  
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

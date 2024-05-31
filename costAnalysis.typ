#import "@local/note:1.0.0": note

#show: note.with(
  title: [Cost Analysis],
  date: "31.05.2024",
  printOutline: false,
  abstract: none,
  bibliography: none,
  lang: "en",
)

#show link: link => text(fill: blue)[#underline[#link]]
#show table.cell: it => {
  set par(justify: false)
  it
}

#set table.hline(stroke: 0.5pt)

#figure(
  table(
    columns: 4,
    table.header[Part][Supplier][Cost [€]][Comment],
    [PCB],[JLCPCB],[6.33],[],
    [Electronic parts],[digikey],[35.19],[#link("https://www.digikey.de/short/0dvb2vrq")[Link to shopping cart]],
    [Plastics],[],[free],[],
    [Screws],[],[],[],
    table.hline(),
    table.footer[Total][][41,52]
  ),
  caption: [All prices including shipping cost to Germany.]
)

Project is only 17,18€ cheaper than #link("https://deltasimelectronics.com/products/thumbstick-slew-sensor-adapter")[this] upgrade kit by Delta Sim Electronics with a cost of 58.70€ (including shipping to Germany).
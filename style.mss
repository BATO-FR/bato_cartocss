
@font: "DejaVu Sans Condensed";

#bato {
  opacity: 0.5;
  marker-width: 0.75;
  marker-line-width: 0;
  marker-allow-overlap: true;
  marker-fill: #3aff00;
  [source='OpenStreetMap'] {marker-fill: red;}
  
  [zoom>=12] {marker-width: 1;}
  [zoom>=13] {marker-width: 2;}
  [zoom>=14] {marker-width: 3;}
  [zoom>=15] {opacity: 1; marker-width: 5;}
  
  [zoom>=17] {
    marker-width: 4;
    text-name: [name];
    text-face-name: @font;
    text-size: 10;
    text-dy: -4;
    text-dx: 4;
    text-placement-type: simple;
    text-placements: "N,W,S,E,NW,NE,SE,SW";
  }
  [zoom>=19] { text-size: 12; }
}
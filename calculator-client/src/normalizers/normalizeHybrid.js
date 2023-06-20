const normalizeHybrid = function (hybrid) {
  switch (hybrid) {
    case "Hybrid":
      return "Και τα δύο";
    case "Work from Home":
      return "Απομακρυσμένα";
    case "Company Office":
      return "Στον χώρο του εργοδότη";
  }
};
export default normalizeHybrid;

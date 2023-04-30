const normalizeEducation = function (education) {
  switch (education) {
    case "None":
      return "Χωρίς Δευτεροβάθμια Εκπαίδευση";
    case "Secondary School":
      return "Λύκειο";
    case "Technical School":
      return "ΙΕΚ";
    case "Bachelor's":
      return "Bachelor's";
    case "Master's":
      return "Master";
    case "PhD":
      return "PhD";
  }
};

export default normalizeEducation;

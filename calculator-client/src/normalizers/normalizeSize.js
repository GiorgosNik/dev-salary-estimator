const normalizeSize = function (size) {
  switch (size) {
    case "Less than 10":
      return "1-10";
    case "11 to 50":
      return "11-50";
    case "51 to 100":
      return "51-100";
    case "101 to 200":
      return "101-200";
    case "201 to 500":
      return "201-500";
    case "More than 501":
      return "501+";
  }
};

export default normalizeSize;

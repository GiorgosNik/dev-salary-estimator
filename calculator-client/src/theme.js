import { createTheme } from "@mui/material/styles";

export const theme = createTheme({
  palette: {
    primary: {
      light: "#d6d6d6",
      main: "#2c2b30",
      dark: "#242424",
      contrastText: "#f8f4f4",
    },
    secondary: {
      light: "#42f5b3",
      main: "#42f5b3",
    },
    dark_button: {
      light: "#d6d6d6",
      main: "#181818",
      dark: "#2c2b30",
      contrastText: "#42f5b3",
    },
    light_button: {
      main: "#42f5b3",
    },
  },
});

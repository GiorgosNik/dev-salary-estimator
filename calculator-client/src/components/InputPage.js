import * as React from "react";
import KeyboardArrowDownIcon from "@mui/icons-material/KeyboardArrowDown";
import { theme } from "../theme";
import { DropdownMenu } from "./DropdownMenu";
import { StyledTextField } from "../styledComponents/StyledTextField";
import { StyledArrowIconButton } from "../styledComponents/StyledArrowIconButton";
import { backend } from "../urls";

import {
  Button,
  CssBaseline,
  Stack,
  Box,
  Container,
  Collapse,
  ThemeProvider,
} from "@mui/material";

export default function DownloadInput(props) {
  var [checked, setChecked] = React.useState(false);
  var [yearsExperience, setYearsExperience] = React.useState("");
  var [inputErrorMessage, setInputErrorMessage] = React.useState("");

  const handleArrowButtonClick = () => {
    setChecked((prev) => !prev);
  };

  const validateInput = () => {
    if (yearsExperience.trim() === "") {
      setInputErrorMessage("The experience field cannot be empty");
      return false;
    } else {
      setInputErrorMessage("");
      return true;
    }
  };

  const sendCalculationRequest = () => {
    if (validateInput()) {
      props.setRequestActive(true);
      const requestOptions = {
        method: "POST",
        body: JSON.stringify({
          years_experience: yearsExperience,
          company_size: "11-50",
          education: "Bachelor's",
          relevant: "Ναι",
          personal_projects: "Ναι",
          remote: "Και τα δύο",
          supervisor: "Ναι",
          sex: "Άντρας",
          Backend: 1,
          Desktopapps: 0,
          DevOps: 0,
          "AI/ML": 0,
          BI: 0,
          Cybersecurity: 0,
          Embedded: 0,
          Gaming: 0,
          Frontend: 1,
          Mobileapps: 0,
          C: 0,
          SQL: 0,
          PHP: 0,
          JavaScript: 1,
          Kotlin: 0,
          TypeScript: 0,
          Python: 1,
          Ruby: 0,
          Bash: 0,
          Go: 0,
          Java: 0,
          Swift: 0,
          Csharp: 0,
          Cpp: 0,
        }),
        headers: { "Content-Type": "application/json" },
      };
      fetch(backend, requestOptions)
        .then((response) => response.json())
        .then((data) => {
          console.log(data);
          props.setResult(data.prediction);
          props.setResponseReceived(true);
        })
        .catch((err) => {
          console.log(err.message);
        });
    }
  };

  return (
    <ThemeProvider theme={theme}>
      <CssBaseline />
      <Box>
        <StyledTextField
          error={!(inputErrorMessage === "")}
          inputProps={{ spellCheck: "false" }}
          helperText={inputErrorMessage}
          label="Years of Experience"
          variant="outlined"
          onChange={(e) => {
            setYearsExperience(e.target.value);
            setInputErrorMessage("");
          }}
          fullWidth
          autoComplete="off"
          InputProps={{ style: { color: theme.palette.primary.light } }}
        />

        <Stack direction="column" spacing={2} justifyContent="center">
          <Stack
            sx={{ pt: 4 }}
            direction="row"
            spacing={2}
            justifyContent="center"
          >
            <Button
              color="dark_button"
              variant="contained"
              onClick={sendCalculationRequest}
            >
              Calculate Salary
            </Button>
            <StyledArrowIconButton onClick={handleArrowButtonClick}>
              <KeyboardArrowDownIcon />
            </StyledArrowIconButton>
          </Stack>

          <Container>
            <Collapse in={checked}>{DropdownMenu}</Collapse>
          </Container>
        </Stack>
      </Box>
    </ThemeProvider>
  );
}

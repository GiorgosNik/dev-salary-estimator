import * as React from "react";
import { theme } from "../theme";
import { StyledTextField } from "../styledComponents/StyledTextField";
import { backend } from "../urls";
import { StyledSwitch } from "../styledComponents/StyledSwitch";

import {
  Button,
  CssBaseline,
  Stack,
  Box,
  Container,
  ThemeProvider,
  FormGroup,
  styled,
  FormControlLabel,
  Typography,
  Grid,
} from "@mui/material";

const StyledFormControlLabel = styled(FormControlLabel)({
  color: theme.palette.secondary.main,
});

export default function DownloadInput(props) {
  var [yearsExperience, setYearsExperience] = React.useState("");
  var [inputErrorMessage, setInputErrorMessage] = React.useState("");

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
        <Box
          sx={{
            border: 1,
            marginTop: "1em",
            backgroundColor: "primary.dark",
            borderColor: "secondary.main",
            borderRadius: 1.5,
          }}
        >
          <Typography
            variant="h5"
            align="center"
            color="secondary.main"
            paragraph
          >
            Languages
          </Typography>
          <Container maxWidth="lg">
            <Stack direction="row" spacing={2} justifyContent="center">
              <FormGroup>
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="Backend Development"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch color="primary" />}
                  label="Frontend Development"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="Desktop Apps"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="Business Intelligence"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="Embedded Systems"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="Mobile Development"
                />
              </FormGroup>
              <FormGroup>
                <StyledFormControlLabel
                  control={<StyledSwitch color="primary" />}
                  label="DevOps"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="A.I. / Machine Learning"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch color="primary" />}
                  label="DevOps"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="Cybersecurity"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch />}
                  label="Gaming"
                />
              </FormGroup>
            </Stack>
          </Container>
        </Box>
        <Box
          sx={{
            border: 1,
            marginTop: "1em",
            backgroundColor: "primary.dark",
            borderColor: "secondary.main",
            borderRadius: 1.5,
          }}
        >
          <Typography
            variant="h5"
            align="center"
            color="secondary.main"
            paragraph
          >
            Languages
          </Typography>
          <Container maxWidth="lg">
            <Grid
              container
              height="18em"
              spacing={1}
              direction="column"
              marginLeft="0.5em"
              marginRight="1em"
              justifyContent="center"
              alignItems="flex-start"
            >
              <StyledFormControlLabel control={<StyledSwitch />} label="C" />
              <StyledFormControlLabel
                control={<StyledSwitch color="primary" />}
                label="SQL"
              />
              <StyledFormControlLabel control={<StyledSwitch />} label="PHP" />
              <StyledFormControlLabel
                control={<StyledSwitch />}
                label="JavaScript"
              />
              <StyledFormControlLabel
                control={<StyledSwitch />}
                label="Kotlin"
              />
              <StyledFormControlLabel
                control={<StyledSwitch color="primary" />}
                label="Python"
              />
              <StyledFormControlLabel control={<StyledSwitch />} label="Ruby" />
              <StyledFormControlLabel
                control={<StyledSwitch color="primary" />}
                label="Bash"
              />
              <StyledFormControlLabel control={<StyledSwitch />} label="Go" />
              <StyledFormControlLabel control={<StyledSwitch />} label="Java" />
              <StyledFormControlLabel
                control={<StyledSwitch color="primary" />}
                label="Swift"
              />
              <StyledFormControlLabel control={<StyledSwitch />} label="C#" />
              <StyledFormControlLabel
                control={<StyledSwitch color="primary" />}
                label="C++"
              />
              <StyledFormControlLabel
                control={<StyledSwitch />}
                label="TypeScript"
              />
            </Grid>
          </Container>
        </Box>
        <Stack direction="column" spacing={2} justifyContent="center">
          <Stack
            sx={{ pt: 4 }}
            direction="row"
            spacing={2}
            justifyContent="center"
          >
            <Button
              color="dark_button"
              marginBottom="2em"
              variant="contained"
              onClick={sendCalculationRequest}
            >
              Calculate Salary
            </Button>
          </Stack>
        </Stack>
      </Box>
    </ThemeProvider>
  );
}

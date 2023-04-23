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
          backend: 1,
          desktopapps: 0,
          devops: 0,
          ai: 0,
          bi: 0,
          cybersecurity: 0,
          embedded: 0,
          gaming: 0,
          frontend: 1,
          mobileapps: 0,
          c: 0,
          sql: 0,
          php: 0,
          javascript: 1,
          kotlin: 0,
          typescript: 0,
          python: 1,
          ruby: 0,
          bash: 0,
          go: 0,
          java: 0,
          swift: 0,
          csharp: 0,
          cpp: 0,
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

import * as React from "react";
import { theme } from "../theme";
import { StyledTextField } from "../styledComponents/StyledTextField";
import { server_url } from "../urls";
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
  const [yearsExperience, setYearsExperience] = React.useState("");
  const [backend, setBackend] = React.useState(false);
  const [desktopapps, setDesktopapps] = React.useState(false);
  const [devops, setDevOps] = React.useState(false);
  const [ai, setAi] = React.useState(false);
  const [bi, setBi] = React.useState(false);
  const [cybersecurity, setCybersecurity] = React.useState(false);
  const [embedded, setEmbedded] = React.useState(false);
  const [gaming, setGaming] = React.useState(false);
  const [frontend, setFrontend] = React.useState(false);
  const [mobileapps, setMobileapps] = React.useState(false);
  const [c, setC] = React.useState(false);
  const [sql, setSql] = React.useState(false);
  const [php, setPhp] = React.useState(false);
  const [javascript, setJavascript] = React.useState(false);
  const [kotlin, setKotlin] = React.useState(false);
  const [typescript, setTypescript] = React.useState(false);
  const [python, setPython] = React.useState(false);
  const [ruby, setRuby] = React.useState(false);
  const [bash, setBash] = React.useState(false);
  const [go, setGo] = React.useState(false);
  const [java, setJava] = React.useState(false);
  const [swift, setSwift] = React.useState(false);
  const [csharp, setCsharp] = React.useState(false);
  const [cpp, setCpp] = React.useState(false);
  const [inputErrorMessage, setInputErrorMessage] = React.useState("");

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
          years_experience: parseInt(yearsExperience),
          company_size: "11-50",
          education: "Bachelor's",
          relevant: "Ναι",
          personal_projects: "Ναι",
          remote: "Και τα δύο",
          supervisor: "Ναι",
          sex: "Άντρας",
          backend: backend,
          desktopapps: desktopapps,
          devOps: devops,
          ai: ai,
          bi: bi,
          cybersecurity: cybersecurity,
          embedded: embedded,
          gaming: gaming,
          frontend: frontend,
          mobileapps: mobileapps,
          c: c,
          sql: sql,
          php: php,
          javascript: javascript,
          kotlin: kotlin,
          typescript: typescript,
          python: python,
          ruby: ruby,
          bash: bash,
          go: go,
          java: java,
          swift: swift,
          csharp: csharp,
          cpp: cpp,
        }),
        headers: { "Content-Type": "application/json" },
      };
      fetch(server_url, requestOptions)
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
        <Stack
          sx={{ pt: 4 }}
          direction="row"
          spacing={2}
          justifyContent="center"
        >
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
          <Button
            fullWidth
            color="dark_button"
            variant="contained"
            style={{ maxHeight: "4em" }}
            onClick={sendCalculationRequest}
          >
            Calculate Salary
          </Button>
        </Stack>
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
            Developer Type
          </Typography>
          <Container maxWidth="lg">
            <Stack direction="row" spacing={2} justifyContent="center">
              <FormGroup>
                <StyledFormControlLabel
                  control={
                    <StyledSwitch onClick={() => setBackend(!backend)} />
                  }
                  label="Backend Development"
                />
                <StyledFormControlLabel
                  control={
                    <StyledSwitch onClick={() => setFrontend(!frontend)} />
                  }
                  label="Frontend Development"
                />
                <StyledFormControlLabel
                  control={
                    <StyledSwitch
                      onClick={() => setDesktopapps(!desktopapps)}
                    />
                  }
                  label="Desktop Apps"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch onClick={() => setBi(!bi)} />}
                  label="Business Intelligence"
                />
                <StyledFormControlLabel
                  control={
                    <StyledSwitch onClick={() => setEmbedded(!embedded)} />
                  }
                  label="Embedded Systems"
                />
              </FormGroup>
              <FormGroup>
                <StyledFormControlLabel
                  control={<StyledSwitch onClick={() => setDevOps(!devops)} />}
                  label="DevOps"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch onClick={() => setAi(!ai)} />}
                  label="A.I. / Machine Learning"
                />
                <StyledFormControlLabel
                  control={
                    <StyledSwitch
                      onClick={() => setCybersecurity(!cybersecurity)}
                    />
                  }
                  label="Cybersecurity"
                />
                <StyledFormControlLabel
                  control={<StyledSwitch onClick={() => setGaming(!Gamepad)} />}
                  label="Gaming"
                />
                <StyledFormControlLabel
                  control={
                    <StyledSwitch onClick={() => setMobileapps(!mobileapps)} />
                  }
                  label="Mobile Development"
                />
              </FormGroup>
            </Stack>
          </Container>
        </Box>
        <Box
          sx={{
            border: 1,
            marginTop: "1em",
            marginBottom: "1em",
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
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setC(!c)} />}
                label="C"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setSql(!sql)} />}
                label="SQL"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setPhp(!php)} />}
                label="PHP"
              />
              <StyledFormControlLabel
                control={
                  <StyledSwitch onClick={() => setJavascript(!javascript)} />
                }
                label="JavaScript"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setKotlin(!kotlin)} />}
                label="Kotlin"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setPython(!python)} />}
                label="Python"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setRuby(!ruby)} />}
                label="Ruby"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setBash(!bash)} />}
                label="Bash"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setGo(!go)} />}
                label="Go"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setJava(!java)} />}
                label="Java"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setSwift(!swift)} />}
                label="Swift"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setCsharp(!csharp)} />}
                label="C#"
              />
              <StyledFormControlLabel
                control={<StyledSwitch onClick={() => setCpp(!cpp)} />}
                label="C++"
              />
              <StyledFormControlLabel
                control={
                  <StyledSwitch onClick={() => setTypescript(!typescript)} />
                }
                label="TypeScript"
              />
            </Grid>
          </Container>
        </Box>
        <Stack direction="column" spacing={2} justifyContent="center"></Stack>
      </Box>
    </ThemeProvider>
  );
}

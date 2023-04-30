import * as React from "react";
import { theme } from "../theme";
import { StyledTextField } from "../styledComponents/StyledTextField";
import { server_url } from "../urls";
import CustomCheckbox from "./CustomCheckbox";
import CustomSelect from "./CustomRadio";
import normalizeHybrid from "../normalizers/normalizeHybrid";
import normalizeEducation from "../normalizers/normalizeEducation";
import normalizeSize from "../normalizers/normalizeSize";

import {
  Button,
  CssBaseline,
  Stack,
  Box,
  Container,
  ThemeProvider,
  FormGroup,
  Typography,
  Grid,
} from "@mui/material";

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
  const [relevantStudies, setRelevantStudies] = React.useState(false);
  const [personalProjects, setPersonalProjects] = React.useState(false);
  const [supervisor, setSupervisor] = React.useState(false);
  const [inputErrorMessage, setInputErrorMessage] = React.useState("");
  const [education, setEducation] = React.useState("Secondary School");
  const [hybrid, setHybrid] = React.useState("Hybrid");
  const [size, setSize] = React.useState("11 to 50");

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
          company_size: normalizeSize(size),
          education: normalizeEducation(education),
          relevant: relevantStudies ? "Ναι" : "Όχι",
          personal_projects: personalProjects ? "Ναι" : "Όχι",
          remote: normalizeHybrid(hybrid),
          supervisor: supervisor ? "Ναι" : "Όχι",
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
      <Container maxWidth="lg">
        <Stack
          sx={{ pt: 4, pr:1,pl:1 }}
          direction="row"
          spacing={5.3}
          justifyContent="center"
        >
          <StyledTextField
            error={inputErrorMessage !== ""}
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
        </Container>
        <Grid
          container
          direction="row"
          justifyContent="space-evenly"
          alignItems="stretch"
          columnSpacing={1}
        >
          <Box // Developer Type
            sx={{
              border: 1,
              height: "100%",
              width: "45%",
              minWidth: "400px",
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
                  <CustomCheckbox
                    title={"Backend Development"}
                    value={backend}
                    handle={setBackend}
                  />
                  <CustomCheckbox
                    title={"Frontend Development"}
                    value={frontend}
                    handle={setFrontend}
                  />
                  <CustomCheckbox
                    title={"Backend"}
                    value={desktopapps}
                    handle={setDesktopapps}
                  />
                  <CustomCheckbox
                    title={"Desktop Apps"}
                    value={backend}
                    handle={setBackend}
                  />
                  <CustomCheckbox
                    title={"Business Intelligence"}
                    value={bi}
                    handle={setBi}
                  />
                  <CustomCheckbox
                    title={"Embedded Systems"}
                    value={embedded}
                    handle={setEmbedded}
                  />
                </FormGroup>
                <FormGroup>
                  <CustomCheckbox
                    title={"DevOps"}
                    value={devops}
                    handle={setDevOps}
                  />
                  <CustomCheckbox
                    title={"A.I. / Machine Learning"}
                    value={ai}
                    handle={setAi}
                  />
                  <CustomCheckbox
                    title={"Cybersecurity"}
                    value={cybersecurity}
                    handle={setCybersecurity}
                  />
                  <CustomCheckbox
                    title={"Gaming"}
                    value={gaming}
                    handle={setGaming}
                  />
                  <CustomCheckbox
                    title={"Mobile Development"}
                    value={mobileapps}
                    handle={setMobileapps}
                  />
                </FormGroup>
              </Stack>
            </Container>
          </Box>
          <Box // Languages
            sx={{
              height: "300px",
              width: "45%",
              minWidth: "400px",
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
                height="15em"
                spacing={1}
                direction="column"
                marginLeft="0.5em"
                marginRight="1em"
                justifyContent="center"
                alignItems="flex-start"
              >
                <CustomCheckbox title={"C"} value={c} handle={setC} />
                <CustomCheckbox title={"SQL"} value={sql} handle={setSql} />
                <CustomCheckbox title={"PHP"} value={php} handle={setPhp} />
                <CustomCheckbox
                  title={"JavaScript"}
                  value={javascript}
                  handle={setJavascript}
                />
                <CustomCheckbox
                  title={"Python"}
                  value={python}
                  handle={setPython}
                />
                <CustomCheckbox title={"Ruby"} value={ruby} handle={setRuby} />
                <CustomCheckbox title={"Bash"} value={bash} handle={setBash} />
                <CustomCheckbox title={"Java"} value={java} handle={setJava} />
                <CustomCheckbox title={"Go"} value={go} handle={setGo} />
                <CustomCheckbox
                  title={"Swift"}
                  value={swift}
                  handle={setSwift}
                />
                <CustomCheckbox
                  title={"C#"}
                  value={csharp}
                  handle={setCsharp}
                />
                <CustomCheckbox title={"C++"} value={cpp} handle={setCpp} />
                <CustomCheckbox
                  title={"Kotlin"}
                  value={kotlin}
                  handle={setKotlin}
                />
                <CustomCheckbox
                  title={"TypeScript"}
                  value={typescript}
                  handle={setTypescript}
                />
              </Grid>
            </Container>
          </Box>
          <Box // Personal Profile
            sx={{
              border: 1,
              height: "100%",
              width: "45%",
              minWidth: "400px",
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
              Personal Profile
            </Typography>
            <Container maxWidth="lg">
              <Grid
                container
                spacing={1}
                direction="row"
                marginLeft="0.5em"
                marginRight="1em"
                justifyContent="start"
                alignItems="flex-start"
              >
                <CustomSelect
                  options={[
                    "None",
                    "Secondary School",
                    "Technical School",
                    "Bachelor's",
                    "Master's",
                    "PhD",
                  ]}
                  title={"Education Level"}
                  handle={setEducation}
                />
                <Box
                  sx={{ width: "40vw", maxWidth: "300px" }}
                  direction="column"
                >
                  <CustomCheckbox
                    title={"Supervisor"}
                    subtitle={"Do you supervise others?"}
                    value={supervisor}
                    handle={setSupervisor}
                  />
                  <CustomCheckbox
                    title={"Relevant Studies"}
                    subtitle={
                      "Are your studies relevant to your job description?"
                    }
                    value={relevantStudies}
                    handle={setRelevantStudies}
                  />
                  <CustomCheckbox
                    title={"Personal Projects"}
                    subtitle={
                      "Do you display relevant projects in e.g. Github?"
                    }
                    value={personalProjects}
                    handle={setPersonalProjects}
                  />
                </Box>
              </Grid>
            </Container>
          </Box>
          <Box // Company Profile
            sx={{
              height: "100%",
              width: "45%",
              minWidth: "400px",
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
              Company Profile
            </Typography>
            <Container maxWidth="lg">
              <Grid
                container
                spacing={1}
                direction="row"
                marginLeft="0.5em"
                marginRight="1em"
                justifyContent="space-around"
                alignItems="flex-start"
              >
                <CustomSelect
                  options={["Company Office", "Work from Home", "Hybrid"]}
                  title={"Work Location"}
                  handle={setHybrid}
                />
                <CustomSelect
                  options={[
                    "Less than 10",
                    "11 to 50",
                    "51 to 100",
                    "101 to 200",
                    "201 to 500",
                    "More than 501",
                  ]}
                  title={"Company Size"}
                  handle={setSize}
                />
              </Grid>
            </Container>
          </Box>
        </Grid>

        <Stack direction="column" spacing={2} justifyContent="center"></Stack>
      </Box>
    </ThemeProvider>
  );
}

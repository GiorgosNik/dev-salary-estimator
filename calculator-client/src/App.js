import * as React from "react";
import { theme } from "./theme";
import DownloadInput from "./components/InputPage";
import DownloadProgress from "./components/ResultPage";
import { mountedStyle, unmountedStyle } from "./animations.js";

import {
  CssBaseline,
  Box,
  Typography,
  Container,
  ThemeProvider,
} from "@mui/material";

export default function DownloadPage() {
  const [requestActive, setRequestActive] = React.useState(false);
  const [responseReceived, setResponseReceived] = React.useState(false);
  const [result, setResult] = React.useState(0);

  return (
    <ThemeProvider theme={theme}>
      <CssBaseline backgroundColor="#2c2b30" />
      <main>
        <Box
          sx={{
            backgroundColor: "#2c2b30",
            backgroundImage: `radial-gradient(at -120% -1000%, #d6d6d6 10%, #2c2b30 90%)`,
            pt: 3,
            minHeight: "100vh",
          }}
        >
          <Container maxWidth="sm">
            <Typography
              component="h1"
              variant="h2"
              align="center"
              color="secondary"
              gutterBottom
            >
              IT Salary Calculator
            </Typography>

            {requestActive === false && (
              <div style={requestActive ? unmountedStyle : mountedStyle}>
                <Typography
                  variant="h5"
                  align="center"
                  color="primary.contrastText"
                  paragraph
                >
                  A salary calculator for developers in Greece, based on
                  Deep-Learning.
                </Typography>
                <DownloadInput
                  setRequestActive={setRequestActive}
                  setResponseReceived={setResponseReceived}
                  setResult={setResult}
                />
              </div>
            )}
            {requestActive === true && (
              <div style={requestActive ? mountedStyle : unmountedStyle}>
                <DownloadProgress
                  setRequestActive={setRequestActive}
                  setResponseReceived={setResponseReceived}
                  responseReceived={responseReceived}
                  result={result}
                />
              </div>
            )}
          </Container>
        </Box>

        <Container maxWidth="md"></Container>
      </main>
    </ThemeProvider>
  );
}

import * as React from "react";
import { theme } from "../theme";
import LoadingCircle from "./LoadingCircle";
import { mountedStyle, unmountedStyle } from "../animations.js";

import {
  Button,
  CssBaseline,
  Stack,
  Box,
  Container,
  ThemeProvider,
  Typography,
} from "@mui/material";

export default function DownloadProgress(props) {
  const handleCancelClick = () => {
    props.setRequestActive(false);
  };
  return (
    <ThemeProvider theme={theme}>
      <CssBaseline />
      <Box>
        <Box
          sx={{
            height: "120px",
            alignItems: "center",
            justifyContent: "center",
          }}
        >
          {props.responseReceived === false && (
            <div style={props.responseReceived ? unmountedStyle : mountedStyle}>
              <LoadingCircle />
            </div>
          )}
          {props.responseReceived && (
            <div style={props.responseReceived ? mountedStyle : unmountedStyle}>
              <Typography
                variant="h5"
                align="center"
                color="primary.contrastText"
                paragraph
              >
                Your yearly salary will be:
              </Typography>
              <Typography
                variant="h4"
                align="center"
                color="secondary.main"
                paragraph
              >
                {props.result}€
              </Typography>
            </div>
          )}
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
              variant="contained"
              onClick={handleCancelClick}
            >
              Calculate Again
            </Button>
          </Stack>
          <Container></Container>
        </Stack>
      </Box>
    </ThemeProvider>
  );
}

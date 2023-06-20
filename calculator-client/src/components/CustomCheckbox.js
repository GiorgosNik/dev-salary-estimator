import * as React from "react";
import { theme } from "../theme";

import { FormControlLabel, Typography, Checkbox } from "@mui/material";

export default function CustomCheckbox(props) {

  return (
    <FormControlLabel
      control={
        <Checkbox
          sx={{
            color: theme.palette.secondary.main,
            "&.Mui-checked": {
              color: theme.palette.secondary.main,
            },
          }}
          onClick={() => props.handle(!props.value)}
        />
      }
      label={
        <>
          <Typography
            component="span"
            color="secondary"
          >
            {props.title}
          </Typography>
          <Typography display="block"
            component="span"
            color="secondary.dark"
          >
            {props.subtitle}
          </Typography>
        </>
      }
    />
  );
}

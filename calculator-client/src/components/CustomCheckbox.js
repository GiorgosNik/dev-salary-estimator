import * as React from "react";
import { theme } from "../theme";
import { bannerCheckboxStylesHook } from "@mui-treasury/styles/checkbox/banner";

import { FormControlLabel, Typography, Checkbox } from "@mui/material";

export default function CustomCheckbox(props) {
  const checkboxStyles = bannerCheckboxStylesHook.useCheckbox();
  const formControlLabelStyles = bannerCheckboxStylesHook.useFormControlLabel();
  const subtitleStyles = bannerCheckboxStylesHook.useSubtitle();

  return (
    <FormControlLabel
      classes={formControlLabelStyles}
      control={
        <Checkbox
          sx={{
            color: theme.palette.secondary.main,
            "&.Mui-checked": {
              color: theme.palette.secondary.main,
            },
          }}
          classes={checkboxStyles}
          onClick={() => props.handle(!props.value)}
        />
      }
      label={
        <>
          <Typography
            component="span"
            classes={subtitleStyles}
            color="secondary"
          >
            {props.title}
          </Typography>
          <Typography
            component="span"
            classes={subtitleStyles}
            color="secondary.dark"
          >
            {props.subtitle}
          </Typography>
        </>
      }
    />
  );
}

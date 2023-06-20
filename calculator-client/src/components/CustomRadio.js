import React from "react";
import { theme } from "../theme";
import { FormControlLabel, Typography, Radio, RadioGroup } from "@mui/material";

export default function CustomRadio(props) {
  return (
    <div>
      <Typography component="span" color="secondary">
        {props.title}
      </Typography>
      <RadioGroup
        defaultValue={props.options[0]}
        onChange={(e, value) => {
          props.handle(value);
        }}
      >
        {props.options.map((option) => (
          <FormControlLabel
            key={option}
            control={
              <Radio
                sx={{
                  "&, &.Mui-checked": {
                    color: theme.palette.secondary.main,
                  },
                }}
                value={option}
              />
            }
            label={
              <>
                <Typography
                  component="span"
                  color="secondary.dark"
                >
                  {option}
                </Typography>
              </>
            }
          />
        ))}
      </RadioGroup>
    </div>
  );
}

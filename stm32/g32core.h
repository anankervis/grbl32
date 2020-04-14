#pragma once

/*
  g32core.h - Header file for shared definitions, variables, and functions
  Part of Grbl32

  Copyright (c) 2018-2019 Thomas Truong

  Grbl is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  Grbl is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with Grbl.  If not, see <http://www.gnu.org/licenses/>.
*/

#if defined(GRBL_STM32F4_3)
# define AXIS_COUNT 3
#endif
#if defined(GRBL_STM32F4_4)
# define AXIS_COUNT 4
#endif
#if defined(GRBL_STM32F4_5)
# define AXIS_COUNT 5
#endif
#if defined(GRBL_STM32F4_6)
# define AXIS_COUNT 6
#endif

#define N_OUTPUTS_DIG 	8 // Number of digital outputs
#define N_INPUTS_DIG 	8 // Number of digital inputs
#define N_OUTPUTS_ANA 	8 // Number of analog outputs (PWM)

#define X_AXIS 0
#define Y_AXIS 1
#define Z_AXIS 2

#if AXIS_COUNT >= 4
# define A_AXIS 3
#endif
#if AXIS_COUNT >= 5
# define B_AXIS 4
#endif
#if AXIS_COUNT >= 6
# define C_AXIS 5
#endif

#define PIN_MASK uint16_t

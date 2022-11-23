p::
	Sleep 5000
	Loop{
	Random, rand, 1, 10
	PixelGetColor, color, 1734, 257
	if color=0xEAE83C
		{
		Sendinput, {a down}
		Sleep 500 + rand
		Sendinput, {a up}
		Sendinput, {d down}
		Sleep 500 + rand
		Sendinput, {d up}
		}
	else
		Sendinput, {f down}
		Sleep 100 + rand
		Sendinput, {f up}

	}

Pause::Pause  ; The Pause/Break key.
m::Pause  ; 
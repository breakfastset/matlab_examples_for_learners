
iq_score = input('IQ Score? ');

iq_band = "";

if iq_score >= 180
    iq_band = "Profoundly gifted";
elseif iq_score >= 160    %    160 <= iq < 180
    iq_band = "Exceptionally gifted";
elseif iq_score >= 145    %    145 <= iq < 160
    iq_band = "Highly gifted";
elseif iq_score >= 130    %    130 <= iq < 145
    iq_band = "Moderately gifted";
elseif iq_score >= 115
    iq_band = "Above average or bright";
else
    iq_band = "Average";
end

fprintf("You are %s for your IQ of %d\n", iq_band, iq_score);

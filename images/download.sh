#!/usr/bin/env bash
# Download all images from the original site for local hosting.
# Run once from the /images directory:  cd images && bash download.sh

BASE="https://pottersbargarage.co.uk/wp-content/uploads"

echo "Downloading Potters Bar Garage assets..."

# Favicon & logo
curl -L -o favicon-32.png   "$BASE/2022/03/cropped-logo-mini-32x32.png"
curl -L -o favicon-180.png  "$BASE/2022/03/cropped-logo-mini-180x180.png"
curl -L -o logo.png         "$BASE/elementor/thumbs/Potters-Bar-Logo-PNG-1-po30l5fmrao1ntwb6v2pgnadifzz1dsg6e9g4xo96u.png"

# About / hero photos
curl -L -o mechanic.png     "$BASE/2022/04/mechanic-1-1.png"
curl -L -o trade-badge.png  "$BASE/2022/04/Trade-association.png"

# Service icons
curl -L -o icon-servicing.png    "$BASE/elementor/thumbs/technical-support-2-po30b5fetw725dex3vrvqbxkqmy4zipe2n73c1oupg.png"
curl -L -o icon-mot.png          "$BASE/elementor/thumbs/MoT-1-po30eynuo3ake8oyaf6j1z6pkmkw2i5ruowi0l33h4.png"
curl -L -o icon-diagnostics.png  "$BASE/elementor/thumbs/diagnostic-2-po30d4v59awunqj5iqniztwlvx618ikzogrzt2qxkk.png"
curl -L -o icon-brakes.png       "$BASE/elementor/thumbs/disc-brake-2-1-po30h5mam6anhhi9hdb6vf9fgzrq12v85jpabtu0yg.png"
curl -L -o icon-batteries.png    "$BASE/elementor/thumbs/battery-1-po30g4yl7mwgwoziffgqo6igayseovtp0i9cm1cdp4.png"
curl -L -o icon-aircon.png       "$BASE/elementor/thumbs/air-conditioning-1-po30gqkvktq2bq43x6t5rj21yttulx7irh9inegbq0.png"
curl -L -o icon-exhausts.png     "$BASE/elementor/thumbs/exhaust-pipe-1-po30fiegnm1l61wa35pp0c7e1pvlk5c4xelp3e9tug.png"
curl -L -o icon-bodywork.png     "$BASE/elementor/thumbs/body-repair-1-po30hs6f675j84lhtn28j9khq8oj5tcs8ncxugwkt4.png"
curl -L -o icon-wheel.png        "$BASE/elementor/thumbs/wheel-alignment-1-1-po30ibx15pwjzxstmdlehml67bz8ngj5bd24xa3b6g.png"
curl -L -o icon-electric.png     "$BASE/elementor/thumbs/electric-car-1-po30j36cnwxvcmp877dkzxpjfi8vuojd33z7uayw60.png"

echo "Done! $(ls *.png 2>/dev/null | wc -l) images downloaded."

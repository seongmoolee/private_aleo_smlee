ALEO_ADDRESS="aleo1drdudky8var4wcre8g0ywgfkzn0c4z2j4s6amz9kdfrnm4v4fyrqm3d6s4"

leo run deposit "{
  owner: "${ALEO_ADDRESS}".private,
  amount: 100u64.private,
  _nonce: 4776500902614762390407694511006395493466805136314895317422773574448616098288group.public
}" 30u64
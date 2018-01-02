YML="manifest.yml"

SPACE="test"

ORGANIZATION="aniruddh.jhavar"

bx target -s $SPACE -o $ORGANIZATION
bx app push -f $YML
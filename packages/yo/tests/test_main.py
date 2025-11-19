from yo.main import yo
import sys
from io import StringIO

def test_yo(capsys):
    yo()
    captured = capsys.readouterr()
    assert captured.out == "Yo world!\n"

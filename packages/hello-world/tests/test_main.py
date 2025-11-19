from hello_world.main import hello
import sys
from io import StringIO

def test_hello(capsys):
    hello()
    captured = capsys.readouterr()
    assert captured.out == "Hello from hello-world package!\n"

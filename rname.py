import os

for f in os.listdir("."):
    if f.endswith(".txt"):
        os.rename(f, f.replace(" ", "_"))

import sys
import re

urls = set()
for s in sys.argv[1:]:
    if ".git" not in s:
        continue
    s = re.sub(r".*(@|://)", "", s)
    s = re.sub(r":\d+", "", s).replace(*":/")
    urls.add("https://" + s.replace(".git", ""))
print()
for url in urls:
    print(url)
print()

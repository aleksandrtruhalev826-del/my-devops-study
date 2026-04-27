import os
import platform

user = os.getenv("USER_NAME", "DevOps Student")
print(f"--- Python inside Docker ---")
print(f"Hello, {user}!")
print(f"Running on: {platform.system()} {platform.release()}")
print(f"----------------------------")


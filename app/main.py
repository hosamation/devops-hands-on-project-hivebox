def get_version():
    with open("VERSION", "r") as f:
        return f.read().strip()

if __name__ == "__main__":
    print(f"HiveBox App Version: {get_version()}")

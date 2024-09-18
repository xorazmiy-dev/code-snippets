try:
    result = 10 / 0  # Nolga bo'linish
except Exception as ex:
    print(f"Bizning istisno: {ex}")
    print(type(ex))
    print(issubclass(type(ex), Exception))
    print(issubclass(type(ex), BaseException))
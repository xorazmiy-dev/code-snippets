iteration = 0
excs = []

while(iteration < 2):
    try:
        iteration += 1
        read_file("xorazmiy.txt")
    except Exception as e:
        e.add_note(f"Iteratsiya {iteration} paytida xatolik yuz berdi.")
        excs.append(e)
    finally:
        print(f"Iteratsiya {iteration} tugadi.")

raise ExceptionGroup('Istisnolar soni:', excs)
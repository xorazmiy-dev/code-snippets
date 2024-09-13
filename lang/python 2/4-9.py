# module2.py

def salom(odam: dict):
    print(f"Salom, {odam.get('ism')}")
    
def change_name(odam: dict, yangi_ism: str):
    joriy_ism = odam.get('ism')
    odam['ism'] = yangi_ism
    print(f"{joriy_ism} o'z ismini {odam['ism']}ga o'zgartirdi")
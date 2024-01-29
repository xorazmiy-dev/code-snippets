class LinkedList:
    def __init__(self):
        self.head = None

    def append(self, data):
        """ Yangi nod biriktirish """
        new_node = Node(data)
        if self.head is None:
            self.head = new_node
            return
        last = self.head
        while last.next:
            last = last.next
        last.next = new_node

    def find(self, key):
        """ Qiymatiga ko’ra nodni topish """
        current = self.head
        while current:
            if current.data == key:
                return current
            current = current.next
        return None

    def print_list(self):
        """ Ro’yxat elementlarini chop etish """
        current = self.head
        while current:
            print(current.data, end=" -> ")
            current = current.next
        print("None")


class Node:
    def __init__(self, data):
        self.data = data
        self.next = None


ll = LinkedList()
ll.append(1)
ll.append(2)
ll.append(3)

ll.print_list()  # Chiquvchi ma'lumot: 1 -> 2 -> 3 -> None

print("Node with data 2:", ll.find(2).data)  # Chiquvchi ma'lumot: 2 elementli Node: 2

# �޴��� �ε���
$menu_index = 0

# ��ư�� ����
$menu_size = 4

# �޴� �ε��� ���� ������Ų��
def index_up
  $menu_index = ($menu_index + 1) % $menu_size
end

# �޴� �ε��� ���� ���ҽ�Ų��
def index_down
  $menu_index = ($menu_index - 1) % $menu_size
end

# �޴� �ε��� ���� 8�� �ݺ������� ������Ų��
8.times {|i| puts index_up}

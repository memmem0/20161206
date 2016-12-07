# 메뉴의 인덱스
$menu_index = 0

# 버튼의 갯수
$menu_size = 4

# 메뉴 인덱스 값을 증가시킨다
def index_up
  $menu_index = ($menu_index + 1) % $menu_size
end

# 메뉴 인덱스 값을 감소시킨다
def index_down
  $menu_index = ($menu_index - 1) % $menu_size
end

# 메뉴 인덱스 값을 8번 반복적으로 증가시킨다
8.times {|i| puts index_up}

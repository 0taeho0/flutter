class MisoFirstPage extends StatelessWidget {
  const MisoFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: misoPrimaryColor,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity, //화면을 가로로 꽉 채워주는 방법
          child: Stack(
            alignment: Alignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center, //가로축을 센터로 정렬
                children: [
                  /// Tip : 기기 높이의 %로 줘야 각 기기별로 적절한 위치에 배치할 수 있음
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),

                  /// 대한민국 1등 홈서비스 문구
                  const Text(
                    "대한민국 1등 홈서비스\n 미소를 만나보세요!",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 38,
                  ),

                  /// + 예약하기 버튼
                  GestureDetector(
                    onTap: () {
                      print("+ 예약하기 버튼 클릭됨");
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 24),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(64),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.add,
                            color: misoPrimaryColor,
                          ),
                          const SizedBox(
                            width: 6,
                          ),
                          Text(
                            "예약하기",
                            style: TextStyle(
                              color: misoPrimaryColor,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              /// 서비스 상세정보
              Positioned(
                bottom: 32,
                child: GestureDetector(
                  onTap: () {
                    print("서비스 상세정보 클릭됨");
                  },
                  child: Container(
                    color: Colors.white.withOpacity(0.3),
                    padding: const EdgeInsets.all(12),
                    child: const Text(
                      "서비스 상세정보",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

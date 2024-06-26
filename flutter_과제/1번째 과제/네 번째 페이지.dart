class MisoFourthPage extends StatelessWidget {
  const MisoFourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        /// Tip: 작은 화면에서 넘친다면 스크롤 가능하도록
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 62,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "김태호",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 32,
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                "010-5762-0368",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 32),
              ListTile(
                onTap: () => print("주소 관리 클릭 됨"),
                contentPadding: const EdgeInsets.all(0),
                leading: const Icon(Icons.home_outlined, color: Colors.black),
                title: const Text(
                  "주소 관리",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              ListTile(
                onTap: () => print("결제 수단 관리 클릭 됨"),
                contentPadding: const EdgeInsets.all(0),
                leading:
                    const Icon(Icons.credit_card_outlined, color: Colors.black),
                title: const Text(
                  "결제 수단 관리",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              ListTile(
                onTap: () => print("공지사항 클릭 됨"),
                contentPadding: const EdgeInsets.all(0),
                leading:
                    const Icon(Icons.volume_mute_outlined, color: Colors.black),
                title: const Text(
                  "공지사항",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              ListTile(
                onTap: () => print("문의사항 클릭 됨"),
                contentPadding: const EdgeInsets.all(0),
                leading: const Icon(Icons.help_outline, color: Colors.black),
                title: const Text(
                  "문의사항",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
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

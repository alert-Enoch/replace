<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="../../static/css/company/companyForm3.css">
</head>
<title>company_login3</title>
<body>
    <div class="bigbox">
        <div class="divCenterBox">
            <!-- ��� -->
            <header>
                <div class="headerContainer">
                    <div class="headerBox">
                        <span class="task1">
                            <span><svg xmlns="http://www.w3.org/2000/svg" class="headerSvg" viewBox="0 0 32 32">
                                    <path d="M4 16.304 12.33 24 28 8" stroke="currentColor" stroke-width="3" fill="none"
                                        fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"></path>
                                </svg></span>
                        </span>
                        <span class="task1">
                            <span><svg xmlns="http://www.w3.org/2000/svg" class="headerSvg" viewBox="0 0 32 32">
                                    <path d="M4 16.304 12.33 24 28 8" stroke="currentColor" stroke-width="3" fill="none"
                                        fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"></path>
                                </svg></span>
                        </span>
                        <span class="task1">3</span>
                        <strong>��� ���</strong>
                    </div>
                    <div class="headerBox">
                    </div>
                </div>
                <div class="line"></div>
            </header>
            <!-- �� -->
            <div></div>

            <form class="formbox">
                <section class="sectionbox">
                    <!-- ������� �Է� -->
                    <div class="divbox">
                        <div>
                            <h1>��� ������ ����� �ּ���.</h1>
                        </div>

                        <!-- ����� -->
                        <div class="Box">
                            <span>ȸ���̸�</span>
                            <input type="text" placeholder="ȸ���̸�" class="corpname">
                        </div>

                        <!-- ����ڵ�Ϲ�ȣ -->
                        <div class="Box">
                            <span>����� ��� ��ȣ</span>
                            <input type="text" placeholder="'-'���� ����" class="corpnum">
                        </div>

                        <!-- ���� -->
                        <div class="Box">
                            <p>����</p>
                            <select class="place">
                                <option value="seoul">����</option>
                                <option value="busan">�λ�</option>
                                <option value="daegu">�뱸</option>
                                <option value="incheon">��õ</option>
                                <option value="gwangju">����</option>
                                <option value="daejeon">����</option>
                                <option value="ulsan">���</option>
                                <option value="sejong">����</option>
                                <option value="gyeonggi">���</option>
                                <option value="gangwon">����</option>
                                <option value="n-chungcheong">���</option>
                                <option value="s-chungcheong">�泲</option>
                                <option value="n-jeolla">����</option>
                                <option value="s-jeolla">����</option>
                                <option value="n-gyeongsang">���</option>
                                <option value="s-gyeongsang">�泲</option>
                                <option value="jeju">����</option>
                            </select>
                            <svg width="10" height="5.714285714285714" viewBox="0 0 14 8" fill="none"
                                xmlns="http://www.w3.org/2000/svg" direction="down" class="arrow">
                                <path
                                    d="M0.21967 0.21967C0.485936 -0.0465966 0.9026 -0.0708027 1.19621 0.147052L1.28033 0.21967L6.999 5.938L12.7162 0.221101C12.9824 -0.04521 13.399 -0.0694853 13.6927 0.14832L13.7768 0.220925C14.0431 0.487147 14.0674 0.903807 13.8496 1.19745L13.777 1.28158L7.53042 7.53024C7.26416 7.79658 6.84745 7.82083 6.5538 7.60296L6.46967 7.53033L0.21967 1.28033C-0.0732233 0.987437 -0.0732233 0.512563 0.21967 0.21967Z"
                                    fill="gray"></path>
                            </svg>
                        </div>
                    </div>

                    <!-- ����ϱ� -->
                    <div class="buttons">
                        <button class="leftButton">
                            <p>����</p>
                        </button>

                        <button class="rightButton">
                            <p>�Ϸ�</p>
                        </button>
                    </div>
                </section>
            </form>

        </div>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js">
</script>
<script>
    $(document).ready(function () {
        $("input, select").on("change", function () {
            var inputs = $("input").map(function () {
                return $(this).val();
            }).get();

            var selects = $("select").map(function () {
                return $(this).val();
            }).get();

            if (inputs.every(function (val) { return val !== ''; }) && selects.every(function (val) { return val !== '' && !$(this).is(':disabled'); })) {
                $(".rightButton").css("border", $(".leftButton").css("border"));
                $(".rightButton").css("color", $(".leftButton").css("color"));
                $(".rightButton").css("cursor", "pointer");
            } else {
                $(".rightButton").css("border", "");
                $(".rightButton").css("color", "");
                $(".rightButton").css("cursor", "not-allowed");
            }
        });
    });
</script>
</html>
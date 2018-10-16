# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create!([
   {category_name: 'Detective', category_description: 'trinh tham'},
   {category_name: 'Horror', category_description: 'kinh di'},
   {category_name: 'Art & Music', category_description: 'am nhac va nghe thuat'},
   {category_name: 'Histories', category_description: 'lich su'},
   {category_name: 'Bussiness', category_description: 'kinh doanh'},
   {category_name: 'Kids', category_description: 'danh cho tre em'},
   {category_name: 'Comics', category_description: 'Truyen tranh'},
   {category_name: 'Computers & Tech', category_description: 'May tinh & ki thuat'},
   {category_name: 'Cooking', category_description: 'nau an'},
   {category_name: 'Education', category_description: 'giao duc'},
   {category_name: 'Health & Fitness', category_description: 'suc khoe'},
   {category_name: 'Medical', category_description: 'y hoc'},
   {category_name: 'Literature & Fiction', category_description: 'Van hoc va tieu thuyet'},
   {category_name: 'Parenting', category_description: 'Danh cho phu huynh'},
   {category_name: 'Religion', category_description: 'ton giao'},
   {category_name: 'Science & Math', category_description: 'Khoa hoc va toan'},
   {category_name: 'Sports', category_description: 'The Thao'},
   {category_name: 'Travel', category_description: 'Du lich'},
   {category_name: 'Westerns', category_description: 'Chau Au'},
]);
p "Created #{Category.count} categories"

Book.create!([
    {title: 'Sherlock Holmes', author: 'Arthur Connan Doyle', description: 'Sherlock Holmes là một nhân vật thám tử hư cấu vào cuối thế kỉ 19 và đầu thế kỉ 20, xuất hiện lần đầu trong tác phẩm của nhà văn Arthur Conan Doyle xuất bản năm 1887', publishing_company: '', issue_date: '1887', category_id: '1'},
    {title: 'Mật mã Davinci', author: 'Dan Brown', description: 'Câu chuyện nói về hành trình của Giáo sư trường đại học Harvard Robert Langdon và chuyên gia giải mật mã Sophie Neuveu trong hành trình đi tìm bí ẩn đằng sau cái chết của Jacques Saunière - ông của Sophie', publishing_company: 'Doubleday Fiction', issue_date: '2003', category_id: '1'},
    {title: 'The Exorcist', author: 'William Peter Blatty', description: 'Xuất bản lần đầu vào năm 1971, The Exorcist (Quỷ ám) đã không chỉ trở thành một hiện tượng văn học thuộc hàng sách bán chạy nhất mà còn là một trong những tiểu thuyết đáng sợ và gây tranh cãi nhiều nhất', publishing_company: 'Harper & Row', issue_date: '1971', category_id: '2'},
    {title: 'The Woman in Black', author: 'Susan Hill', description: ' Lấy bối cảnh là những cánh đồng hoang vu của nước Anh, trên một con đường đắp cao bị cô lập, nhân vật chính của câu truyện là Arthur Kipps, một luật sư trẻ đến từ phía bắc London để tham dự tang lễ và giải quyết các công việc của bà Alice Drablow nhà Eel Marsh.', publishing_company: 'Hamish Hamilton', issue_date: '1983', category_id: '2'},
    {title: 'Green Eggs and Ham', author: 'Dr. Seuss', description: '', publishing_company: 'Penguin Random House LLC', issue_date: '2017', category_id: '3'},
    {title: 'Long Walk to Freedom', author: 'Nelson Mandela', description: 'Tự truyện của chủ nhân giải Nobel Hòa bình năm 1993, chủ tịch Hội đồng Quốc gia châu Phi và lãnh đạo phong trào chống phân biệt chủng tộc Apartheid, chắc chắn rất đáng đọc', publishing_company: 'Macdonald Purnell', issue_date: '1993', category_id: '4'},
    {title: 'Mein Kampf', author: 'Adolf Hitler', description: 'Mein Kampf – Cuộc đấu tranh của tôi - phần nào cho thấy khía cạnh mềm yếu ẩn sâu bên trong con người của lãnh tụ phát xít độc tài người Đức', publishing_company: 'Franz Eher Nachfolger', issue_date: '1925', category_id: '4'},
    {title: 'Twelve Years a Slave', author: 'Solomon Northup', description: 'Là nguồn cảm hứng của bộ phim đoạt giải Academy Award năm 2014, cuốn sách của Solomon Northup kể về người đàn ông Solomon Northup lớn lên ở New York', publishing_company: 'Derby & Miller', issue_date: '1853', category_id: '4'},
    {title: 'The First 90 Days : Critical Success', author: 'Michael D. Watkins', description: '', publishing_company: '', issue_date: '', category_id: '5'},
    {title: 'Harry Potter and the Deathly Hallows', author: 'J.K. Rowling', description: 'Một phim điện ảnh kỳ ảo năm 2010 do David Yates đạo diễn và hãng phim Warner Bros. Pictures phát hành. Đây là phim điện ảnh được chuyển thể từ cuốn tiểu thuyết ăn khách cùng tên của nữ nhà văn J. K. Rowling.', publishing_company: 'Bloomsbury', issue_date: '2007', category_id: '6'},
    {title: 'Marvel: Avengers', author: 'Stan Lee & Jack Kirby', description: 'Avengers là một nhóm các nhân vật siêu anh hùng hư cấu xuất hiện trong sách truyện tranh Mỹ', publishing_company: 'Marvel Comics', issue_date: '1963', category_id: '7'},
    {title: 'Clean Code', author: 'Robert Cecil Martin', description: 'đây là cuốn sách hướng dẫn các bạn developer viết ra “code sạch“.', publishing_company: '', issue_date: '2008', category_id: '8'},
    {title: 'Eat to Live', author: 'Joel Fuhrman', description: 'Ăn để sống: Chương trình giàu dinh dưỡng tuyệt vời cho giảm cân nhanh và bền vững là một cuốn sách được viết năm 2003 bởi Tiến sĩ Joel Fuhrman, mà ông đã sửa đổi năm 2011. Cuốn sách cung cấp một công thức: health = nutrients / calories.', publishing_company: 'Little, Brown and Company', issue_date: '2003', category_id: '9'},
    {title: 'Learning in Adulthood', author: 'Rosemary S. Caffarella', description: 'Trong cuốn sách mang tính bước ngoặt cập nhật này, các tác giả đã tập hợp công việc tinh và tư duy hiện tại nhất về học tập người lớn thành một tập. Học tập ở tuổi trưởng thành đề cập đến một loạt các chủ đề bao gồm: Ai là người học trưởng thành? Người lớn học như thế nào? Tại sao người lớn tham gia vào các hoạt động học tập? Làm cách nào để bối cảnh xã hội hình thành việc học tập mà người lớn tham gia? Làm thế nào lão hóa ảnh hưởng đến ', publishing_company: '', issue_date: '2014', category_id: '10'},
    {title: 'Your Career : How to Make It HappeN', author: 'Julie Levitt', description: 'cung cấp một hướng dẫn toàn diện, từng bước để tìm kiếm và giữ một công việc.', publishing_company: 'Cengage Learning', issue_date: '2018', category_id: '10'},
    {title: 'Treat Your Own Back', author: 'Robin McKenzie', description: 'Hãy tự giúp mình không bị đau lưng.', publishing_company: 'Orthopedic Physical Therapy & Rehabilitation Produ', issue_date: '2015', category_id: '11'},
    {title: 'Body for Life Success Journal', author: 'Bill Phillips', description: 'Body for Life là một chương trình tập thể dục và dinh dưỡng kéo dài 12 tuần và cũng là cuộc thi chuyển đổi vóc dáng hàng năm. ', publishing_company: 'William Morrow', issue_date: '2002', category_id: '11'},
    {title: 'Weigh down Diet', author: 'Gwen Shamblin', description: '', publishing_company: 'WaterBrook', issue_date: '2010', category_id: '12'},
    {title: 'Ultra-Metabolism : The Simple Plan for Automatic Weight Loss', author: 'Mark Hyman', description: 'bác sĩ Mark Hyman, MD, mang đến cho chúng ta một chế độ ăn uống dựa trên khoa học, dễ theo dõi và kế hoạch dinh dưỡng trong UltraMetabolism: Kế hoạch đơn giản để giảm cân tự động . ', publishing_company: 'Simon & Schuster Audio', issue_date: '2010', category_id: '12'},
    {title: 'The Hobbit', author: 'J.R.R. Tolkien', description: 'A great modern classic and the prelude to The Lord of the Rings. Bilbo Baggins is a hobbit who enjoys a comfortable, unambitious life, rarely traveling any farther than his pantry or cellar', publishing_company: 'Allen & Unwin', issue_date: '1954', category_id: '13'},
    {title: 'Lord of the Rings', author: 'J. R. R. Tolkien', description: 'Chúa tể những chiếc nhẫn là một thiên tiểu thuyết kiệt xuất của nhà văn J. R. R. Tolkien, một nhà ngữ văn người Anh. Ông dạy tiếng Anglo-Saxon và tiếng Anh ở Đại học Oxford cho đến khi ông về hưu năm 1959', publishing_company: 'Allen & Unwin', issue_date: '1954', category_id: '13'},
    {title: 'The Bible', author: 'God', description: 'Kinh Thánh là từ ngữ để chỉ các văn bản thiêng liêng của nhiều niềm tin khác nhau, nhưng thường là từ các tôn giáo khởi nguồn từ Abraham.', publishing_company: '', issue_date: '', category_id: '15'},
    {title: 'The Mythical Man-Month', author: 'Frederick P. Brooks Jr.', description: 'một cuốn sách về quản trị dự án phần mềm được viết bởi Fred Brooks, tập trung ở đó là phát biểu "Thêm người vào một dự án đang bị trễ sẽ làm cho nó trễ hơn."', publishing_company: 'Addison-Wesley', issue_date: '1975', category_id: '15'},
    {title: 'Discrete Mathematics and Its Applications', author: 'Kenneth H. Rosen', description: 'Văn bản này được thiết kế để giới thiệu cấp hai / cấp cơ sở cho toán học rời rạc được thực hiện bởi sinh viên chuẩn bị cho các môn học tương lai trong các lĩnh vực như toán học, khoa học máy tính và kỹ thuật.', publishing_company: 'William C Brown Pub', issue_date: '1992', category_id: '15'},
    {title: 'Zlatan Ibrahimovic', author: 'Zlatan Ibrahimovic', description: 'Cuốn sách của Zlatan sẽ là một cuốn sách kinh điển của Thụy Điển trong tương lai. Cuốn sách sẽ làm thay đổi Thụy Điển. Nó quá xuất sắc. Một bức tranh kinh điển về tuổi thơ. Lasse Anrell, Aftonbladet', publishing_company: 'Random House Trade Paperbacks', issue_date: '2011', category_id: '16'},
    {title: 'José Mourinho – Up Close And Personal', author: '', description: 'Cuốn sách không phải là cuốn tự truyện của Mourinho, nhưng được viết bởi tay bút mà có lẽ duy nhất Người đặc biệt cho được phép gần ông mọi lúc mọi nơi, cho nên một phần nào đó đánh giá khách quan con người thật của ông', publishing_company: 'Michael OMara', issue_date: '2016', category_id: '16'},
    {title: 'Hồi Ký Alex Ferguson', author: 'Alex Ferguson', description: 'Hồi ký Ferguson là câu chuyện đấy ấn tượng về con người được thừa nhận rộng rãi là huấn luyện viên xuất sắc nhất trong lịch sử bóng đá Liên hiệp Anh. Cuốn sách đầy ắp các câu chuyện thú vị và những quan điểm thẳng thắn, không khoan nhượng, theo đó câu chuyện của vị HLV tài ba này bắt đầu từ Govan, một thị trấn đóng tàu tại Glasgow', publishing_company: 'NXB Trẻ', issue_date: '2013', category_id: '16'},
    {title: 'Sáu người đi khắp thế gian', author: 'James Albert Michener', description: 'Sáu người đi khắp thế gian là cuốn tiểu thuyết của nhà văn Mỹ nổi tiếng James Albert Michener. Tác phẩm kể về sáu người trẻ từ nhiều nguồn gốc khác nhau, gặp nhau và phiêu lưu cùng nhau xuyên qua nhiều vùng của Tây Ban Nha, Bồ Đào Nha, Maroc và Mozambique', publishing_company: 'Penguin Random House LLC', issue_date: '1971', category_id: '17'},
    {title: 'Thần Thoại Hy Lạp', author: '', description: 'Thần thoại Hy Lạp là tập hợp những huyền thoại và truyền thuyết của người Hy Lạp cổ đại liên quan đến các vị thần, các anh hùng, bản chất của thế giới, và nguồn gốc cũng như ý nghĩa của các tín ngưỡng, nghi lễ tôn giáo của họ', publishing_company: '', issue_date: '', category_id: '18'},
    {title: 'The World of Vikings', author: 'Justin Pollard', description: 'thế giới hấp dẫn và đẫm máu của anh hùng huyền thoại người Bắc Âu Ragnar Lothbrok, người đã lãnh đạo các chiến binh Viking đến Quần đảo Anh và Pháp. ', publishing_company: 'Routledge', issue_date: '2015', category_id: '18'},
]);
p "Created #{Book.count} books}"

Review.create!([
    {review_content: '', user_id: '1', book_id: '1'},
    {review_content: '', user_id: '1', book_id: '2'},    
    {review_content: '', user_id: '2', book_id: '3'},    
    {review_content: '', user_id: '3', book_id: '4'},    
    {review_content: '', user_id: '1', book_id: '5'},    
    {review_content: '', user_id: '4', book_id: '6'},    
    {review_content: '', user_id: '1', book_id: '7'},    
    {review_content: '', user_id: '2', book_id: '8'},   
    {review_content: '', user_id: '1', book_id: '8'},
]);

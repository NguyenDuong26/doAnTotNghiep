INSERT INTO public.roles (id,role_name) VALUES
	 ('ADMIN','Admin'),
	 ('USER','User');


INSERT INTO public.users (id,created_at,created_by,updated_at,updated_by,address,date_of_birth,deleted,email,full_name,image,"password",phone_number,user_name,role_id) VALUES
	 ('5a6abf9a-2f45-4e5f-81fc-68744592cc1d'::uuid,'2024-04-14 12:40:05.083',NULL,'2024-05-06 22:09:48.074',NULL,'Mê Linh, Mê Linh, Hà Nội','2002-04-13 07:00:00',false,'huydang2132@gmail.com','Đặng Đình Huy','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1714494668862-%E2%80%A2%C9%AA%E1%B4%84%E1%B4%87_%CA%99%E1%B4%87%E1%B4%80%CA%80%E2%80%A2.jpg','$2a$10$biB7nLiAHhbGTPEEjZHR0ONzZCK/iQzU9zxAihZPItwo/BsgUUuEm','0369555134','huydang2132','ADMIN');


INSERT INTO public.categories (id,created_at,created_by,updated_at,updated_by,"name") VALUES
	 ('e6ea8104-1d7b-4bfe-b2ae-f5a85d6236d7'::uuid,'2024-05-30 23:38:36.068','huydang2132','2024-05-30 23:38:36.068','huydang2132','Điện thoại thông minh'),
	 ('a7c785ed-53be-49be-b8b9-14b9fad5082f'::uuid,'2024-05-30 23:38:55.282','huydang2132','2024-05-30 23:38:55.282','huydang2132','Laptop'),
	 ('4f069335-669f-45dd-9ea1-fa2bc1202224'::uuid,'2024-05-30 23:39:15.092','huydang2132','2024-05-30 23:39:15.092','huydang2132','iPhone'),
	 ('d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,'2024-05-30 23:39:26.677','huydang2132','2024-05-30 23:39:26.677','huydang2132','Đồng hồ'),
	 ('64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,'2024-05-30 23:39:42.36','huydang2132','2024-05-30 23:39:42.36','huydang2132','Phụ kiện điện thoại'),
	 ('a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,'2024-05-30 23:39:50.314','huydang2132','2024-05-30 23:39:50.314','huydang2132','Phụ kiện máy tính'),
	 ('2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,'2024-05-30 23:40:47.059','huydang2132','2024-05-30 23:40:47.059','huydang2132','Tivi'),
	 ('0597bbb2-5392-41e0-9995-110608c173b2'::uuid,'2024-05-30 23:41:04.062','huydang2132','2024-05-30 23:41:04.062','huydang2132','Máy tính bảng'),
	 ('11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,'2024-05-30 23:40:23.063','huydang2132','2024-12-07 12:00:11.800644','huydang2132','PC, Màn hình ');


INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-1','2024-05-31 00:18:09.969','huydang2132','2024-12-21 16:12:21.677808','huydang2132',false,'Bàn phím Apple Magic Keyboard 2021 – Thiết kế gọn nhẹ, tinh tế
Sản phẩm bàn phím Apple Magic Keyboard 2021 MK2A3 đến từ thương hiệu chính hãng Apple, sở hữu thiết kế hiện đại, nhỏ gọn nhưng vẫn được cung cấp đầy đủ các phím chức năng phổ biến. Hãy cùng CellphoneS tìm hiểu rõ hơn về chất lượng của bàn phím này nhé!

Trọng lượng nhẹ chỉ 0.239kg, chất liệu cao cấp
Thương hiệu bàn phím Apple mang thiết kế hiện đại và có tính di động cực cao nhờ vào độ mỏng và trọng lượng chỉ 0.239kg nhờ việc được thiết kế bàn phím không dây đi kèm không có số, điều này giúp bạn có thể dễ dàng để nó vào trong balo hay túi xách và mang đi khắp nơi khi cần dùng.

Bàn phím Apple Magic Keyboard 2021

Ngoài ra, bàn phím Apple Magic Keyboard 2021 MK2A3 còn được hoàn thiện từ chất liệu cao cấp nhằm mang lại một diện mạo cao cấp, sang trọng và bền bỉ hơn nhiều nhờ khả năng chống va đập rất tốt.

Bàn phím êm ái, trang bị đầy đủ các phím tắt chức năng
Bàn phím Apple Magic Keyboard 2021 MK2A3 được người dùng trải nghiệm và cho đánh giá cao về khả năng gõ êm ái, độ phản hồi nhanh, tốc độ gõ cũng được cải thiện vì khoảng cách các phím được đặt cách rộng rãi, rõ ràng. Ngoài sản phẩm bạn đang tham khảo hiện tại là bàn phím Apple Magic Keyboard model MK293 cũng đang được tìm kiếm rất nhiều, bạn có thể tìm hiểu thêm. 

Bàn phím Apple Magic Keyboard 2021

Tuy có thiết kế bàn phím không số, nhưng bàn phím Apple Magic Keyboard 2021 MK2A3 vẫn được trang bị đầy đủ các phím tắt với các chức năng cần thiết, giúp dễ dàng thao tác cùng khả năng không gây ồn khi gõ rất phù hợp với các không gian làm việc cần sự yên tĩnh và tập trung cao độ.',21.0,56,'Bàn phím Apple Magic Keyboard 2021 MK2A3 | Chính hãng Apple Việt Nam','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,1800000.0,2290000.0),
	 ('PRODUCT-2','2024-05-30 23:45:06.237','huydang2132','2024-12-21 16:19:10.04874','huydang2132',false,'Tại sao nên mua điện thoại iPhone 15 tại CellphoneS
Là một trong những hệ thống bán lẻ lớn nhất tại Việt Nam do đó có nhiều lý do để khách hàng chọn mua điện thoại iPhone 15 mới nhất tại hệ thống như:

Sản phẩm chính hãng với chất lượng được đảm bảo: CellphoneS là một trong số ít những chuỗi bán lẻ chính hãng Apple tại Việt Nam sở hữu chuỗi trung tâm bảo hành chính hãng uỷ quyền Apple - CARES.vn. Nhờ đó, khi khách hàng mua hàng tại CellphoneS có thể  hoàn toàn yên tâm với chính sách bảo hành đổi mới 30 ngày đầu khi có lỗi từ nhà sản xuất, bảo hành 12 tháng tiện lợi, nhanh chóng tại các trung tâm bảo hành CARES.vn.

Thu cũ lên đời – trợ giá cao: CellphoneS có chương trình thiết bị cũ với định giá cao đồng thời trợ giá hấp dẫn khi khách hàng lên đời iPhone 15 mới. Nhờ đó khách hàng mua iP15 qua chương trình thu cũ – lên đời có thể sở hữu được siêu phẩm iPhone mới nhất với mức chi phí tiết kiệm nhất.

Trả góp 0% cùng trả trước thấp: Khi mua điện thoại qua chương trình trả góp tại CellphoneS, khách hàng có thể mua iP15 với mức lãi suất 0% - không trả dước cùng với đó là không phát sinh phí phụ thu. Đặc biệt, ở một số phương thức thanh toán, khách hàng còn có thể mua trả góp trên giá bán vô cùng ấn tượng.

Giảm giá sâu cho phụ kiện mua kèm chính hãng: Khi mua điện thoại iPhone kèm các phụ kiện chính hãng như bao da, ốp lưng, củ - cáp sạc thì khách hàng sẽ được mua phụ kiện chính hãng với mức giá ưu đãi.

Hệ thống cửa hàng toàn quốc: Với hệ thống cửa hàng phân bố rộng khắp, quý khách hàng có thể dễ dàng đến và trải nghiệm trực tiếp sản phẩm tại cửa hàng hoặc mua hàng online - giao hàng nhanh chóng (Giao hàng 2 giờ với đơn hàng nội thành Hà Nội và Hồ Chí Minh).

iPhone 15 giá bao nhiêu tiền, bảng giá chi tiết
iPhone 15 thường 128GB là phiên bản chuẩn, có giá bán rẻ nhất trong series. Điện thoại có giá bán khởi điểm 799 USD cho phiên bản 128GB (Phiên bản cấu hình chuẩn). Giá bán iPhone 15 chính hãng tại các đại lý bán lẻ Việt Nam dao động từ 22.99 triệu đồng – 31.99 triệu, chi tiết giá bán iPhone 15 như sau (Giá bán được tham khảo theo trang Apple.com):

Đánh giá chi tiết điện thoại iPhone 15 về các thông số
Là mẫu điện thoại cao cấp, điện thoại iPhone 15 sở hữu nhiều thông số cấu hình nổi trội giúp đem lại những trải nghiệm dùng mượt mà cho người dùng.

Màn hình Dynamic Island 6.1 inch
iPhone 15 128GB với màn hình Super Retina XDR kích thước 6.1 inch cùng tấm nền OLED mang lại màu sắc trung thực. Cùng với đó là thiết kế Dynamic Island giúp hiển thị các thông báo một cách linh động. Độ trang trên màn hình cũng được nâng cấp, gấp đôi trên iPhone 14 khi ở dưới ánh nắng mặt trời nhờ đó giúp hiển thị rõ nét kể cả dưới trời nắng.

Màn hình điện thoại iPhone 15

Con chip Apple A16 Bionic hoạt động mượt mà
iPhone 15 được trang bị con chip A16 Bionic. Con chip với CPU 6 lõi nhờ đó hỗ trợ xử lý trơn tru các công việc phức tạp. Cùng với đó, điện thoại được trang bị GPU 5 lõi hỗ trợ xử lý những tác vụ đồ họa phức tạp.

Pin dùng lâu
Điện thoại iPhone 15 128GB được trang bị viên pin dung lượng lớn cùng với con chip A16 giúp tiết kiệm pin hiệu quả. Cụ thể, máy có thể mang lại 20giờ xem video trực tuyến hay 80 giờ nghe nhạc. Cùng với đó là công nghệ sạc nhanh có dây và không dây vô cùng tiện lợi. iPhone 15 sẽ được sạc bị sạc nhanh công suất 20W và sạc nhanh không dây MagSafe công suất 15W.

Hỗ trợ mạng 5G tốc độ cao
iPhone 15 tiêu chuẩnvới 2 sim, trong đó có 1 sim vật lý và 1 esim. Điện thoại hỗ trợ mạng di động 5G NR, FDD-LTE hay TD-LTE với tốc độ truyền – tải ấn tượng. Cùng với đó là kết nối wifi 6 cùng Bluetooth 5.3 ổn định.

Thiết kế chắc chắn cùng kháng nước IP68
Điện thoại iPhone 15 128GB với quy trình trao đổi i-on kép nhờ đó máy có thể sử dụng bền bỉ, giảm thiểu tối đa tình trạng sứt mẻ và trầy xước. Điện thoại với khung nhôm chuẩn hàng không vũ trụ bền bỉ.

Thiết kế  điện thoại iPhone 15

Điện thoại cũng sẽ được trang bị chuẩn khác nước và bụi bẩn IP68 hỗ trợ sử dụng trong nhiều điều kiện môi trường. Tuy nhiên hãng sản xuất không khuyến khích người dùng test thử tính năng này.

Nhiều màu sắc trẻ trung – Đa dạng sự lựa chọn
iPhone 15 thường sở hữu bộ sưu tập màu sắc đa dạng. Cụ thể điện thoại có tới 5 phiên bản màu sắc khác nhau cho người dùng lựa chọn bao gồm:

Xanh dương

Hồng

Vàng

Camera chính 48MP – Hỗ trợ quay phim chụp ảnh thông minh
Điện thoại iPhone 15 thường được trang bị cụm camera kép với độ phân giải 48MP. Trong đó camera chính sử dụng thấu kính bảy thành phần cùng khẩu độ ƒ/1.6 và camera góc rộng ƒ/2.4 hỗ trợ chụp góc 120 độ. Máy được trang bị nhiều chế độ chụp từ cơ bản đến chụp nâng cao như Photonic Engine, Deep Fusion hay chụp chân dung với 6 chế độ ánh sáng. 

Đặc biệt, với khả năng xử lý hình ảnh được cải thiện, máy cho khả năng chụp hình ấn tượng, kể cả trong điều kiện ánh sáng yếu. Trong các bức hình đặc biệt, chế độ Photonic Engine hỗ trợ mang lại màu sắc tươi sáng cùng đường nét chân thực, chi tiết đẹp mắt.

Camera TrueDepth với khẩu độ lớn cùng khả năng tự động lấy nét mang lại những bức ảnh selfie cận cảnh rõ nét và rực rỡ. Cùng với đó, điện thoại cũng hỗ trợ tự động lấy nét nhiều chủ thể đảm bảo mang lại một bức ảnh selfie sắc nét nhất.

Điện thoại với chế độ hành động hỗ trợ tối ưu trong quá trình quay video, các thước phim vẫn giữ được sự ổn định cần thiết kể cả khi người dùng rung lắc mạnh.

Cùng với đó, iPhone 15 128GB được cải thiện khả năng chụp zoom, hỗ trợ chụp ảnh cận cảnh hiệu quả. Theo đó, máy sẽ có ba chế độ zoom hỗ trợ người dùng là 0.5x - 1x và 2x. Trong đó chế độ zoom 2x hỗ trợ chụp ảnh phóng đại, 0.5x hỗ trợ chụp phong ảnh hoặc hình ảnh với góc rộng.

Chế độ bảo mật cao cùng tôn trọng sự riêng tư
iPhone 15 128GB sẽ được trang bị bảo mật qua gương mặt FaceID thông qua camera TrueDepth. Bên cạnh đó người dùng có nhưng không gian riêng tư như album bị ẩn. Thiết bị cũng minh bạch trong quyền theo dõi các ứng dụng nhờ đó người dùng có quyền tự quyết cho phép những ứng dụng cụ thể được theo dõi hoạt động của bản thân.

Cá nhân hóa giao diện với iOS 17
Với hệ điều hành iOS 17 mới, người dùng có thể tùy chỉnh màn hình khóa theo phong cách cá nhân. Cùng với đó là nhiều tính năng thông minh được nâng cấp như vuốt để trả lời, tìm kiếm nhanh qua bộ lọc hay kiểm tra an toàn.',15.0,178,'iPhone 15 128GB | Chính hãng VN/A','4f069335-669f-45dd-9ea1-fa2bc1202224'::uuid,19490000,22990000),
	 ('PRODUCT-3','2024-12-22 23:53:10.635042','huydang2132','2024-12-23 00:15:16.618907','huydang2132',false,'Thông tin hàng hóa
+ Model: G981
+ Xuất xứ: Trung Quốc
+ Thời gian bảo hành: 12 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.
+ Hướng dẫn sử dụng: Xem trong sách hướng dẫn sử dụng

Thiết kế & Trọng lượng
+ Kích thước: 385 x 138 40 mm
+ Trọng lượng sản phẩm: 0.8 kg
+ Chất liệu: Vỏ: nhựa	
+ Độ dài dây bàn phím: 1.5 m

Thông số cơ bản
+ Loại bàn phím: Bàn phím không dây
+ Khoảng cách kết nối: 10 m
+ Sô lượng phím: 98
+ Hệ điều hành tương thích: Windows, macOS
+ Kiểu kết nối: USB, Bluetooth, Gắn liền máy 
+ Sử dụng cho thiết bị: Máy tính để bàn, Macbook

Giao tiếp và kết nối
+ Cổng kết nối: USB 2.0 1, Type C 1
+ Bluetooth: v5.0

Phụ kiện trong hộp
+ Phụ kiện đi kèm: Sách HDSD; Cáp USB-A to USB-C

',17.0,120,'Bàn phím cơ không dây ICORE G981','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,1590000.0,1920000.0),
	 ('PRODUCT-4','2024-12-21 17:43:33.561867','huydang2132','2024-12-21 18:01:52.461052','huydang2132',false,'Redmi Pad SE 8.7 sở hữu thiết kế gọn nhẹ nhưng vẫn đáp ứng được sức mạnh mà người dùng yêu cầu. Màn hình 8.7 inch này còn mang đến trải nghiệm liền mạch và an toàn cho mắt. Hãy để thiết bị cùng bạn chinh phục mọi thử thách, công việc mỗi ngày.

Rạp chiếu phim mini trong tay bạn:

Redmi Pad SE 8.7 có màn hình LCD 8,7 inch lớn với hiệu suất hiển thị cao sẽ giúp tối ưu hóa màu sắc và độ sáng, từ đó cung cấp hình ảnh sống động như thật. Chiếc tablet giá rẻ này với thiết kế gọn nhẹ sẽ giúp bạn thao tác dễ dàng bằng một tay và luôn thoải mái, thuận tiện trong khi di chuyển.
Tablet mới nhà Xiaomi sở hữu hình ảnh mượt hơn và giảm độ nhòe chuyển động nhờ trang bị tần số quét màn hình 90Hz, mang đến cho bạn trải nghiệm trơn tru với mỗi lần vuốt, chạm.

Sử dụng rõ nét ngoài trời, đạt chứng nhận TÜV Rheinland:

Với Redmi Pad SE 8.7, bạn có thể dễ dàng sử dụng ở mọi điều kiện khác nhau, điều kiện thông thường thiết bị sẽ có độ sáng tối đa 500 nit trong khi độ sáng màn hình có thể mở rộng đạt đến 600 nit ở chế độ ngoài trời, cho phép bạn thưởng thức nội dung yêu thích ngay cả dưới ánh nắng gay gắt khi đang di chuyển ngoài đường.
Với Chứng nhận mức ánh sáng xanh thấp và Chứng nhận không nhấp nháy của TÜV Rheinland cùng các tính năng điều chỉnh cường độ sáng DC, tự động giảm ánh sáng xanh bảo vệ mắt cùng công nghệ màn hình giấy điện tử, Redmi Pad SE sẽ giúp bạn chăm sóc đôi mắt khi sử dụng thiết bị và đem lại sự an tâm, thoải mái khi sử dụng trong thời gian dài.

Trải nghiệm hệ thống âm thanh chất lượng: 

Không chỉ sở hữu màn hình ấn tượng, Redmi Pad SE còn trang bị hệ thống âm thanh có loa âm thanh nổi cân bằng kép hỗ trợ Dolby Atmos, mang đến trải nghiệm âm thanh phong phú và sống động. Bạn có thể đắm chìm vào không gian giải trí tuyệt vời của riêng mình với chiếc Redmi Pad SE 8.7 trên tay.

Thời lượng pin vượt ngoài mong đợi: 

Là chiếc tablet giá rẻ nhưng Redmi Pad SE vẫn biết cách tạo nên sự khác biệt khi cung cấp thời lượng sử dụng lên đến hơn 2 ngày cho một lần sạc. Viên pin 6650mAh tạo nên 25.2 giờ xem video. 163.8 giờ phát nhạc hoặc 34.2 giờ đọc sách, giúp bạn sử dụng liền mạch mà không bị gián đoạn.
Sạc nhanh 18W sẽ giúp bạn nạp đầy năng lượng trong vòng 140 phút và sử dụng cho 2 ngày. Việc trang bị sạc nhanh 18W là hoàn toàn hợp lý bởi thiết bị được định hình trong phân khúc giá rẻ, người dùng có thể tận dụng khoảng thời gian rảnh 2 ngày một lần để nạp đầy năng lượng.

Hiệu năng ổn định, trơn tru:

Helio G85 là “trái tim” của Redmi Pad SE 8.7, cung cấp hiệu năng ổn định với lõi 8 mạnh mẽ có xung nhịp tối đa 2GHz và hỗ trợ RAM lên đến 6GB. Thiết bị đem đến hình ảnh mượt mà, vận hành liền mạch và thời gian hệ thống phản hồi nhanh chóng, từ đó đảm bảo hiệu năng vượt trội.
Với bộ nhớ trong lên đến 128GB và bộ nhớ bổ sung tới 2TB thông qua việc hỗ trợ thẻ MicroSD, Redmi Pad SE cho bạn không gian rộng rãi để lưu trữ nhiều nội dung giải trí và dữ liệu cá nhân hơn. Hàng nghìn hình ảnh, video và hàng chục ứng dụng có thể được tải về mà không gặp bất kỳ trở ngại nào.

Phù hợp cho nhu cầu gọi video:

Redmi Pad SE tích hợp camera sau 8MP với ống kính có khẩu độ lớn F/2.0, đảm bảo chất lượng video rõ ràng, sáng tỏ dù ở trong nhà hay ngoài trời. Trong khi đó, camera selfie 5MP cũng giúp bạn dễ dàng trò chuyện video với bạn bè cũng như tham gia lớp học và cuộc họp trực tuyến.
Hơn nữa, bạn có thể sử dụng tai nghe có dây và các tùy chọn khác với thiết bị để đảm bảo không gian riêng tư thông qua cổng 3.5mm được trang bị.

Màn hình lớn nhưng vẫn duy trì được thiết kế mỏng nhẹ: 

Với độ dày chỉ 8.8mm và trọng lượng 373 gram, Redmi Pad SE tự tin với độ di động của mình khi có thể đồng hành cùng bạn đi mọi nơi và nằm gọn trên tay. Dù sử dụng liên tục thời gian dài, trọng lượng nhẹ cũng giúp bạn dễ chịu hơn thay vì phải dùng các giá đỡ, chân đế.

Xiaomi mang đến 3 phiên bản màu phong cách cho Redmi Pad SE, mỗi màu thể hiện nét riêng và phù hợp với xu thế ngày nay. Xanh Thiên Thanh nhẹ nhàng, quyến rũ, Xám Khoáng Thạch huyền bí, đơn giản và Xanh Cực Quang trendy, trẻ trung - tất cả hứa hẹn sẽ chinh phục người dùng dù khó tính nhất. 

',13.0,145,'Xiaomi Redmi Pad SE 8.7 WiFi 4GB 128GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,3490000.0,3990000.0),
	 ('PRODUCT-5','2024-12-22 23:06:23.415184','huydang2132','2024-12-22 23:06:23.415184','huydang2132',false,'Thông tin hàng hóa
+ Model: Smart Hero 10
+ Xuất xứ: Trung Quốc
+ Thời điểm ra mắt: 2022
+ Thời gian bảo hành: 12 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.

Thiết kế & Trọng lượng
+ Kích thước: 248.5 * 42.6 * 15.2 mm
+ Trọng lượng sản phẩ: 51 g
+ Chống nước: 3 ATM (Rửa tay, Đi mưa nhỏ)
+ Đường kính mặt đồng hồ: 42 mm
+ Chất liệu: Cao su
+ Kiểu dáng mặt đồng hồ: Mặt đồng hồ chữ nhật

Màn hình
+ Kích thước màn hình: 1.4 inch
+ Công nghệ màn hình: TFT LCD Chính:
+ Độ phân giải: 240 x 240 Pixels

Thông số cơ bản
+ Cổng sạc: Sạc nguồn DC
+ Thời gian sử dụng pin: 2 ngày Chế độ bình thường
+ Thời gian sạc đầy: 1 giờ	
+ Loại SIM sử dụng: 1 Nano SIM
+ Hệ điều hành tương thích: Android, iOS

Tính năng và tiện ích	
+ Hỗ trợ môn thể thao: Chạy bộ; Đạp xe; Bơi lội

Thông tin pin & sạc
+ Dung lượng pin: 680 mAh

Giao tiếp và kết nối
+ Wifi: 802.11 b/g/n
+ GPS: GPS, A-GPS, LBS
',15.0,365,'Đồng hồ định vị trẻ em Masstel Smart Hero 10 4G','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,1430000.0,1690000.0),
	 ('PRODUCT-6','2024-12-22 23:30:41.542822','huydang2132','2024-12-22 23:32:32.521643','huydang2132',false,'Thông tin hàng hóa
+ Model: GM08
+ Xuất xứ: Trung Quốc
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.

Thông số cơ bản
+ Loại chuột: Chuột không dây
+ Kiểu kết nối: USB
+ Khoảng cách kết nối: 10 m
+ Độ phân giải chuột: 12000
+ Độ bền nút nhấn: 5 triệu lần nhấn
+ Sử dụng cho thiết bị: Laptop; Máy tính để bàn; MacBook

Phụ kiện trong hộp
+ Phụ kiện đi kèm: Sách HDSD; Pin AA

',17.0,260,'Chuột Gaming không dây iCore GM08','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,499000.0,599000.0),
	 ('PRODUCT-7','2024-12-22 23:58:45.519804','huydang2132','2024-12-22 23:58:45.519804','huydang2132',false,'Thông tin hàng hóa
+ Model: GP-320
+ Xuất xứ: Trung Quốc
+ Thời gian ra mắt: 2022
+ Thời gian bảo hành: 0
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.
+ Hướng dẫn sử dụng: Xem trong sách hướng dẫn sử dụng

Thiết kế & Trọng lượng
+ Kích thước: 67 x 42 x 0.3 cm
+ Trọng lượng sản phẩm: 145 g
+ Chất liệu: Vải sợi không thấm nước

Thông số cơ bản
+ Tính năng sản phẩm: Lót trải bàn
+ Sử dụng cho thiết bị: Máy tính để bàn; Laptop


',17.0,125,'Miếng lót chuột Tucano DeskPad','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,630000.0,759000.0),
	 ('PRODUCT-8','2024-12-07 15:25:55.347176','huydang2132','2024-12-07 15:26:35.301768','huydang2132',true,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA) là một thiết kế hoàn hảo, kết hợp giữa kiểu dáng sang trọng và công nghệ hiển thị tiên tiến. Không chỉ đem lại chất lượng hình ảnh và âm thanh tuyệt vời, tivi này còn cung cấp nhiều tiện ích thông minh giúp cho cuộc sống trở nên hiện đại và đẳng cấp hơn. Cho dù là xem phim, chơi game hay chỉ đơn giản là để trang trí phòng khách, Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 chắc chắn sẽ làm hài lòng những thành viên trong gia đình bạn.  Viền siêu mỏng, màn hình rộng rãi lên đến 43 inch  Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 nổi bật với thiết kế hiện đại và sang trọng. Sở hữu viền bezel siêu mỏng, tivi mang đến cho người dùng một không gian màn hình rộng rãi, không giới hạn tầm mắt. Bên cạnh đó, chất liệu cao cấp cùng với đường nét, góc cạnh tinh tế tạo nên vẻ đẹp sang trọng và đẳng cấp cho căn nhà. Phần khung kim loại và thiết kế nguyên khối sẽ làm nổi bật bất kỳ không gian nào, từ phòng khách cho đến phòng ngủ. Với kích thước 43 inch, tivi phù hợp với nhiều không gian lớn nhỏ, mang lại sự hài hòa cũng như tiện ích tối đa cho ngôi nhà. Tương tự như những dòng tivi thế hệ trước, chân đế của Xiaomi Google Tivi QLED 4K cũng được thiết kế dạng chữ V úp ngược, tăng cường khả năng nâng đỡ chắc chắn và ổn định trên bề mặt tiếp xúc. Người dùng có thể tháo rời chân đế khi muốn treo trên tường, tạo ra một không gian tối ưu và tiết kiệm diện tích.  Công nghệ hình ảnh QLED, giải trí chân thật và đắm chìm  Một trong những điểm nổi bật của Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 đó chính là công nghệ hiển thị QLED. Công nghệ này mang đến một gam màu rộng và vô cùng tự nhiên, tạo ra trải nghiệm giải trí chân thật và đắm chìm. Với việc trang bị độ phân giải 4K UHD, tivi cung cấp hình ảnh sắc nét và rực rỡ, cho phép bạn chiêm ngưỡng chất lượng hiển thị ngoạn mục ngay trong chính căn phòng khách của mình. Màn hình DCI-P3 94% với 1,07 tỷ màu đảm bảo mỗi khung hình đều được tái tạo với độ chi tiết và chính xác tuyệt vời. Áp dụng tiêu chuẩn gam màu DCI-P3 của ngành công nghiệp điện ảnh Hollywood, tivi này mang đến trải nghiệm thưởng thức hoàn hảo, đẹp mắt.  Trải nghiệm âm thanh tuyệt vời như trong rạp chiếu phim  Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 không chỉ nổi bật với công nghệ hình ảnh mà còn mang lại công nghệ âm thanh tiên tiến. Được trang bị Dolby Audio, thiết bị cung cấp trải nghiệm âm thanh vòm cực kỳ sống động và chân thực. Công nghệ này tăng cường độ tương phản chi tiết của âm thanh, giúp bạn cảm nhận rõ ràng từ tiếng bước chân nhỏ cho đến những âm thanh bùng nổ của các cảnh hành động. Với Dolby Audio, bạn sẽ có những trải nghiệm tuyệt vời và đắm chìm như đang ở trong rạp chiếu phim. Ngoài ra, chiếc tivi 43 inch này còn tích hợp công nghệ âm thanh DTS-X và DTS Virtual. Trong đó, DTS-X cung cấp âm thanh ba chiều, giúp người dùng cảm nhận âm thanh từ mọi hướng, từ trên xuống dưới, từ trái qua phải. Mặt khác, DTS Virtual giả lập âm thanh vòm mà không cần nhiều loa vật lý, tạo hiệu ứng âm thanh 3D bao quanh bạn, nâng cao trải nghiệm giải trí khi chỉ sử dụng loa của tivi.  Hệ điều hành Google TV trực quan, dễ sử dụng  Tivi Xiaomi A Pro 43 inch 4K QLED 2025 sử dụng hệ điều hành Google TV, mang lại trải nghiệm người dùng thân thiện và dễ sử dụng. Google TV không chỉ cung cấp giao diện trực quan mà còn hỗ trợ nhiều ứng dụng giải trí phổ biến như Netflix, YouTube, Amazon Prime Video và nhiều ứng dụng khác. Bạn có thể dễ dàng truy cập vào hàng ngàn nội dung giải trí trực tuyến chỉ với vài thao tác điều khiển. Hệ điều hành này cũng hỗ trợ tìm kiếm và điều khiển bằng giọng nói thông qua trợ lý ảo Google Assistant, giúp người dùng tìm kiếm nội dung và điều khiển tivi một cách tiện lợi và nhanh chóng.  Những tiện ích nổi bật của Xiaomi Google Tivi QLED 4K  Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 được trang bị nhiều tiện ích hiện đại để nâng cao trải nghiệm người dùng: •	Tivi hỗ trợ kết nối Wi-Fi 2,4GHz/5GHz giúp bạn dễ dàng kết nối internet và truy cập các dịch vụ trực tuyến. •	Bluetooth 5.0 cho phép kết nối nhanh chóng và ổn định với các thiết bị khác như loa, tai nghe và điều khiển từ xa. •	Tivi cũng có nhiều cổng kết nối như HDMI, USB,... giúp bạn kết nối với nhiều thiết bị khác nhau, đáp ứng mọi nhu cầu giải trí của gia đình.',19.0,150,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA)','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,7990000.0,6490000.0),
	 ('PRODUCT-9','2024-12-07 17:08:53.68384','huydang2132','2024-12-21 15:54:58.087145','huydang2132',false,'Màn hình văn phòng mở ra không gian làm việc đầy lý tưởng cho người dùng với kích thước khung hình vừa đủ, đa dạng các thông số tính năng hữu ích đi kèm. Màn hình MSI PRO MP251 24.5 inch FHD chính xác là sự lựa chọn tuyệt vời để setup cho góc làm việc của bạn, phục vụ đa dạng nhiều nhu cầu khác nhau.

Màn hình rộng rãi
Xem các ứng dụng, bảng tính và nhiều nội dung khác trên Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) hoàn hảo có kích thước 24.5 inch và trải nghiệm một màn hình tuyệt đẹp với độ phân giải Full HD.

Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) với màn hình IPS với Góc nhìn rộng
Tự động điều chỉnh màu sắc và độ sáng màn hình để đảm bảo bạn có trải nghiệm tốt nhất với mọi chi tiết.

EyesErgo
Một giải pháp chăm sóc mắt được thiết kế với sự tiện nghi trong tâm trí. Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) Bao gồm các tính năng chăm sóc mắt và tiện ích theo nguyên tắc công nghiệp học.

Công nghệ Chống Nhấp Nháy & Giảm Ánh Sáng Xanh
Với công nghệ Chống Nhấp Nháy của Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) và tính năng Giảm Ánh Sáng Xanh, một dòng điện ổn định cho màn hình và giảm hiệu quả ánh sáng xanh được cung cấp để bảo vệ mắt của bạn.

Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) với tần số quét cao 100Hz
Càng nhiều hình ảnh được hiển thị trong cùng một thời gian, thì sẽ ít gánh nặng đè lên mắt của bạn.

Kiểm Tra Eye-Q
Giúp người dùng tự kiểm tra sức khỏe mắt và nhắc nhở nghỉ ngơi khi sử dụng Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) trong thời gian dài.

Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) Thiết Kế Khe Cắm Phụ Kiện
Tận hưởng một bàn làm việc sạch sẽ với thiết kế khe cắm phụ kiện, nơi bạn có thể đặt bút MSI hoặc điện thoại thông minh và bạn sẽ không bỏ lỡ bất kỳ thông điệp quan trọng nào nữa.

Loa tích hợp trên Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB)
Loa tích hợp cho phép bạn nghe rõ ràng mà không cần kết nối loa ngoại.

Màn hình MSI Pro MP251 (24.5"/ IPS/ FullHD/ 100Hz/ 4ms/ 99% sRGB) hỗ trợ Gắn VESA
Có khả năng gắn lên tường trong văn phòng và nhà bạn với thiết kế tiêu chuẩn VESA, giúp nó hoàn toàn ẩn đi trên bàn làm việc.

 
Bảng thông số kĩ thuật
 
Kích thước màn hình: 24.5"
Tỉ lệ khung hình: 16:9
Tấm nền: IPS
Góc hiển thị: 178°/ 178°
Độ phân giải; 1920 x 1080
Độ sáng: 300 cd/㎡
Loại màn hình: LED
Màu sắc hiển thị: 16.7 triệu màu sắc
Độ phủ màu: 99% sRGB
Thời gian phản hồi: 1ms MPRT - 4ms GTG
Tần số quét: 100 Hz
Không nhấp nháy: Có
Tương phản tĩnh: 1300:1
Đầu cắm: 
+ 1 x HDMI (1.4b)
+ 1 x D-sub(VGA)
+ 1x 3.5mm Line in
+ 1x 3.5mm Headphone out
+ Tiêu thu điện: <31 W
Chế độ tiết kiệm điện: <0.5W
Chế độ tắt nguồn: <0.3W
Hiệu điện thế: 100-240V, 50/60Hz
Treo tường : 100x100mm
Loa: 2 loa 2W

',11.0,482,'Màn hình MSI Pro MP251 (24.5″/ IPS/FullHD/100Hz/1ms MPRT/99% sRGB) ','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,2890000.0,3250000.0),
	 ('PRODUCT-10','2024-12-07 15:53:42.699215','huydang2132','2024-12-21 16:10:00.393627','huydang2132',false,'Xiaomi Smart Display S Mini LED 4K 55 inch 2025 là một trong những sản phẩm công nghệ mới nhất từ thương hiệu Xiaomi, hướng đến việc nâng tầm trải nghiệm giải trí tại gia. Với màn hình 4K Mini LED kết hợp với Dolby Vision IQ, HDR10+, TV mang đến chất lượng hình ảnh vượt trội. Bên cạnh đó, hệ thống âm thanh mạnh mẽ với Dolby Audio, DTS-X và Dolby Atmos giúp người dùng tận hưởng giai điệu sống động và chân thực.

Thiết kế hiện đại và tinh tế

Xiaomi Smart Display S Mini LED 4K 55 inch 2025 sở hữu thiết kế tinh tế, hiện đại với viền màn hình siêu mỏng, giúp mở rộng không gian hiển thị và mang đến trải nghiệm xem rộng rãi hơn. Phần chân đế của TV được chế tác theo dạng chữ V úp ngược, giúp tăng cường độ ổn định và phù hợp với nhiều kiểu nội thất khác nhau. Người dùng có thể tháo rời chân đế nếu muốn treo màn hình lên tường để tiết kiệm không gian lắp đặt.
Với tông màu đen quen thuộc, tivi tạo cảm giác sang trọng và tối giản, dễ dàng hòa hợp với không gian phòng khách hoặc phòng ngủ. Kích thước màn hình 55 inch là lựa chọn lý tưởng cho những người yêu thích không gian giải trí lớn, cần một góc nhìn rộng và hình ảnh sắc nét từ mọi vị trí trong phòng.

Công nghệ hình ảnh

Màn hình Mini LED 4K là điểm nhấn chính của Xiaomi Smart Display S, mang đến độ phân giải cực kỳ sắc nét lên tới 3840 x 2160 pixel. Chính vì vậy, độ sáng và màu sắc được cải thiện, cho phép hiển thị chi tiết rõ ràng hơn, ngay cả trong các cảnh tối.
Công nghệ Dolby Vision IQ giúp tự động điều chỉnh độ sáng và độ tương phản dựa trên môi trường xung quanh và nội dung đang phát. Qua đó, trải nghiệm hình ảnh được tối ưu hóa, đảm bảo người dùng luôn nhận được chất lượng tốt nhất dù trong điều kiện ánh sáng nào.
Với HDR10+, Xiaomi Smart Display S Mini LED 4K cung cấp dải màu rộng hơn và tăng cường chi tiết trong các vùng sáng và tối. Nhờ đó, mọi cảnh quay đều trở nên rõ nét, chân thực, giúp người dùng đắm chìm vào từng khoảnh khắc của bộ phim yêu thích.
Bên cạnh đó, công nghệ FreeSync giúp trải nghiệm chơi game trở nên mượt mà hơn, tránh hiện tượng giật lag hay xé hình khi chơi các trò chơi có tốc độ khung hình cao. Đây là điểm cộng lớn đối với những ai đam mê chơi game trên màn hình lớn.

Công nghệ âm thanh

Xiaomi Smart Display S Mini LED 4K 55 inch được trang bị loa công suất 25W, đủ mạnh mẽ để mang đến chất âm rõ ràng trong những gian phòng lớn. Ngoài ra, Dolby Audio giúp tái hiện âm thanh rõ ràng và sống động. Công nghệ này mang đến trải nghiệm âm thanh vòm, cho phép người dùng cảm nhận được chiều sâu và không gian rộng lớn, tạo cảm giác như đang ngồi giữa rạp phim.
Công nghệ DTS-X giúp tăng cường âm thanh 3D, tái hiện âm thanh từ mọi hướng, mang đến trải nghiệm sống động và chân thực. Khi kết hợp với hình ảnh 4K sắc nét, DTS-X giúp đưa người dùng vào trung tâm của các cảnh phim hành động, cảm nhận mọi tiếng động và âm thanh từ xung quanh.
Dolby Atmos cho phép âm thanh phát ra từ mọi hướng, bao gồm cả từ trên cao, tạo nên không gian đa chiều. Người dùng sẽ cảm nhận được âm thanh sống động, bao trùm toàn bộ căn phòng, mang đến trải nghiệm tuyệt vời như đang ở trong một buổi hòa nhạc hoặc buổi chiếu phim thực tế.

Hệ điều hành Google TV

Xiaomi Smart Display S Mini LED 4K 55 inch sử dụng Google TV, một trong những hệ điều hành thông minh nhất hiện nay. Google TV không chỉ cung cấp giao diện thân thiện, dễ sử dụng mà còn tích hợp sẵn nhiều ứng dụng giải trí nổi tiếng như YouTube, Netflix, Disney+, Spotify,... Hệ điều hành này còn hỗ trợ trợ lý ảo Google Assistant, giúp người dùng tìm kiếm nội dung nhanh chóng và dễ dàng hơn.

Hàng loạt tiện ích đi kèm

•	Google Assistant: Xiaomi Smart Display S cho phép người dùng điều khiển TV bằng giọng nói. Bạn có thể tìm kiếm nội dung, thay đổi kênh, điều chỉnh âm lượng chỉ với các lệnh giọng nói đơn giản.
•	Chromecast: Người dùng dễ dàng chia sẻ nội dung từ điện thoại, máy tính bảng hoặc laptop lên màn hình lớn của TV chỉ với vài thao tác đơn giản.
•	AirPlay 2: TV Xiaomi cũng hỗ trợ AirPlay, giúp người dùng phát nội dung từ các thiết bị Apple như iPhone, iPad lên TV đơn giản và nhanh chóng.

',20.0,230,'Xiaomi Smart Display S Mini LED 4K 55 inch 2025 (L55MA-SPLEA)','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,15990000,19990000);
INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-11','2024-12-07 15:30:01.303884','huydang2132','2024-12-21 16:11:34.278325','huydang2132',false,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA) là một thiết kế hoàn hảo, kết hợp giữa kiểu dáng sang trọng và công nghệ hiển thị tiên tiến. Không chỉ đem lại chất lượng hình ảnh và âm thanh tuyệt vời, tivi này còn cung cấp nhiều tiện ích thông minh giúp cho cuộc sống trở nên hiện đại và đẳng cấp hơn. Cho dù là xem phim, chơi game hay chỉ đơn giản là để trang trí phòng khách, Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 chắc chắn sẽ làm hài lòng những thành viên trong gia đình bạn.

Viền siêu mỏng, màn hình rộng rãi lên đến 43 inch

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 nổi bật với thiết kế hiện đại và sang trọng. Sở hữu viền bezel siêu mỏng, tivi mang đến cho người dùng một không gian màn hình rộng rãi, không giới hạn tầm mắt. Bên cạnh đó, chất liệu cao cấp cùng với đường nét, góc cạnh tinh tế tạo nên vẻ đẹp sang trọng và đẳng cấp cho căn nhà.
Phần khung kim loại và thiết kế nguyên khối sẽ làm nổi bật bất kỳ không gian nào, từ phòng khách cho đến phòng ngủ. Với kích thước 43 inch, tivi phù hợp với nhiều không gian lớn nhỏ, mang lại sự hài hòa cũng như tiện ích tối đa cho ngôi nhà.
Tương tự như những dòng tivi thế hệ trước, chân đế của Xiaomi Google Tivi QLED 4K cũng được thiết kế dạng chữ V úp ngược, tăng cường khả năng nâng đỡ chắc chắn và ổn định trên bề mặt tiếp xúc. Người dùng có thể tháo rời chân đế khi muốn treo trên tường, tạo ra một không gian tối ưu và tiết kiệm diện tích.

Công nghệ hình ảnh QLED, giải trí chân thật và đắm chìm

Một trong những điểm nổi bật của Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 đó chính là công nghệ hiển thị QLED. Công nghệ này mang đến một gam màu rộng và vô cùng tự nhiên, tạo ra trải nghiệm giải trí chân thật và đắm chìm.
Với việc trang bị độ phân giải 4K UHD, tivi cung cấp hình ảnh sắc nét và rực rỡ, cho phép bạn chiêm ngưỡng chất lượng hiển thị ngoạn mục ngay trong chính căn phòng khách của mình. Màn hình DCI-P3 94% với 1,07 tỷ màu đảm bảo mỗi khung hình đều được tái tạo với độ chi tiết và chính xác tuyệt vời. Áp dụng tiêu chuẩn gam màu DCI-P3 của ngành công nghiệp điện ảnh Hollywood, tivi này mang đến trải nghiệm thưởng thức hoàn hảo, đẹp mắt.

Trải nghiệm âm thanh tuyệt vời như trong rạp chiếu phim

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 không chỉ nổi bật với công nghệ hình ảnh mà còn mang lại công nghệ âm thanh tiên tiến. Được trang bị Dolby Audio, thiết bị cung cấp trải nghiệm âm thanh vòm cực kỳ sống động và chân thực.
Công nghệ này tăng cường độ tương phản chi tiết của âm thanh, giúp bạn cảm nhận rõ ràng từ tiếng bước chân nhỏ cho đến những âm thanh bùng nổ của các cảnh hành động. Với Dolby Audio, bạn sẽ có những trải nghiệm tuyệt vời và đắm chìm như đang ở trong rạp chiếu phim.
Ngoài ra, chiếc tivi 43 inch này còn tích hợp công nghệ âm thanh DTS-X và DTS Virtual. Trong đó, DTS-X cung cấp âm thanh ba chiều, giúp người dùng cảm nhận âm thanh từ mọi hướng, từ trên xuống dưới, từ trái qua phải. Mặt khác, DTS Virtual giả lập âm thanh vòm mà không cần nhiều loa vật lý, tạo hiệu ứng âm thanh 3D bao quanh bạn, nâng cao trải nghiệm giải trí khi chỉ sử dụng loa của tivi.

Hệ điều hành Google TV trực quan, dễ sử dụng

Tivi Xiaomi A Pro 43 inch 4K QLED 2025 sử dụng hệ điều hành Google TV, mang lại trải nghiệm người dùng thân thiện và dễ sử dụng. Google TV không chỉ cung cấp giao diện trực quan mà còn hỗ trợ nhiều ứng dụng giải trí phổ biến như Netflix, YouTube, Amazon Prime Video và nhiều ứng dụng khác.
Bạn có thể dễ dàng truy cập vào hàng ngàn nội dung giải trí trực tuyến chỉ với vài thao tác điều khiển. Hệ điều hành này cũng hỗ trợ tìm kiếm và điều khiển bằng giọng nói thông qua trợ lý ảo Google Assistant, giúp người dùng tìm kiếm nội dung và điều khiển tivi một cách tiện lợi và nhanh chóng.

Những tiện ích nổi bật của Xiaomi Google Tivi QLED 4K

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 được trang bị nhiều tiện ích hiện đại để nâng cao trải nghiệm người dùng:
•	Tivi hỗ trợ kết nối Wi-Fi 2,4GHz/5GHz giúp bạn dễ dàng kết nối internet và truy cập các dịch vụ trực tuyến.
•	Bluetooth 5.0 cho phép kết nối nhanh chóng và ổn định với các thiết bị khác như loa, tai nghe và điều khiển từ xa.
•	Tivi cũng có nhiều cổng kết nối như HDMI, USB,... giúp bạn kết nối với nhiều thiết bị khác nhau, đáp ứng mọi nhu cầu giải trí của gia đình.

',19.0,200,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA)','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,6490000.0,7990000.0),
	 ('PRODUCT-12','2024-05-31 00:02:42.859','huydang2132','2024-12-21 16:17:27.999156','huydang2132',false,'Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K 15495 tích hợp cổng HDMI 4K, USB 3.0 5Gbps, USB-C PD 100W và USB 5.0 480Mbps. Thiết bị hub chuyển đổi Ugreen này có thiết kế nhỏ gọn, tông xám sang trọng trên lớp vỏ nhôm bền bỉ. Đặc biệt, Hub có thể tương thích với các dòng MacBook Pro, Air, M1, M2, iPad, ThinkPad, Galaxy S23,.. 

Hub chuyển đổi Ugreen 15495 - Kết nối hoàn hảo, dễ dàng chia sẻ nội dung
Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) là thiết bị cần thiết cho người dùng trong quá trình chuyển đổi dữ liệu hiệu quả với nhiều phương thức kết nối. Hub còn có kiểu dáng nhỏ gọn hứa hẹn sẽ đồng hành cùng bạn trong suốt quá trình làm việc tốt hơn.

Tốc độ truyền tải tới 5Gbps cùng nhiều phương thức kết nối thông dụng
Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) chính là giải pháp hoàn hảo hỗ trợ cho việc truyền tải dữ liệu và kết nối. Hub có khả năng truyền tệp chuyển đổi từ máy tính sang những thiết bị khác với tốc độ ở cổng USB-A 3.0 lên tới 5Gbps. 

Tốc độ Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K 15495 

Đồng thời, hub có 2 cổng USB-A 2.0 để hỗ trợ kết nối giữa bàn phím và chuột đạt tốc độ 480Mbps. Mặt khác, nó còn hỗ trợ hiển thị đa phương tiện qua cổng HDMI 4K và cung cấp khả năng sạc nhanh với cổng USB-C PD 100W.

Thiết kế nhỏ gọn và được gia công CNC bền chắc
Mặc dù Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) được tích hợp đa cổng nhưng vẫn được làm với kiểu dáng nhỏ gọn. Do đó, bạn có thể bỏ gọn nó vào trong balo để có thể để dễ dàng để kết nối, sử dụng ở bất cứ đâu.

Thiết kế Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K 15495 

Hub được làm hoàn toàn từ lớp vỏ nhôm bền chắc và được gia công CNC. Do đó, nó vừa đảm bảo chất lượng cho chính mình và vừa đảm bảo an toàn cho thiết bị, dữ liệu trong suốt quá trình sử dụng.

Mua Hub chuyển đổi Ugreen USB-C to 2 USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) giá rẻ ở CellphoneS
Với tốc độ truyền tải cao và mở rộng khả năng kết nối, Hub chuyển đổi Ugreen USB-C to 2*USB-A 2.0+ USB-A 3.0+HDMI+PD hỗ trợ 4K (15495) hứa hẹn sẽ hỗ trợ bạn thực hiện mọi công việc nhanh chóng. Vì thế, hãy ghé đến CellphoneS để mua ngay hub chuyển đổi chính hãng nhé!',29.0,177,'Hub Ugreen USB-C to 2 x USB-A 2.0 + USB-A 3.0 + HDMI + PD hỗ trợ 4K (15495)','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,890000.0,1250000.0),
	 ('PRODUCT-13','2024-12-21 18:08:11.530245','huydang2132','2024-12-21 18:08:11.531248','huydang2132',false,'Xiaomi Smart Band 9 quay trở lại với nhiều nâng cấp ấn tượng. Vòng đeo tay thông minh thế hệ mới sở hữu thiết kế thu hút, thời lượng pin lên đến 21 ngày cũng như nhiều cải thiện về theo dõi sức khỏe người dùng. Với Band 9 trên tay, người dùng sẽ có những buổi tập luyện hăng say và nâng tầm vóc dáng.

Màn hình sáng hơn, đẹp hơn

Với độ sáng màn hình AMOLED cao nhất lên đến là 1200 nit, bạn có thể dễ dàng xem dữ liệu trên Smart Band 9 ngay cả dưới ánh nắng mặt trời trực tiếp. Hơn nữa, vòng đeo tay thông minh này còn được trang bị cảm biến ánh sáng giúp phát hiện chính xác ánh sáng xung quanh để điều chỉnh độ sáng màn hình tự động và giúp người dùng xem nội dung rõ nét và dễ dàng hơn.
Màn hình trên Xiaomi Smart Band 9 cũng sẽ giúp người dùng hạn chế tình trạng vô tình chạm vào màn hình khi ướt và tình trạng vô tình chạm vào màn hình do mồ hôi hay đi mưa. Màn hình AMOLED này cung cấp độ phân giải cao, giúp hình ảnh hiển thị luôn chất lượng và mượt mà khi thao tác, từ đó giúp nâng tầm trải nghiệm hình ảnh lên tầm cao mới.

Nâng cấp độ sang trọng với thiết kế hoàn toàn bằng kim loại

Xiaomi Smart Band 9 sẽ là chiếc vòng đeo tay thông minh Xiaomi đầu tiên sử dụng khung hợp kim nhôm, mang đến vẻ ngoài cuốn hút và cao cấp. Với các tùy chọn màu khác nhau như Đen Bán Dạ, Bạc Băng Giá và Xanh Tuyết Lạnh, bạn có thể thể hiện phong cách riêng ngay trên cổ tay mình.
Đặc biệt, bạn còn có thể kết hợp vòng đeo tay mới này với một loạt dây đeo độc đáo với khả năng tạo điểm nhấn ấn tượng. Dây đeo mắt xích Cuban Xiaomi thể hiện phong cách hiện đại; dây đeo TPU xanh dương cổ điển; dây đeo mắt xích Xiaomi huyền bí, thanh lịch; dây đeo bện cam bình minh Xiaomi thể hiện năng lượng rực rỡ; dây đeo kim loại không đều mang hơi hướng thượng lưu và cuối cùng là mặt đồng hồ dây chuyền tinh tế, bạn có thể biến Band 9 thành món trang sức "thông minh". Tất cả tạo nên một chiếc vòng đeo tay khác biệt nhất từ trước đến nay.

Tích hợp hàng trăm mặt đồng hồ

Với hơn 200 mặt đồng hồ đa dạng được tích hợp, bạn có thể thay đổi mặt đồng hồ cho Band 9 dựa theo tâm trạng, sở thích cá nhân và trang phục mỗi ngày. Hơn nữa, bạn cũng có thể tùy chỉnh mặt đồng hồ cá nhân hóa bằng ảnh có sẵn trong thư viện ảnh.
Việc thay đổi dây đeo để phù hợp với mặt đồng hồ bất kỳ cũng được thực hiện nhanh chóng với cơ chế tháo ngàm nhanh gọn hoặc bạn có thể tận dụng lại dây đeo từ kiểu máy trước để sử dụng cho Smart Band 9.

Theo dõi sức khỏe được cải thiện rõ rệt

Cảm biến theo dõi trên Xiaomi Smart Band 9 đã được nâng cấp đáng kể giúp theo dõi chính xác hơn các bài tập và sức khỏe tổng thể. Thiết bị tăng 16% độ chính xác khi theo dõi nhịp tim, quá trình theo dõi sẽ diễn ra tự động và sẽ đưa ra cảnh báo khi nhịp tim quá cao hoặc quá thấp.
Các chế độ theo dõi sức khỏe khác như theo dõi độ bão hòa oxy trong máu cả ngày, theo dõi mức độ căng thẳng mỗi ngày và quản lý sức khỏe phụ nữ sẽ luôn hoạt động và đưa ra cảnh báo cho bạn nếu phát hiện sự khác biệt. Ngoài ra, bài tập luyện hít thở được tích hợp sẽ là giải pháp hiệu quả để bạn xả stress sau một ngày dài làm việc, học tập.

Quản lý giấc ngủ hiệu quả

Với cảm biến được nâng cấp có độ chính xác cao hơn, Smart Band 9 sẽ là công cụ theo dõi giấc ngủ chuyên sâu cho bạn. Thiết bị sẽ giám sát các giai đoạn của giấc ngủ với tỉ lệ chính xác cao và tiến hành phân tích dữ liệu về nhịp tim và nồng độ oxy trong máu, sau đó nó sẽ lưu lại và bạn có thể xem lại.
Xiaomi Smart Band 9 sẽ ghi lại chu kỳ ngủ dài hạn của bạn. Bạn có thể kiểm tra và xem lại dữ liệu chu kỳ ngủ trên ứng dụng Mi Fitness để hiểu rõ hơn thói quen và quá trình ngủ của bản thân. Bên cạnh đó, Band 9 cũng sẽ đưa ra lời nhắc nghỉ ngơi trong ngày dựa trên dữ liệu giấc ngủ để cải thiện thói quen ngủ của bạn.

150 chế độ thể thao giúp bạn nâng cao thể chất

Với thuật toán nâng cao bao gồm các chỉ số như mức tiêu thụ oxy tối đa, thời gian phục hồi, kết quả tập luyện, cường độ tập luyện và nhiều dữ liệu khác, bạn sẽ duy trì động lực tập luyện khi có Smart Band 9. Thiết bị sẽ theo dõi và xác định chính xác bài tập của bạn dù đang đạp xe ngoài trời hay tập luyện trong nhà.
Xiaomi Smart Band 9 sẽ biến bạn trở thành một cỗ máy chạy với nhiều bài tập chạy tích hợp. Bên cạnh đó, loạt bài tập khác như bơi lội, yoga, đạp xe cũng giúp bạn vận động mỗi ngày để tăng cường sức khỏe thể chất.

Thời lượng pin lên đến 21 ngày

Xiaomi Smart Band 9 có thời lượng pin vượt trội khi cung cấp lên đến 21 ngày khi được sử dụng thường xuyên nhờ cảm biến tiêu thụ năng lượng thấp hơn và thuật toán tiêu thụ điện năng thông minh hơn so với người tiền nhiệm. Trường hợp bạn sử dụng chế độ Always-on Display, thiết bị vẫn đáp ứng đến 9 ngày cho một lần sạc đầy.

Không những thế, Smart Band 9 còn có khả năng chống nước đạt chuẩn 5ATM, điều này giúp bạn sử dụng vòng đeo tay thông minh bất cứ đâu mà không lo bị hỏng hóc do vào nước. Đặc biệt, thiết bị sẽ đồng hành cùng bạn khi bơi dễ dàng và nó sẽ ghi lại các chỉ số khi bạn hoạt động dưới nước. 

',10.0,200,'Xiaomi Smart Band 9','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,890000.0,990000.0),
	 ('PRODUCT-14','2024-12-22 23:11:46.01083','huydang2132','2024-12-22 23:11:46.01083','huydang2132',false,'Thông tin hàng hóa
+ Model: Zwatch Z10 Pro
+ Xuất xứ: Trung Quốc
+ Thời điểm ra mắt: 06/2024
+ Thời gian bảo hành: 12 tháng

Thiết kế & Trọng lượng
+ Kích thước: 47 x 47 x 14.5 mm
+ Trọng lượng sản phẩm: 60 g
+ Chống nước: IP68
+ Đường kính mặt đồng hồ: 47 mm
+ Độ rộng dây: 22 mm
+ Chất liệu: Vỏ thân máy: Nhựa; Dây: Cao su
+ Kiểu dáng mặt đồng hồ: Mặt đồng hồ tròn

Thông số cơ bản
+ Cổng sạc: Nam châm
+ Thời gian sử dụng pin: Khoảng 2 ngày Chế độ bình thường	
+ Loại SIM sử dụng: 1 Nano SIM
+ Ngôn ngữ: Đa ngôn ngữ
+ Hệ điều hành tương thích: Android, iOS

Tính năng và tiện ích	
+ Tính năng: Gọi điện; Nhắn tin; Định vị đồng hồ; Xem lịch sử hành trình; Cài đặt vùng an toàn; Cảnh báo SOS; Đếm bước chân; Đo nhịp tim; Đo nồng độ oxy trong máu (SpO2)


Màn hình
+ Kích thước màn hình: 1.43 inch
+ Công nghệ màn hình: AMOLED
+ Độ phân giải: 466 x 466 pixels

Thông tin pin & sạc
+ Dung lượng pin: 570 mAh

Giao tiếp và kết nối
+ Wifi: 802.11 b/g/n
+ Bluetooth: Có

Cảm biến
+ Cảm biến: Cảm biến nhịp tim; Cảm biến SPO2; Cảm biến gia tốc; Con quay hồi chuyển


',18.0,250,'Zwatch Z10 Pro','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,1790000.0,2190000.0),
	 ('PRODUCT-15','2024-12-22 23:38:35.226449','huydang2132','2024-12-22 23:38:35.226449','huydang2132',false,'Thông tin hàng hóa
+ Model: MT760 Mini
+ Xuất xứ: Trung Quốc
+ Thời gian bảo hành: 12 tháng

Thiết kế & Trọng lượng
+ Trọng lượng sản phẩm: 88 g

Thông số cơ bản
+ Loại chuột: Chuột không dây
+ Kiểu kết nối: Bluetooth
+ Khoảng cách kết nối: 1.5 m
+ Sử dụng cho thiết bị: Máy tính để bàn; Laptop
',29.0,100,'Chuột Bluetooth Rapoo MT760 Mini Đen','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,700000.0,990000.0),
	 ('PRODUCT-16','2024-12-22 23:25:09.838929','huydang2132','2024-12-22 23:53:45.800517','huydang2132',false,'Thông tin hàng hóa
+ Model: Apple Watch Series 9 GPS + Cellular 45mm Viền nhôm
+ Xuất xứ: Trung Quốc
+ Thời điểm ra mắt: 09/2023
+ Thời gian bảo hành: 12 tháng

Thiết kế & Trọng lượng
+ Kích thước: 45 x 38 x 10.7 mm
+ Trọng lượng sản phẩm: 38.7 g
+ Chống nước: IPX6
+ Đường kính mặt đồng hồ: 190 mm
+ Chất liệu: Viền máy: Nhôm; Dây: Cao su
+ Kiểu dáng mặt đồng hồ: Mặt đồng hồ chữ nhật

Thông số cơ bản
+ Thời gian sử dụng pin: 18 giờ	
+ Ngôn ngữ: Đa ngôn ngữ
+ Hệ điều hành tương thích: Android, iOS

Tính năng và tiện ích	
+ Hiển thị thông báo: Tin nhắn; Cuộc gọi
+ Hỗ trợ môn thể thao: Chạy bộ; Đạp xe; Bơi lội;

Màn hình
+ Kích thước màn hình: 1.9 inch
+ Công nghệ màn hình: OLED
+ Độ phân giải: 484 x 396 Pixels

Giao tiếp và kết nối
+ Bluetooth: v5.3

Cảm biến
+ Cảm biến: Cảm biến nhịp tim; Cảm biến nhiệt độ; Cảm biến SPO2; Cảm biến nhịp tim quang học

Hệ điều hành
+ OS: watchOS
+ Version yêu cầu tối thiểu: iOS 17




',16.0,250,'Apple Watch Series 9 GPS + Cellular 45mm Viền nhôm Dây cao su cỡ S/M','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,9490000.0,11290000),
	 ('PRODUCT-17','2024-12-23 00:06:52.88348','huydang2132','2024-12-23 00:06:52.88348','huydang2132',false,'Thông tin hàng hóa
+ Model: HDM1
+ Xuất xứ: Trung Quốc
+ Thời gian bảo hành: 12 tháng

Thiết kế & Trọng lượng
+ Kích thước: 102 x 60 x 15 mm
+ Trọng lượng sản phẩm: 98 g
+ Chất liệu: Nhôm

Thông số cơ bản
+ Loại Sạc – Cáp: Cáp Hub
+ Sử dụng cho thiết bị: Laptop, Macbook

Cổng giao tiếp
+ Cổng đầu vào: 1 x USB-C
+ Cổng đầu ra: 2 x HDMI

Tính năng và tiện ích
+ Tính năng: Truyền dữ liệu


',10.0,1,'Cáp Hub USB-C 4k HDMI (2 màn hình) Hyperdrive HDM1','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,2690000.0,2990000.0),
	 ('PRODUCT-18','2024-12-07 15:28:12.010457','huydang2132','2024-12-07 15:28:29.955813','huydang2132',true,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA) là một thiết kế hoàn hảo, kết hợp giữa kiểu dáng sang trọng và công nghệ hiển thị tiên tiến. Không chỉ đem lại chất lượng hình ảnh và âm thanh tuyệt vời, tivi này còn cung cấp nhiều tiện ích thông minh giúp cho cuộc sống trở nên hiện đại và đẳng cấp hơn. Cho dù là xem phim, chơi game hay chỉ đơn giản là để trang trí phòng khách, Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 chắc chắn sẽ làm hài lòng những thành viên trong gia đình bạn.

Viền siêu mỏng, màn hình rộng rãi lên đến 43 inch

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 nổi bật với thiết kế hiện đại và sang trọng. Sở hữu viền bezel siêu mỏng, tivi mang đến cho người dùng một không gian màn hình rộng rãi, không giới hạn tầm mắt. Bên cạnh đó, chất liệu cao cấp cùng với đường nét, góc cạnh tinh tế tạo nên vẻ đẹp sang trọng và đẳng cấp cho căn nhà.
Phần khung kim loại và thiết kế nguyên khối sẽ làm nổi bật bất kỳ không gian nào, từ phòng khách cho đến phòng ngủ. Với kích thước 43 inch, tivi phù hợp với nhiều không gian lớn nhỏ, mang lại sự hài hòa cũng như tiện ích tối đa cho ngôi nhà.
Tương tự như những dòng tivi thế hệ trước, chân đế của Xiaomi Google Tivi QLED 4K cũng được thiết kế dạng chữ V úp ngược, tăng cường khả năng nâng đỡ chắc chắn và ổn định trên bề mặt tiếp xúc. Người dùng có thể tháo rời chân đế khi muốn treo trên tường, tạo ra một không gian tối ưu và tiết kiệm diện tích.

Công nghệ hình ảnh QLED, giải trí chân thật và đắm chìm

Một trong những điểm nổi bật của Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 đó chính là công nghệ hiển thị QLED. Công nghệ này mang đến một gam màu rộng và vô cùng tự nhiên, tạo ra trải nghiệm giải trí chân thật và đắm chìm.
Với việc trang bị độ phân giải 4K UHD, tivi cung cấp hình ảnh sắc nét và rực rỡ, cho phép bạn chiêm ngưỡng chất lượng hiển thị ngoạn mục ngay trong chính căn phòng khách của mình. Màn hình DCI-P3 94% với 1,07 tỷ màu đảm bảo mỗi khung hình đều được tái tạo với độ chi tiết và chính xác tuyệt vời. Áp dụng tiêu chuẩn gam màu DCI-P3 của ngành công nghiệp điện ảnh Hollywood, tivi này mang đến trải nghiệm thưởng thức hoàn hảo, đẹp mắt.

Trải nghiệm âm thanh tuyệt vời như trong rạp chiếu phim

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 không chỉ nổi bật với công nghệ hình ảnh mà còn mang lại công nghệ âm thanh tiên tiến. Được trang bị Dolby Audio, thiết bị cung cấp trải nghiệm âm thanh vòm cực kỳ sống động và chân thực.
Công nghệ này tăng cường độ tương phản chi tiết của âm thanh, giúp bạn cảm nhận rõ ràng từ tiếng bước chân nhỏ cho đến những âm thanh bùng nổ của các cảnh hành động. Với Dolby Audio, bạn sẽ có những trải nghiệm tuyệt vời và đắm chìm như đang ở trong rạp chiếu phim.
Ngoài ra, chiếc tivi 43 inch này còn tích hợp công nghệ âm thanh DTS-X và DTS Virtual. Trong đó, DTS-X cung cấp âm thanh ba chiều, giúp người dùng cảm nhận âm thanh từ mọi hướng, từ trên xuống dưới, từ trái qua phải. Mặt khác, DTS Virtual giả lập âm thanh vòm mà không cần nhiều loa vật lý, tạo hiệu ứng âm thanh 3D bao quanh bạn, nâng cao trải nghiệm giải trí khi chỉ sử dụng loa của tivi.

Hệ điều hành Google TV trực quan, dễ sử dụng

Tivi Xiaomi A Pro 43 inch 4K QLED 2025 sử dụng hệ điều hành Google TV, mang lại trải nghiệm người dùng thân thiện và dễ sử dụng. Google TV không chỉ cung cấp giao diện trực quan mà còn hỗ trợ nhiều ứng dụng giải trí phổ biến như Netflix, YouTube, Amazon Prime Video và nhiều ứng dụng khác.
Bạn có thể dễ dàng truy cập vào hàng ngàn nội dung giải trí trực tuyến chỉ với vài thao tác điều khiển. Hệ điều hành này cũng hỗ trợ tìm kiếm và điều khiển bằng giọng nói thông qua trợ lý ảo Google Assistant, giúp người dùng tìm kiếm nội dung và điều khiển tivi một cách tiện lợi và nhanh chóng.

Những tiện ích nổi bật của Xiaomi Google Tivi QLED 4K

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 được trang bị nhiều tiện ích hiện đại để nâng cao trải nghiệm người dùng:
•	Tivi hỗ trợ kết nối Wi-Fi 2,4GHz/5GHz giúp bạn dễ dàng kết nối internet và truy cập các dịch vụ trực tuyến.
•	Bluetooth 5.0 cho phép kết nối nhanh chóng và ổn định với các thiết bị khác như loa, tai nghe và điều khiển từ xa.
•	Tivi cũng có nhiều cổng kết nối như HDMI, USB,... giúp bạn kết nối với nhiều thiết bị khác nhau, đáp ứng mọi nhu cầu giải trí của gia đình.

',19.0,150,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA)','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,0.0,0.0),
	 ('PRODUCT-19','2024-12-07 15:28:53.236531','huydang2132','2024-12-07 15:29:36.916005','huydang2132',true,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA) là một thiết kế hoàn hảo, kết hợp giữa kiểu dáng sang trọng và công nghệ hiển thị tiên tiến. Không chỉ đem lại chất lượng hình ảnh và âm thanh tuyệt vời, tivi này còn cung cấp nhiều tiện ích thông minh giúp cho cuộc sống trở nên hiện đại và đẳng cấp hơn. Cho dù là xem phim, chơi game hay chỉ đơn giản là để trang trí phòng khách, Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 chắc chắn sẽ làm hài lòng những thành viên trong gia đình bạn.

Viền siêu mỏng, màn hình rộng rãi lên đến 43 inch

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 nổi bật với thiết kế hiện đại và sang trọng. Sở hữu viền bezel siêu mỏng, tivi mang đến cho người dùng một không gian màn hình rộng rãi, không giới hạn tầm mắt. Bên cạnh đó, chất liệu cao cấp cùng với đường nét, góc cạnh tinh tế tạo nên vẻ đẹp sang trọng và đẳng cấp cho căn nhà.
Phần khung kim loại và thiết kế nguyên khối sẽ làm nổi bật bất kỳ không gian nào, từ phòng khách cho đến phòng ngủ. Với kích thước 43 inch, tivi phù hợp với nhiều không gian lớn nhỏ, mang lại sự hài hòa cũng như tiện ích tối đa cho ngôi nhà.
Tương tự như những dòng tivi thế hệ trước, chân đế của Xiaomi Google Tivi QLED 4K cũng được thiết kế dạng chữ V úp ngược, tăng cường khả năng nâng đỡ chắc chắn và ổn định trên bề mặt tiếp xúc. Người dùng có thể tháo rời chân đế khi muốn treo trên tường, tạo ra một không gian tối ưu và tiết kiệm diện tích.

Công nghệ hình ảnh QLED, giải trí chân thật và đắm chìm

Một trong những điểm nổi bật của Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 đó chính là công nghệ hiển thị QLED. Công nghệ này mang đến một gam màu rộng và vô cùng tự nhiên, tạo ra trải nghiệm giải trí chân thật và đắm chìm.
Với việc trang bị độ phân giải 4K UHD, tivi cung cấp hình ảnh sắc nét và rực rỡ, cho phép bạn chiêm ngưỡng chất lượng hiển thị ngoạn mục ngay trong chính căn phòng khách của mình. Màn hình DCI-P3 94% với 1,07 tỷ màu đảm bảo mỗi khung hình đều được tái tạo với độ chi tiết và chính xác tuyệt vời. Áp dụng tiêu chuẩn gam màu DCI-P3 của ngành công nghiệp điện ảnh Hollywood, tivi này mang đến trải nghiệm thưởng thức hoàn hảo, đẹp mắt.

Trải nghiệm âm thanh tuyệt vời như trong rạp chiếu phim

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 không chỉ nổi bật với công nghệ hình ảnh mà còn mang lại công nghệ âm thanh tiên tiến. Được trang bị Dolby Audio, thiết bị cung cấp trải nghiệm âm thanh vòm cực kỳ sống động và chân thực.
Công nghệ này tăng cường độ tương phản chi tiết của âm thanh, giúp bạn cảm nhận rõ ràng từ tiếng bước chân nhỏ cho đến những âm thanh bùng nổ của các cảnh hành động. Với Dolby Audio, bạn sẽ có những trải nghiệm tuyệt vời và đắm chìm như đang ở trong rạp chiếu phim.
Ngoài ra, chiếc tivi 43 inch này còn tích hợp công nghệ âm thanh DTS-X và DTS Virtual. Trong đó, DTS-X cung cấp âm thanh ba chiều, giúp người dùng cảm nhận âm thanh từ mọi hướng, từ trên xuống dưới, từ trái qua phải. Mặt khác, DTS Virtual giả lập âm thanh vòm mà không cần nhiều loa vật lý, tạo hiệu ứng âm thanh 3D bao quanh bạn, nâng cao trải nghiệm giải trí khi chỉ sử dụng loa của tivi.

Hệ điều hành Google TV trực quan, dễ sử dụng

Tivi Xiaomi A Pro 43 inch 4K QLED 2025 sử dụng hệ điều hành Google TV, mang lại trải nghiệm người dùng thân thiện và dễ sử dụng. Google TV không chỉ cung cấp giao diện trực quan mà còn hỗ trợ nhiều ứng dụng giải trí phổ biến như Netflix, YouTube, Amazon Prime Video và nhiều ứng dụng khác.
Bạn có thể dễ dàng truy cập vào hàng ngàn nội dung giải trí trực tuyến chỉ với vài thao tác điều khiển. Hệ điều hành này cũng hỗ trợ tìm kiếm và điều khiển bằng giọng nói thông qua trợ lý ảo Google Assistant, giúp người dùng tìm kiếm nội dung và điều khiển tivi một cách tiện lợi và nhanh chóng.

Những tiện ích nổi bật của Xiaomi Google Tivi QLED 4K

Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 được trang bị nhiều tiện ích hiện đại để nâng cao trải nghiệm người dùng:
•	Tivi hỗ trợ kết nối Wi-Fi 2,4GHz/5GHz giúp bạn dễ dàng kết nối internet và truy cập các dịch vụ trực tuyến.
•	Bluetooth 5.0 cho phép kết nối nhanh chóng và ổn định với các thiết bị khác như loa, tai nghe và điều khiển từ xa.
•	Tivi cũng có nhiều cổng kết nối như HDMI, USB,... giúp bạn kết nối với nhiều thiết bị khác nhau, đáp ứng mọi nhu cầu giải trí của gia đình.

',19.0,1,'Xiaomi Google Tivi QLED 4K 43 inch A Pro 43 2025 (L43MA-SSEA)','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,0.0,0.0),
	 ('PRODUCT-20','2024-12-07 15:18:30.144741','huydang2132','2024-12-07 15:39:57.523991','huydang2132',true,'Trải nghiệm thế giới giải trí đỉnh cao với hình ảnh sắc nét cùng chiếc tivi 4k, cùng với đó là hệ thống âm thanh vòm sống động và kho ứng dụng phong phú, Casper Google Tivi QLED 4K 55QG8000 chính là lựa chọn hàng đầu trong phân khúc tivi tầm trung. Với loạt công nghệ hình ảnh tiên tiến nhất hiện nay, sản phẩm đảm bảo mang đến những giây phút giải trí khiến bạn không thể rời mắt.

Thư giãn, học tập và giải trí thông minh hơn

Với rất nhiều ứng dụng xem TV và hơn thế nữa, Casper Google Tivi QLED 4K 55 inch 55QG8000 sẽ mở ra cho bạn thế giới giải trí để thư giãn sau ngày làm việc căng thẳng. Những bộ phim, video hài hước sẽ giúp bạn thực sự cải thiện tâm trạng và nạp thêm năng lượng tinh thần. Ngoài ra, bạn còn có thể xem các video giáo dục, thông tin từ tất cả các lĩnh vực trên đời sống dễ dàng trên ứng dụng Youtube. Nếu cần tập thể dục, chiếc TV thông minh là nơi để bạn tìm kiếm các bài tập Yoga, nhảy, thể dụng và tự tập luyện ở nhà một cách dễ dàng.

Thư giãn, học tập và giải trí thông minh hơn

Nâng tầm không gian với thiết kế tràn viền ấn tượng

Casper Google Tivi QLED 4K 55QG8000 sở hữu thiết kế thanh lịch với các đường nét hài hoà và cạnh viền siêu mỏng ấn tượng. Với kích thước lên đến 55 inch, tivi mang đến sự cao cấp và làm nổi bật không gian nội thất, hội trường, triển lãm và nhiều không gian yêu cầu sự trang trọng. Song song với đó, với thiết kế chân đỡ chữ V up ngược đối xứng tạo nên nét sắc sảo thu hút mọi ánh nhìn.Nâng tầm không gian với thiết kế tràn viền ấn tượng

Sắc nét đến từng chi tiết với độ phân giải 4K

Độ phân giải 4K hiện đang là tiêu chuẩn phổ biến trên những chiếc tivi thông minh ngày này. Không nằm ngoài xu thế đó, tivi Casper QLED 4K 55QG8000 được trang bị tấm nền chất lượng độ phân giải 4K (3840 x 2160 pixel) với 8,3 triệu điểm ảnh. Giờ đây bạn có thể thưởng thức mọi chương trình yêu thích với hình ảnh chi tiết và rõ nét.

Sắc nét đến từng chi tiết với độ phân giải 4K

Trải nghiệm hình ảnh đỉnh cao với loạt công nghệ tiên tiến

Công nghệ chấm lượng tử Quantum Dot LEDs được trang bị trên tivi Casper QLED 4K 55QG8000 mang đến dải màu sắc sống động với độ chính xác màu tuyệt đối (100% dải màu DCI-P3), qua đó giúp bạn tận hưởng những thước phim ấn tượng với độ chi tiết màu cao ở mọi khung hình.

Ngoài ra, công nghệ Quantum Dot LEDs trên tivi Casper QLED 4K 55QG8000 còn có khả năng hiển thị 100% dài màu NTSC, nhờ đó có thể tái tạo hơn 1 tỷ màu sắc và mang đến trải nghiệm hình ảnh đỉnh cao.

Công nghệ Quantum Dot LEDs trên tivi Casper QLED 4K 55QG8000

Với công nghệ màn hình siêu sáng - Super Brightness, tivi Casper QLED 4K 55QG8000 sở hữu độ sáng lên tới 2000 nits, mọi khung hình trên tivi được thể hiện rõ nét và rực rỡ và đem đến sự mãn nhãn dù bạn xem ở bất kì không gian nào.

Casper QLED 4K 55QG8000 sở hữu độ sáng lên tới 2000 nits

Công nghệ MEMC trên tivi Casper QLED 4K 55QG8000 là một tính năng hữu ích giúp mang lại trải nghiệm xem tivi tốt hơn cho người dùng. Nhờ việc giảm thiểu tình trạng mờ nhòe, rung giật, giúp hình ảnh sắc nét và dễ nhìn, cũng như tăng cường trải nghiệm xem mượt mà và chân thực hơn, đặc biệt là đối với các nội dung có nhiều chuyển động như thể thao, phim hành động,...

Công nghệ MEMC trên tivi Casper QLED 4K 55QG8000

Nâng tầm trải nghiệm hình ảnh với công nghệ Dolby Vision

Công nghệ Dolby Vision là một trong những công nghệ hình ảnh tiên tiến nhất hiện nay. Với công nghệ Dolby Vision, hình ảnh trên tivi Casper QLED 4K 55QG8000 được tái hiện với độ sáng cao, độ tương phản sâu và dải màu rộng, mang đến những khung hình sống động và chân thực.

Nâng tầm trải nghiệm hình ảnh với công nghệ Dolby Vision

Một trong những điểm mạnh nổi bật của công nghệ Dolby Vision là khả năng tái hiện sắc đen sâu thẳm và sắc trắng thuần khiết. Những khung cảnh đêm tối trở nên huyền bí và cuốn hút hơn, những khung cảnh ban ngày trở nên tươi sáng và rực rỡ hơn.

Âm thanh vòm sống động với công nghệ Dolby Atmos

Tivi Casper QLED 4K 55QG8000 mang đến trải nghiệm âm thanh vòm sống động, chân thực nhờ công nghệ Dolby Atmos, Dolby Digital Plus và Pure Sound.Công nghệ Dolby Atmos mang đến âm thanh vòm 360 độ, lấp đầy không gian với độ rõ, chi tiết và chiều sâu đáng kinh ngạc. Hệ thống nhiều loa nhỏ Soundbar với tổng công suất loa 30W sẽ đem đến trải nghiệm âm thanh hoàn hảo nhất như đang thưởng thức âm thanh ở rạp chiếu phim.

Âm thanh vòm sống động với công nghệ Dolby Atmos

Bên cạnh đó, công nghệ Dolby Digital Plus mô phỏng hệ thống âm thanh đa kênh đầy mạnh mẽ và cuốn hút, mang đến chất âm tinh tế và lan tỏa khắp không gian phòng. Riêng công nghệ Pure Sound mang đến âm thanh chân thực, tinh khiết, đánh thức từng giác quan người nghe.

Giải trí vô tận với hệ điều hành Android TV 11

Tivi Casper QLED 4K 55QG8000 mang đến trải nghiệm giải trí đa dạng và phong phú nhờ hệ điều hành Google TV (Android 11), cung cấp cho người dùng kho ứng dụng khổng lồ với hơn 7000+ ứng dụng phong phú, bao gồm các ứng dụng xem phim, nghe nhạc, chơi game, đọc báo,... Người dùng có thể dễ dàng tìm kiếm và cài đặt các ứng dụng yêu thích của mình.

Giải trí vô tận với hệ điều hành Android TV 11

Bên cạnh đó, trợ lý ảo Google Assistant giúp người dùng điều khiển tivi bằng giọng nói bằng tiếng Việt một cách dễ dàng và tiện lợi. Người dùng có thể sử dụng trợ lý ảo để tìm kiếm nội dung, điều khiển các thiết bị thông minh trong nhà,...',53.0,150,'Casper Google Tivi QLED 4K 55 inch 55QG8000','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,0.0,0.0);
INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-21','2024-12-07 16:54:36.095065','huydang2132','2024-12-21 15:58:38.545988','huydang2132',false,'ASUS ProArt PA247CV là màn hình dành cho thiết kế đồ họa chuyên nghiệp, với kích thước 23.8 inch độ phân giải Full HD, tấm nền IPS và độ chính xác màu hoàn hảo 100% sRGB, 100% Rec.709, Delta E < 2, chứng nhận Calman Verified, hỗ trợ kết nối USB-C cùng chân đế đa năng.

Biểu cảm trung thực của màu sắc

Màn hình ASUS ProArt PA247CV được chế tác để hiển thị những gì trung thực và chính xác nhất. Với chỉ số Delta E < 2, hình ảnh được tái tạo chính xác trên màn hình, giúp bạn tự tin chỉnh sửa và hình dung chính xác về sản phẩm cuối cùng. Màn hình này còn đạt chứng nhận Calman Verified, đã được thẩm định bởi các chuyên gia về màu sắc, đảm bảo độ chính xác màu gần như tuyệt đối.

Hiển thị màu sắc phong phú, sống động

Với chuẩn màu 100% sRGB và 100% Rec. 709 tiêu chuẩn, hỗ trợ gam màu DCI-P3, Asus ProArt PA247CV cho màu sắc sống động, phong phú và chân thực như những gì bạn nhận được trong cuộc sống thường ngày. Độ chi tiết tuyệt vời từ tấm nền 23.8 inch IPS FHD 1920x1080 pixels mang tới hình ảnh sắc nét đáng kinh ngạc, thỏa sức sáng tạo không giới hạn.

Điều chỉnh tông màu theo ý thích của bạn

Tùy theo tác vụ bạn đang làm việc, tính năng ProArt Preset độc quyền từ ASUS sẽ thay đổi gam màu màn hình 24 inch này dễ dàng để trải nghiệm hình ảnh mãn nhãn nhất. Bạn có thể chọn các chế độ như sRGB, Rec. 709, Cảnh vật, Đọc, Phòng tối, Dựng hình nhanh để hoàn toàn phù hợp với nhu cầu sử dụng.

Chỉnh sửa màu sắc chuyên sâu

Trên màn hình ASUS ProArt PA247CV, bạn có thể căn chỉnh màu sắc dễ dàng với tính năng ASUS Pro Art Palette. Thoải mái thay đổi độ sáng, nhiệt độ, gam màu thông qua các thanh trượt và menu trực quan trên màn hình Asus. Từ đó bạn sẽ có được màu sắc hoàn toàn đúng như ý muốn và sở thích cá nhân, mang đến niềm cảm hứng trong khi làm việc.

Thang đo ảo thông minh

Màn hình ASUS ProArt PA247CV có một thang đo ảo Quick Fit, phủ lên màn hình một lưới tọa độ để bạn căn chỉnh và xem trước tài liệu ở kích thước thực trước khi in. Bạn có thể hiển thị thanh thước hoặc chia màn hình thành dạng lưới, giúp bạn căn chỉnh chuẩn xác và dễ dàng.

Bảo vệ đôi mắt của bạn

Công nghệ lọc ánh sáng xanh ASUS Ultra-Low Blue Light độc quyền sẽ loại bỏ hầu hết ánh sáng xanh dương gây hại cho mắt, để đôi mắt bạn không bị mệt mỏi dù làm việc trong thời gian dài. Chỉ cần truy cập nhanh qua menu màn hình bằng cách sử dụng phím nóng, ASUS ProArt PA247CV sẽ tự động lọc bỏ ánh sáng xanh qua 4 thiết lập tùy theo sở thích của bạn.

Công nghệ khử nhấp nháy

Thêm một công nghệ bảo vệ mắt hiệu quả nữa, đó là trên màn hình ASUS khử nhấp nháy. Công nghệ này sẽ làm giảm bớt hiện tượng nhấp nháy màn hình, giảm thiểu hiện tượng mỏi mắt, nhức đầu khi làm việc. Thoải mái tập trung và sáng tạo trên ASUS ProArt PA247CV mà không lo mệt mỏi.

Điều chỉnh độ cao, gập, xoay, quay dọc dễ dàng

Một màn hình chuyên nghiệp thì cần phải mang đến sự thoải mái và đa năng nhất cho người dùng. Chân đế ASUS ProArt PA247CV có thể điều chỉnh độ nghiêng, xoay, quay, độ cao màn hình một cách dễ dàng. Bạn có thể xoay dọc để đọc tài liệu, lập trình, duyệt web trực quan hơn. Màn hình hỗ trợ giá treo tường chuẩn VESA, treo tường dễ dàng mà không cần vít.

Cổng kết nối USB-C tiện lợi

Với cổng USB-C nhỏ gọn, tiện lợi và đa năng, bạn có thể kết nối một cách dễ dàng với các thiết bị khác. Không chỉ USB-C, tất cả các cổng xuất hình phổ biến như DisplayPort, HDMI đều xuất hiện, cho phép bạn không gặp bất cứ khó khăn nào trong quá trình kết nối. Ngoài ra còn có bộ chia USB tích hợp, kết nối thêm nhiều thiết bị, cùng cổng tai nghe Earphone tiện lợi.


',2.0,612,'Màn hình đồ họa Asus ProArt PA247CV/23.8 inch/FHD(1920x1080)/IPS 75Hz','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,4890000.0,4990000.0),
	 ('PRODUCT-22','2024-12-07 16:52:29.960654','huydang2132','2024-12-21 15:59:11.16508','huydang2132',false,'Quá trình làm việc của bạn sẽ được hỗ trợ chuyên nghiệp hơn với sự hỗ trợ của màn hình Dell UltraSharp U2422H. Sản phẩm đem đến loạt công nghệ hiển thị hình ảnh cao cấp nhất và cực kỳ thích hợp với những ai làm công việc liên quan đến đồ họa, thiết kế.

Thiết kế Infinity Edge viền siêu mỏng, tinh tế

Màn hình Dell UltraSharp U2422H thể hiện sự chuyên nghiệp ngay từ thiết kế bên ngoài khi được Dell đầu tư rất nhiều vào cấu trúc thân vỏ. Khung viền bezel với phong cách Infinity Edge siêu mỏng mở ra cơ hội để bạn đặt nhiều chiếc màn hình Dell cạnh nhau và tạo nên không gian ngắm nhìn mãn nhãn, rộng mở, hỗ trợ đa màn hình liền mạch để bạn đa nhiệm công việc tốt hơn.

Kích thước 24 inch, độ phủ màu 100% sRGB

Hướng tới phục vụ những khách hàng làm công việc về media, thiết kế đồ họa, dựng bản vẽ 3D và render video, màn hình Dell UltraSharp U2422H được căn chỉnh màu sắc cực kỳ chuyên nghiệp. Sản phẩm đạt đến độ phủ màu 100% sRGB, 100% Rec.709 và 85% DCI-P3 – đáp ứng những tiêu chuẩn khắt khe của những người dùng khó tính nhất. Độ phân giải Full HD (1.920 x 1.080 pixels) góp phần thể hiện những khuôn hình giải trí sắc nét tuyệt vời.

Kết nối đa năng qua cổng tương tác phong phú

Dell đã khéo léo bố trí các cổng kết nối đa dạng ở cạnh dưới của màn hình Dell UltraSharp U2422H, trong đó gồm cổng HDMI, Displayport và USB siêu tốc 10Gbps. Không chỉ vậy, hãng cho thấy tại sao mình lại là thương hiệu màn hình được giới thiết kế đồ họa ưa chuộng nhất qua việc trang bị thêm cổng USB-C tương tác thuận tiện ở mặt trước để hỗ trợ nhận tín hiệu hình ảnh từ các thiết bị trên bàn làm việc hoặc sạc pin cho smartphone, tablet.

Tiết kiệm không gian trên bàn làm việc của bạn

Phiên bản Dell UltraSharp U2422H bạn đang theo dõi cho thấy kỹ nghệ hoàn thiện tốt với màu bạch kim phủ khắp các chi tiết thân vỏ, tạo nên sự nhất quán, đồng bộ trong phong cách. Bộ chân đế có cấu tạo thông minh với kích thước nhỏ nhắn, tiết kiệm không gian trên bàn làm việc dành cho các vật dụng cần thiết hơn, đồng thời cho phép xoay màn hình máy tính theo nhiều góc và hỗ trợ giấu cáp kết nối gọn gàng bên trong.

Bảo vệ mắt với ComfortView Plus

Sau nhiều năm nghiên cứu nhu cầu của những người làm việc văn phòng, giới thiết kế và các kiến trúc sư. Dell nhận thấy việc sử dụng các loại màn hình phát tán ánh sáng xanh dễ gây hại cho sức khỏe thị giác và tinh thần của người dùng. Do đó, hãng phát triển nên công nghệ ComfortView Plus, có thể tiết chế lượng ánh sáng xanh gây hại tối đa và đem lại những khuôn hình thân thiện hơn, dễ chịu hơn cho mắt. Nhờ đó, bạn có thể an tâm gắn bó với Dell U2422H trong một thời gian dài.

Loạt công nghệ hiện đại và tối tân

Dell UltraSharp U2422H sở hữu nhiều công nghệ tân tiến như chuyển mạch trong mặt phẳng, chế độ xem liên mạch, gia tăng năng suất làm việc. Dell cũng cho thấy sự tinh tế khi lựa chọn chất liệu PCR để chế tạo 85% cấu trúc chiếc màn hình, đáp ứng hàng loạt tiêu chuẩn thân thiện môi trường như TCO Certified Edge, ENERGY STAR hay EPEAT Gold. Đây là sự đầu tư xứng đáng cho công việc và cuộc sống của bạn.

',26.0,65,'Màn hình Đồ họa Dell UltraSharp U2422H/23.8 inch/FHD (1920 x 1080) 60Hz','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,5490000.0,7390000.0),
	 ('PRODUCT-23','2024-05-30 23:58:03.124','huydang2132','2024-12-21 16:18:20.936119','huydang2132',false,'Vì sao nên mua Samsung Galaxy S24 Ultra?
Đầu năm 2024, Samsung cho ra mắt Samsung S24 Ultra – Flagship dẫn đầu xu hướng với công nghệ AI tích hợp cùng nhiều tính năng và ưu điểm vượt trội khác. Các tính năng AI nổi bật trên điện thoại Samsung mới nhất bao gồm:

- Galaxy AI với các tính năng Khoanh tròn để tìm kiếm, Photo Assist, Live Translate, Note Assist.

- Khung viền bằng titan cứng cáp, giúp thiết bị bền bỉ theo thời gian.

- Các phiên bản màu lấy cảm hứng từ chất liệu đá tự nhiên, mang đến vẻ đẹp sang trọng và hiện đại.

- Camera tích hợp công nghệ AI tuyệt đỉnh, nâng tầm chất lượng và khả năng xử lý hình ảnh.

- Hiệu năng cực đỉnh với chip Snapdragon 8 Gen3 for Galaxy, chiến game mượt mà.

- Pin khoẻ 5000mAh, kéo dài thời gian sử dụng cả ngày dài, để không bỏ lỡ khoảnh khắc quan trọng.

- Màn hình Dynamic AMOLED 2X với độ sáng lên đến 2600 nit, chìm đắm trong thế giới hình ảnh rực rỡ đầy màu sắc.

Samsung Galaxy S24 Ultra là smartphone AI đáng sở hữu đầu năm 2024

Samsung Galaxy S24 Ultra là smartphone AI đáng sở hữu đầu năm 2024

Có thể thấy, sở hữu sớm Samsung S24 Ultra đồng nghĩa với việc bạn là một trong những người đầu tiên khám phá, trải nghiệm công nghệ hoàn toàn mới được tích hợp ngay trên chiếc điện thoại thông minh. Ngoài thiết kế sang trọng, có nhiều điểm cải tiến mới, thì thiết bị này còn hỗ trợ nâng cao trải nghiệm trong giải trí, học tập, làm việc thông qua AI - tính năng mà trước nay có thể các sản phẩm khác chưa làm được.

Mua Samsung S24 Ultra ưu đãi đặc quyền tại CellphoneS
Là đại lý ủy quyền chính hãng của Samsung tại Việ Nam, do đó khi khách hàng mua Samsung S24 Ultra tại hệ thống sẽ được nhận nhiều ưu đãi hấp dẫn như:

- Mua hàng trả góp 3 KHÔNG: KHÔNG  lãi suất - KHÔNG phụ phí - KHÔNG trả trước để sở hữu sớm S24 Ultra với chi phí hàng tháng hợp lý

- Ưu đãi dành thêm khi là học sinh sinh viên: Xuất trình thẻ sinh viên khi mua hàng
- Trợ giá lên đời hấp dẫn cùng nhiều ưu đãi thanh toán ngân hàng vô cùng giá trị

Mua Samsung S24 Ultra tại CellphoneS ưu đãi 10,5 triệu, trả góp 0%

Mua Samsung S24 Ultra tại CellphoneS ưu đãi hấp dẫn, trả góp 0%

So sánh Samsung Galaxy S24 Ultra vs S23 Ultra
Samsung Galaxy S24 Ultra mang nhiều tính năng và cải tiến vượt trội hơn so với thế hệ trước - S23 Ultra. Cụ thể hơn bạn có thể tham khảo chi tiết qua bảng dưới đây.
Sau khi so sánh 2 chiếc điện thoại trên, chắc hẳn bạn đã nắm được những thay đổi về thông số của Samsung Galaxy S24 Ultra. Ngay sau đây, hãy cùng CellphoneS tìm hiểu vì sao thiết bị này được gọi là AI Smartphone đầu tiên nhé!

Samsung Galaxy S24 Ultra - AI Phone với nhiều công nghệ vượt bậc 
Samsung Galaxy S24 Ultra gây háo hức với người dùng nhờ những thay đổi lớn trong cả thiết kế lẫn hiệu năng. Những nâng cấp trên phiên bản cao cấp nhất của dòng Galaxy S24 Series là gì? Cùng CellphoneS tìm hiểu chi tiết hơn về mẫu flagship mới của Samsung trong bài đánh giá dưới đây:

Là smartphone AI đầu tiên của Samsung với nhiều tính năng mới lạ
Camera thông số khủng 200MP và công nghệ vượt trội
Pin lớn 5000mAh sử dụng liên tục hơn 30 giờ
Bút S-Pen hữu ích, thao tác dễ dàng
Màn hình 6.8 inch tần số quét 120Hz
Thiết kế có sự thay đổi lớn với khung viền Titanium
Chipset Snapdragon 8 Gen 3 for Galaxy mạnh mẽ hàng đầu
Chia sẻ nhanh chóng với Quick Share
Cụ thể như sau:

AI phone đầu tiên của Samsung, mang đến trải nghiệm mới lạ và tiện nghi
Điện thoại Samsung S24. S24 Plus và Ultra sẽ là AI Phone đầu tiên của hãng được tích hợp nhiều công nghệ trí tuệ nhân tạo tiên tiến. Điều này được mong chờ bởi mới đây, Samsung đã cho ra mắt mô hình trí tuệ nhân tạo với tên gọi Samsung Gauss AI. Mô hình AI này trang bị nhiều tính năng, có thể kể đến như:

- Khoanh tròn vùng bất kỳ để tìm kiếm thông tin: Sử dụng bút S-Pen hoặc dùng tay khoanh tròn khu vực cần tìm kiếm khi lướt mạng xã hội

- Phiên dịch cuộc gọi trực tiếp: Nhận được thông tin dịch thuật theo thời gian thực trong quá trình nói chuyện điện thoại

- Trợ lý chỉnh ảnh chuyên nghiệp: Sử dụng các tuỳ chọn chỉnh sửa AI mới để bức ảnh hoàn hảo hơn như lấp đầy chỗ trống, di chuyển đối tượng,...

- Trợ lý quyền năng Note Assist: Giúp tóm tắt được ý chính  trong tích tắc với đoạn văn bản bạn note vào',12.0,67,'Samsung Galaxy S24 Ultra 12GB 256GB','e6ea8104-1d7b-4bfe-b2ae-f5a85d6236d7'::uuid,29990000,33990000),
	 ('PRODUCT-24','2024-05-30 23:54:38.841','huydang2132','2024-12-21 16:18:51.822511','huydang2132',false,'Đánh giá iPhone 14 Plus - Siêu phẩm khẳng định đẳng cấp
Ngoài ba phiên bản gồm iPhone 14 thường, bản Pro và Pro Max, năm nay Apple dự kiến sẽ cho ra thêm một phiên bản mới mang tên iPhone 14 Plus. Mặc dù điện thoại iPhone 15 Plus vừa ra măt, nhưng nhờ được tích hợp nhiều cải tiến nổi trội về phần cứng, iPhone 14 Plus vẫn sẽ là siêu phẩm khẳng định đẳng cấp smartphone hiện đại.

Thiết kế sang trọng, kích thước lớn hơn
Đầu tiên, chúng ta sẽ thấy iPhone 14 Plus (cũng như toàn bộ series điện thoại iPhone 14) mang ngoại hình tương đồng với dòng iPhone 13 trước đó. Cụ thể, cạnh viền của máy sẽ được dát phẳng vuông vức và hoàn thiện từ thép không gỉ bền vững. Toàn bộ thân iPhone 14 Plus đều đạt chuẩn chống bụi và chống nước IP68, củng cố độ bền cao cấp cho thiết bị.

iPhone 14 Plus

Một điều chú ý ở iPhone 14 Plus đó là chiếc máy được cho rằng sẽ lấp vào khoảng trống giữa bản Pro và Pro Max. Vì vậy kích thước tổng thể của iPhone 14 Plus lớn hơn so với iPhone 14 bản chuẩn. Sự bổ sung của iPhone 14 Plus được cho là thay thế phiên bản Mini.

Phiên bản iPhone 14 Plus có 5 màu sắc khác nhau mang đến cho người dùng nhiều sự lựa chọn: Blue, Purple, Starlight, Mid Night và Product Red.

Màn hình notch tai thỏ
Điện thoại iPhone 14 Plus có những cải tiến so với phiên bản series 13 với màn hình kích thước lên đến 6.7 inch. Thiết kế notch “tai thỏ” phía trên màn hình ở thế hệ tiền nhiệm vẫn được giữ nguyên.

iPhone 14 Plus

Về công nghệ màn hình, iPhone 14 Plus sử dụng tấm nền Super Retina XDR OLED mang lại độ tương phản màu sắc ấn tượng. Cùng với đó, độ phân giải 2778 x 1284 pixels cho hình ảnh và màu sắc chi tiết, độ chính xác cao, mang lại cho người dùng cảm giác chân thực và sắc nét.

Không chỉ vậy, thiết bị còn được tích hợp công nghệ True Tone hỗ trợ điều chỉnh ánh sáng theo môi trường, Dolby Vision (một tính năng phổ biến trong ngành điện ảnh) tối ưu chất lượng hình ảnh, HDR và Haptic Touch.

Cấu hình mạnh mẽ với chipset A15 Bionic
iPhone 14 Plus mới được trang bị chip và giữ nguyên cấu hình như trên 13 Pro và 13 Pro Max. Chi tiết hơn, Apple đã ứng dụng dòng CPU mang tên Apple A15 Bionic với 5 nhân đồ hoạ.

iPhone 14 Plus

Tuy nhiên, điều đáng chú ý ở đây đó là Apple chỉ mang chip A16 Bionic lên bản điện thoại iPhone 14 Pro và Pro Max. Tức là chỉ duy nhất iPhone 14 thường và iPhone 14 Plus vẫn sẽ sử dụng chip A15 Bionic - một yếu tố cho thấy tác động của chuỗi cung ứng đã ảnh hưởng lớn đến kế hoạch sản xuất của Apple năm nay.

Sản phẩm mới dự kiến cũng trang bị RAM 6GB lớn và bộ nhớ trong lên đến 128GB. Nhờ vậy, người dùng dễ dàng lưu trữ các thông tin, kho hình ảnh, video hoặc các tệp khác một cách thoải mái.

iPhone 14 Plus

Hệ điều hành iOS 16
iPhone 14 Plus vận hành trên iOS 16 - phiên bản mới nhất của hệ điều hành mà Apple phát triển. Đây được đánh giá là hệ điều hành di động cá nhân và an toàn nhất trên thế giới với các chức năng bảo mật quyền riêng tư và tính năng mạnh mẽ.

iPhone 14 Plus

Ở iOS 16, bạn có thể dễ dàng tuỳ chỉnh màn hình khoá theo những cách riêng của bản thân, sắp xếp nổi bật, theo dõi hoạt động cá nhân và xem bản cập nhật ứng dụng yêu thích trực tiếp.

Cụm camera kép cải thiện khả năng chụp thiếu sáng
Trước tiên iPhone 14 Plus sẽ được tái thiết kế với nhiều tiện ích cho người dùng. Về thông số, iPhone 14 Plus sẽ có 2 camera sau nâng cấp khả năng chụp thiếu sáng với độ phân giải 12MP và điểm ảnh đạt 1.9 micron.

iPhone 14 Plus

Với cảm biến mới, khả năng chụp thiếu sáng có thể cải tiến đến 49% và hỗ trợ phơi sáng vào ban đêm nhanh gấp 2 lần so với thế hệ 13 series. Không chỉ vậy, khả năng quay video được cải thiện thêm nhờ vào chế độ ổn định mới.

Với khả năng quay video 4K 24fps và chế độ Cinematic, iPhone 14 Plus sẽ mang đến cho người dùng những video chuyên nghiệp, điện ảnh và đầy tính nghệ thuật hơn. Cụ thể với chế độ Cinematic, tiêu điểm sẽ tự động chuyển đến chủ thể quan trọng nhất trong một cảnh như trong các bộ phim.

iPhone 14 Plus

Camera trước True Depth
Camera trước iPhone 14 Plus được nâng cấp ống kính selfie với độ phân giải 12MP. Camera True Depth tăng cường khả năng lấy nét trong điều kiện thiếu sáng yếu. Như vậy, bạn sẽ dễ dàng bắt trọn các khoảnh khắc của mình hoặc bạn bè, người thân với các bức ảnh chi tiết sắc nét, đầy màu sắc nhất.

iPhone 14 Plus

Kèm theo đó là khẩu độ f/1.9 rộng hơn đi kèm với tính năng lấy nét tự động AF. Khẩu độ rộng hơn sẽ cho phép ánh sáng đi xuyên qua lens và đến được cảm biến để cho ra ảnh sắc nét hơn, đồng thời cho chiều sâu tốt hơn. Và hiển nhiên, khả năng lấy nét tự động cải tiến cũng hỗ trợ trình quay video và nghe gọi video call trên iPhone 14 Plus.

Tận hưởng với thời lượng pin tốt hơn
Theo Apple đánh giá, thời lượng pin iPhone 14 Series là tốt nhất từ trước đến nay, có thể kéo dài trong cả ngày dài. Cụ thể, thời lượng pin có thể:

Lên đến 26 giờ nếu sử dụng để phát lại video
Lên đến 20 giờ nếu phát lại video (phát trực tuyết)
Lên đến 100 giờ khi phát lại âm thanh
Thông số kỹ thuật

Ngoài ra, bạn có thể sạc nhanh hơn qua Magsafe với đế sạc không dây. Khả năng sạc nhanh đến 50% pin trong vòng 30 phút với Adapter 20W trở lên. Ngoài ra các chuẩn sạc hiện diện trên iPhone 14 Plus:

Sạc thông qua USB vào hệ thống máy tính hoặc bộ đổi nguồn
Sạc không dây Qi
Sạc không dây Magsafe
Kết nối điện thoại vệ tinh, phát hiện sự cố khẩn cấp
Với tính năng mới này, người dùng hoàn toàn có thể kết nối ngay với các mạng vệ tinh để nhắn tin trong trường hợp khẩn cấp (không kết nối được mạng di động, Wifi). Như vậy, iPhone 14 Plus hỗ trợ hướng dẫn bạn đến gần với mạng lưới vệ tinh. Lúc này, khi gửi thông tin qua mạng lưới vệ tinh, tin nhắn sẽ hiển thị màu xám.',14.0,123,'iPhone 14 Plus 128GB | Chính hãng VN/A','4f069335-669f-45dd-9ea1-fa2bc1202224'::uuid,19690000,22990000),
	 ('PRODUCT-25','2024-12-08 21:49:44.026833','huydang2132','2024-12-08 22:32:49.138987','huydang2132',true,'584685',0.0,1,'bhg','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,0.0,0.0),
	 ('PRODUCT-26','2024-12-21 16:31:34.037264','huydang2132','2024-12-21 16:45:34.906042','huydang2132',false,'Với giá bán vừa túi tiền, Lenovo Tab M9 không chỉ gây ấn tượng nhờ thiết kế kim loại cao cấp mà còn bởi thời lượng pin hết sức dài lâu, kết hợp cùng công nghệ bảo mật bằng khuôn mặt hiệu quả và an toàn. Với hệ thống âm thanh nổi Dolby Atmos, thiết bị hứa hẹn đem đến những giờ phút giải trí say đắm, sống động.

Thiết kế thời trang, hoàn thiện tinh xảo

Rất khó để tìm thấy một mẫu tablet nào có kiểu dáng thời trang hơn Lenovo Tab M9 trong phân khúc máy tính bảng tầm trung. Sản phẩm được trang bị bộ khung vỏ kim loại với độ mỏng chỉ 7,99 mm – được chế tác tinh xảo và dễ dàng cất gọn gàng trong balo, túi xách để mang theo bên mình khi di chuyển.
Mặt lưng của Lenovo Tab M9 được khéo léo chia tách thành hai mảng màu Xám – Bạc, tạo nét nhấn nhá thẩm mỹ thu hút sự chú ý. Lối thiết kế đơn giản mà lôi cuốn của Tab M9 tạo nên sự lôi cuốn rất riêng cho mẫu tablet này.

Cùng bạn hòa mình vào không gian điện ảnh

Lenovo Tab M9 được trang bị màn hình IPS LCD rộng 9 inch với độ phân giải HD (1.340 x 800 pixels), đảm bảo sự sắc nét cho mọi khuôn hình hiển thị. Không gian nhìn ngắm rộng rãi giúp người dùng dễ dàng hòa mình vào nội dung phim ảnh ấn tượng mở ra trước tầm mắt.
Ngoài ra, sự hỗ trợ bởi hệ thống loa âm thanh nổi kép được tăng cường bởi công nghệ Dolby Atmos còn giúp tối ưu trải nghiệm giải trí với chất âm đa chiều sống động, đã tai. Đây là công cụ tuyệt vời cho những ai muốn sắm sửa một mẫu tablet giá phải chăng để xem phim hoặc thưởng thức các nội dung giải trí.

Chơi game mượt mà, duyệt web hiệu quả

Một trong những điểm nhấn quan trọng nhất của Lenovo Tab M9 là việc mẫu tablet này được tích hợp bộ vi xử lý Helio G80 – đây là con chip tám nhân, đạt xung nhịp cực đại là 2.0GHz. Nhờ đó, sản phẩm dễ dàng chơi mượt những tựa game eSports đình đám ở mức thiết lập đồ họa trung bình và hỗ trợ duyệt web, lướt mạng xã hội rất mượt mà.
Thêm vào đó, Lenovo còn trang bị cho mẫu tablet này công nghệ tương tác không dây Wi-Fi tốc độ cao, tạo điều kiện để người dùng thoải mái tìm kiếm các nội dung giải trí ưng ý. Bạn hoàn toàn có thể tích hợp thêm thẻ nhớ microSD để mở rộng không gian lưu trữ 64GB để thỏa thích tải về các bộ phim bom tấn mình yêu thích.

Pin dài lâu, thời lượng sử dụng ấn tượng

Viên pin dung lượng lớn 5.100 mAh của Lenovo Tab M9 có thể lưu trữ đủ năng lượng để cung cấp cho màn hình 9 inch trong nhiều giờ hoạt động. Ước tính, sản phẩm có thể phát video liên tục suốt 13 tiếng đồng hồ - một thông số cực kỳ ấn tượng.
Bạn chỉ cần sạc Lenovo Tab M9 một lần vào buổi sáng là sẽ có đủ nguồn năng lượng cho mọi nhu cầu sử dụng suốt cả ngày, từ đó thoải mái mang theo tablet để trải nghiệm mọi lúc mọi nơi mà không cần bận tâm nhiều về việc tìm nguồn sạc.

Tìm kiếm thông tin dễ dàng với Google Lens

Với công nghệ Google Lens, máy tính bảng Lenovo Tab M9 hỗ trợ người dùng tìm kiếm mọi thông tin cần thiết để hoàn thành công việc dễ dàng hơn, đồng thời khám phá, truy cập mọi dữ liệu cần thiết chỉ trong vài thao tác đơn giản.
Cơ chế tìm kiếm nhanh chóng bằng hình ảnh của Lenovo Tab M9 biến sản phẩm này thành trợ thú lý tưởng cho những ai đang tìm kiếm một chiếc tablet dành cho việc học tập và hỗ trợ các tác vụ văn phòng.

Làm việc thoải mái với chế độ bảo vệ mắt

Hiểu được sự cần thiết của công nghệ bảo vệ mắt với những người thường xuyên sử dụng máy tính bảng để học tập, làm việc và giải trí nhiều giờ trong ngày, Lenovo trang bị cho Tab M9 Chế Độ Đọc chuyên dụng, mang tới trải nghiệm dễ chịu khi bạn đọc sách, theo dõi tài liệu hoặc bảng biểu.
Sản phẩm đạt chứng nhận của TUV Rheinland về khả năng hiển thị dịu nhẹ, thân thiện với thị giác người dùng. Hãy thoải mái lưu trữ thư viện sách của bạn và đắm chìm vào không gian văn học cùng Lenovo Tab M9.


',34.0,200,'Lenovo Tab M9 4G 4GB 64GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,2990000.0,4499000.0),
	 ('PRODUCT-27','2024-12-10 21:32:12.483955','huydang2132','2024-12-21 17:57:40.596978','huydang2132',false,'Ốp lưng trong Galaxy S24 là phụ kiện bảo vệ điện thoại hoàn hảo dành cho những người đang sử dụng dòng điện thoại Samsung Galaxy 24. Với thiết kế trong suốt, chiếc ốp lưng này giúp tôn lên kiểu dáng sang trọng và màu sắc nguyên bản của thiết bị. Bên cạnh đó, ốp lưng cũng giúp chống lại những va đập mạnh, trầy xước hay các tác động khác từ bên ngoài. Không đơn thuần là một phụ kiện điện thoại, ốp lưng Galaxy S24 còn thể hiện được phong cách, cá tính của người sử dụng.

Thiết kế đơn giản, tinh tế

Ốp lưng trong Galaxy S24 có thiết kế tinh tế và hiện đại, tất cả được thể hiện qua việc chỉn chu, tỉ mỉ đến từng chi tiết nhỏ. Phụ kiện có kiểu dáng mỏng nhẹ, kích thước khoảng 160x75x1.5 mm, ôm sát thân máy. Bên cạnh đó, các góc cạnh của ốp lưng được gia công vô cùng chính xác để vừa khít các cạnh của điện thoại, đảm bảo không bị lỏng lẻo hoặc tạo ra cảm giác cồng kềnh khi cầm nắm.
Phần mặt lưng của ốp cũng được phủ một màu trong suốt để không làm mờ hoặc thay đổi màu sắc gốc của điện thoại Samsung Galaxy S24. Điều này đặc biệt quan trọng đối với những người yêu thích sự tối giản cũng như màu sắc nguyên bản của thiết bị điện thoại. Ngoài ra, các chi tiết cụ thể như nút bấm, cổng sạc hay camera đều được cắt chính xác, cho phép người dùng dễ dàng thao tác mà không gặp bất kỳ trở ngại nào.

Chất liệu dẻo dai, bền bỉ

Để tạo ra một chiếc ốp lưng trong Galaxy S24 hoàn hảo, nhà sản xuất đã kết hợp hai loại chất liệu cao cấp lại với nhau đó là nhựa dẻo TPU và nhựa polycarbonate (PC). Nhựa PC sở hữu độ bền bỉ cao, chống va đập và trầy xước tốt, giúp bảo vệ điện thoại chống lại các va chạm mạnh. Mặt khác, nhựa dẻo TPU được biết đến với khả năng đàn hồi linh hoạt, chống sốc tốt, giúp người dùng dễ dàng lắp đặt và tháo ốp lưng ra mà không để lại trầy xước trên điện thoại.
Sự kết hợp giữa hai chất liệu này mang đến một giải pháp bảo vệ điện thoại vượt trội, vừa có độ bền cao vừa giữ được sự trong suốt, không bị ố vàng theo thời gian. Ngoài ra, ốp lưng còn có khả năng chống bám vân tay, bụi bẩn cũng như dễ dàng vệ sinh khi cần thiết. Chính vì thế, ốp lưng trong Galaxy S24 sẽ vẫn duy trì trạng thái như mới trong suốt quá trình sử dụng.

Tương thích với điện thoại Samsung Galaxy 24

Ốp lưng trong Galaxy S24 là thiết kế được dành riêng cho phiên bản điện thoại Samsung Galaxy 24. Sự tương thích hoàn hảo giữa ốp lưng và điện thoại đảm bảo mọi chi tiết trên ốp đều khớp với các cổng, nút bấm cũng như camera trên Samsung Galaxy 24. Chính vì vậy, người dùng sẽ không gặp bất kỳ khó khăn nào khi sử dụng các tính năng của điện thoại.

Cảm giác cầm nắm thoải mái

Một trong những ưu điểm vượt trội mà ốp lưng trong Samsung Galaxy S24 mang lại cho người sử dụng đó là sự mỏng nhẹ và cảm giác cầm nắm thoải mái. Với độ dày chỉ 1.5 mm và trọng lượng rơi vào khoảng 25-30 gam, chiếc lưng này không làm tăng kích thước hay trọng lượng của điện thoại lên quá nhiều, đồng thời giúp việc cầm nắm, sử dụng cực kỳ dễ dàng.

Bảo vệ một cách toàn diện

Ốp lưng trong Galaxy S24 đem lại giải pháp bảo vệ điện thoại một cách toàn diện, giúp người dùng an tâm hơn trong việc cất giữ, sử dụng và mang điện thoại đến những môi trường khác nhau. 
•	Chống va đập và trầy xước: Ốp lưng trong Galaxy S24 được làm từ chất liệu nhựa polycarbonate (PC) và TPU cao cấp, có khả năng chống va đập và trầy xước cực kỳ hiệu quả. Điều này giúp bảo vệ điện thoại khỏi những tác động mạnh từ bên ngoài, như rơi rớt hoặc va đập với các vật cứng như nền gạch.
•	Chống sốc: Chất liệu nhựa TPU dẻo dai giúp hấp thụ lực sốc, giảm thiểu đến mức thấp nhất những hư hỏng cho điện thoại khi bị rơi từ độ cao.
•	Bảo vệ camera: Thiết kế của ốp lưng bao gồm các cạnh nhô cao hơn xung quanh camera, giúp bảo vệ ống kính khỏi trầy xước và bụi bẩn.

',16.0,155,'Ốp lưng trong Samsung Galaxy S24','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,209000.0,250000.0),
	 ('PRODUCT-28','2024-12-22 22:34:53.295818','huydang2132','2024-12-22 22:34:53.296818','huydang2132',false,'Thông tin hàng hóa:
+ Model: Galaxy Fit3
+ Xuất xứ: Việt Nam / Trung Quốc
+ Thời điểm ra mắt: 02/2024
+ Thời gian bảo hàn: 12 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.
+ Hướng dẫn sử dụng: Xem trong sách hướng dẫn sử dụng

Thiết kế & Trọng lượng:
+ Kích thước: 42.9 x 28.8 x 9.9 mm
+ Trọng lượng sản phẩm: 36.2 g
+ Chống nước: IP68
+ Chất liệu: Viền máy Kim loại nhôm
+ Kiểu dáng thiết kế: Mặt đồng hồ chữ nhật

Màn hình:
+ Kích thước màn hình: 1.6 inch
+ Công nghệ màn hình: AMOLED
+ Độ phân giải: 256 x 402 Pixels

Thông số cơ bản:
+ Thời gian sử dụng pin: 13 ngày
+ Hệ điều hành tương thích: Android

Giao tiếp và kết nối:
+ Bluetooth: Có

Tính năng và tiện ích: 
+ Hỗ trợ môn thể thao: Chạy bộ, Bơi lội, Đạp xe
+ Tính năng: Theo dõi chất lượng giấc ngủ; Phát hiện té ngã; Chụp ảnh; Định vị đồng hồ; Sạc không dây; Có thể tháo rời 2 mặt

',14.0,1,'Samsung Galaxy Fit3','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,1190000.0,1390000.0),
	 ('PRODUCT-29','2024-12-22 23:16:53.180305','huydang2132','2024-12-22 23:16:53.180305','huydang2132',false,'Thông tin hàng hóa
+ Model: Fenix 8 47mm
+ Xuất xứ: Đài Loan
+ Thời điểm ra mắt: 08/2024
+ Thời gian bảo hành: 12 tháng

Thiết kế & Trọng lượng
+ Kích thước: 47 x 47 x 13.8 mm
+ Trọng lượng sản phẩm: 73 g
+ Chống nước: 10 ATM (Đi bơi, Lặn nhẹ) Độ sâu khoảng 100m
+ Đường kính mặt đồng hồ: 47 mm
+ Độ rộng dây: 22 mm
+ Chất liệu: Khung máy: Thép không gỉ; Mặt kính: Kính cường lực
+ Kiểu dáng mặt đồng hồ: Mặt đồng hồ tròn

Thông số cơ bản
+ Thời gian sử dụng pin: 16 ngày Chế độ bình thường	
+ Hệ điều hành tương thích: Android, iOS

Tính năng và tiện ích	
+ Tính năng: Tích hợp đèn LED; Đèn pin; Garmin share; REC Dive; Đo điện tâm đồ (ECG); Theo dõi chất lượng giấc ngủ; Garmin Pay; Đo nồng độ oxy trong máu (SpO2); Tích hợp micro kép và loa
+ Hỗ trợ môn thể thao: Chạy bộ; Đạp xe; Bơi lội; Golf

Màn hình
+ Kích thước màn hình: 1.3 inch
+ Công nghệ màn hình: AMOLED
+ Độ phân giải: 416 x 416 Pixels

Giao tiếp và kết nối
+ Wifi: 802.11 b/g/n
+ GPS: GPS; GALILEO; GLONASS; SatIQ
+ Bluetooth: Có

Cảm biến
+ Cảm biến: Cảm biến theo dõi tim mạch Garmin Elevate; Cảm biến SPO2; Cảm biến cao áp; Cảm biến la bàn; Con quay hồi chuyển; Cảm biến gia tốc; Cảm biến nhiệt độ; Cảm biến ánh sáng


',0.0,100,'Garmin Fenix 8 AMOLED Thép 47mm','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,26990000,26990000),
	 ('PRODUCT-30','2024-12-22 23:56:27.084478','huydang2132','2024-12-22 23:56:27.084478','huydang2132',false,'Thông tin hàng hóa
+ Model: GP-320
+ Xuất xứ: Trung Quốc
+ Thời gian bảo hành: 3 tháng

Thiết kế & Trọng lượng
+ Trọng lượng sản phẩm: 145 g
+ Chất liệu: Vải, chân đế cao su

Thông số cơ bản
+ Sử dụng cho thiết bị: Máy tính để bàn; Laptop

',0.0,150,'Miếng lót chuột cao su Zadez GP-320','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,100000.0,100000.0);
INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-31','2024-12-23 00:01:37.458263','huydang2132','2024-12-23 00:07:43.398618','huydang2132',false,'Thông tin hàng hóa
+ Model: USB 3.1 32GB
+ Xuất xứ: Đài Loan
+ Thời gian bảo hành: 12 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.
+ Hướng dẫn sử dụng: Xem trong sách hướng dẫn sử dụng
+ Dung lượng bộ nhớ: 32 GB

Thiết kế & Trọng lượng
+ Kích thước: L 56.5 x W 20.6 x H 10.5 mm
+ Trọng lượng sản phẩm: 9 g
+ Chất liệu: Vỏ thân máy: Nhựa

Thông số cơ bản
+ Loại USB: USB
+ Tốc độ đọc/ ghi: Đọc 130 MB/s
+ Sử dụng cho thiết bị: Laptop

Tính năng và tiện ích
+ Tính năng: Lưu trữ dữ liệu


',0.0,100,'USB 3.1 32GB Lexar','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,150000.0,150000.0),
	 ('PRODUCT-32','2024-12-10 21:45:53.290854','huydang2132','2024-12-21 15:48:55.549916','huydang2132',false,'Tuyệt tác Samsung Galaxy S23 thế hệ mới tối ưu toàn diện, vượt chuẩn cao cấp, cho trải nghiệm hoàn hảo từ sắc màu hiện đại, nhiếp ảnh đêm đậm chất điện ảnh Nightography đến bộ vi xử lý 4nm Snapdragon 8 Gen 2 for Galaxy mạnh mẽ, phát huy tối đa tiềm lực công nghệ hàng đầu của Samsung trên thế hệ S23.

Cảm hứng từ muôn sắc màu thiên nhiên

Gặp gỡ muôn sắc màu thiên nhiên trên Samsung Galaxy S23, bạn sẽ ngạc nhiên vì nét đẹp cuốn hút này. Nét đẹp khó nhầm lẫn với bất kỳ đại diện nào. Các sắc màu thể hiện rõ tuyên ngôn bền vững của Samsung trong dòng Galaxy S năm nay, các màu tươi mới từ thiên nhiên nhưng vẫn rất trendy, mang đến sức sống tràn đầy cảm hứng cho lớp vỏ kim loại cao cấp và sẵn sàng dẫn đầu xu hướng, bao gồm: Kem Cotton, Xanh Botanic, Tím Lilac và Đen Phantom.

Nét đẹp từ thiết kế bền vững

Tinh túy thiết kế Samsung S23 còn là nét đẹp của sự bền vững và thân thiện môi trường. Samsung đã sử dụng linh kiện từ vật liệu tái chế trên Galaxy S23 nhiều hơn bất kỳ chiếc Galaxy nào trước đây. Mở hộp Samsung Galaxy S23 là chất liệu kính và lớp phim phủ PET tái chế, màu nhuộm nguồn gốc thiên nhiên và bao bì màng bảo vệ từ giấy tái chế.
Samsung S23 chính là chiếc smartphone người dùng đang tìm kiếm, vừa thông minh, vượt trội lại vừa thân thiện bởi chất liệu tinh tế, hướng đến sự bền vững từ ngoài vào trong. Một vẻ đẹp vì môi trường và vì người dùng, một trọng tâm phát triển xanh đáng trân quý. Đây cũng là cách mà Galaxy S23 có thể đóng góp xây dựng một tương lai tốt đẹp hơn.

Bắt trọn mọi khung hình dù ngày hay đêm

Dù ngày hay đêm, dù đủ sáng hay thiếu sáng, góc thường hay góc rộng, camera Samsung Galaxy S23 vẫn hoàn thành tròn nhiệm vụ với chất lượng sắc nét và đẳng cấp trong từng chi tiết. Trọn bộ đột phá này gói gọn trong hệ thống 4 camera vượt trội, bao gồm camera góc rộng 50MP, camera góc siêu rộng 12MP, camera tele 10MP (zoom quang 3x, zoom kỹ thuật số 30x) và camera selfie 12MP. Trong tay bộ tứ camera chuyên nghiệp với cảm biến điểm ảnh thông minh, điểm ảnh thu sáng tốt và nhạy hơn, mọi nét của bạn đều tỏa sáng hay mọi phong cảnh đều tuyệt đẹp như mong muốn.

Ảnh đêm rực nét – Camera Mắt thần bóng đêm

Thế hệ camera Mắt thần bóng đêm thứ hai được nâng cấp AI để các chi tiết tăng cường và sắc màu tái tạo chuẩn nét điện ảnh. Bạn hãy thử camera trên Samsung S23 và việc sở hữu bộ sưu tập ảnh đêm ấn tượng và rực nét là điều dễ dàng.
Bí kíp chụp đêm của Samsung Galaxy S23 còn phải kể đến công nghệ Dual Pixel lấy nét nhanh và chuẩn xác trong mọi điều kiện. AI tiên tiến cực kì thông minh, có thể phát hiện mọi chủ thể và tùy chỉnh màu sắc chân thực như những gì mà mắt nhìn thấy.

Thước phim đêm đẳng cấp

Sự kết hợp hoàn hảo của camera góc rộng 50MP và chống rung OIS trên Samsung S23 mang tới chi tiết cao cho từng thước phim, cố định khung hình vững chắc, giúp điện thoại ghi lại các thước phim sắc nét và chuyên nghiệp một cách dễ dàng, trở thành chuyên gia nhiếp ảnh ngay trong tầm tay. Từ đó, bạn có thể thỏa sức sáng tạo mọi nội dung video và tạo ra dấu ấn riêng, khẳng định khả năng của bản thân, bật nét cá tính ở các lĩnh vực bạn yêu thích.

Gặp gỡ nhiếp ảnh di động thiên văn tiên tiến

Công nghệ Samsung S23 giúp người dùng khám phá những điều thú vị từ bầu trời đêm vô tận một cách dễ dàng. Các nhà sáng tạo chuyên nghiệp của Samsung đã tích hợp bộ công cụ chuyên biệt hóa trải nghiệm chụp ảnh. Theo đó, tại ứng dụng Expert RAW, người dùng có thể chụp ảnh với chất lượng cao, nhiều chi tiết. Kết hợp với tính năng Astrophoto (Chụp thiên văn), giúp phóng to tới các vì sao và hành tinh của bạn. Hãy trải nghiệm và tận hưởng những khung hình thú vị, sắc nét từ ngân hà trong đêm.

Siêu chi tiết đến bất ngờ

Camera góc rộng 50MP và vi xử lý mới của Samsung S23 chính là bí quyết để hình ảnh có độ sắc nét đến bất ngờ. Sự cộng hưởng từ công nghệ Ảnh siêu chi tiết còn đảm bảo chất lượng hình rõ ràng tương tự như máy ảnh chuyên nghiệp, bạn có thể thu phóng mọi chi tiết, khoảng cách không còn là trở ngại để chụp được các khung hình yêu thích.

Chỉnh sửa ảnh chuyên nghiệp – phục hồi ảnh dễ dàng

Những điều tưởng chừng không phục hồi, lại trở nên dễ dàng hơn trên Samsung Galaxy S23. Điện thoại tích hợp sẵn Công cụ chỉnh sửa ảnh chuyên nghiệp, giúp các ảnh tối, mờ, nhòe hay tấm ảnh từ thuở thơ ấu thiếu chất lượng trở nên rõ ràng, sắc nét và tái tạo lại màu sống động hơn. Thậm chí, bạn có thể nâng cao cả chất lượng file GIF với các tính năng hữu ích như giảm nhiễu, tăng nét.

Hiệu năng đẳng cấp – Snapdragon nhanh nhất thế giới

Không chỉ mạnh, mà còn chuyên biệt và độc tôn với uy lực từ Snapdragon 8 Gen 2 for Galaxy. Bộ vi xử lý được chế tạo và tối ưu dành riêng cho Galaxy S23, giúp hiệu năng mạnh và mạnh hơn nữa. Phần CPU và GPU của Snapdragon 8 Gen 2 for Galaxy có tốc độ nhanh hơn, cho khả năng xử lý tốc độ, đa nhiệm hay gaming đều mượt mà đáng kinh ngạc. Đây chính là hiệu năng nhanh nhất trên điện thoại Android ở thời điểm này, cho mọi trải tuyệt vời dành cho người dùng Galaxy.

Khám phá màn hình cao cấp, trải nghiệm mãn nhãn

Một màn hình chuẩn cao cấp với chi tiết đạt chuẩn tốt nhất hiện nay trên thị trường smartphone. Đây là màn hình có kích thước 6.1 inch, hỗ trợ HDR 10+ trên tấm nền Dynamic AMOLED 2X cho chất lượng sắc nét, sống động, mãn nhãn, đáp ứng tốt nhu cầu giải trí, từ xem phim, Youtube đến gaming.
Độ mượt là tâm điểm với tần số quét 120Hz, các thao tác chuyển cảnh có tốc độ bất ngờ, bạn sẽ thấy sự khác biệt khi sử dụng Samsung S23 khi lướt, vuốt, cuộn hay “chiến” các game hỗ trợ.
Màn hình Samsung Galaxy S23 còn được nâng cấp độ sáng khi đã đạt đến 1.750 nit, bất chấp mọi điều kiện sáng, màn hình vẫn đảm độ nét dù ở bất kỳ đâu, ngay cả ngoài trời nắng gắt. Đồng thời, Samsung cũng quan tâm tới sức khỏe đôi mắt với tính năng Eye Comfort Shield giúp bảo vệ mắt tối ưu hơn.

Tăng cường pin, trải nghiệm thoải mái

Samsung Galaxy S23 được tăng cường pin so với thế hệ tiền nhiệm, giúp người dùng sử dụng thoải mái hơn. Bạn sẽ thỏa sức luyện phim, chơi game, lướt mạng xã hội hay luôn giữ liên lạc, kết nối trực tuyến với mọi người, mà không sợ bị gián đoạn. Ngoài ra, để giúp cuộc sống tiện lợi, Samsung S23 có hỗ trợ sạc nhanh 25W, nạp đầy lượng pin nhanh chóng, sẵn sàng cho mọi hoạt động.

Chuyển dữ liệu an toàn và nhanh chóng

Phần chuyển dữ liệu từ điện thoại khác sang Samsung Galaxy S23 cũng nhanh chóng. Chỉ cần một lần truyền với kết nối Wi-Fi hoặc đăng nhập tài khoản Samsung là bạn đã hoàn thành cài đặt. Các thao tác rất đơn giản, mà vẫn đảm bảo các thông tin, ứng dụng, ảnh, video, tin nhắn, danh bạ… luôn được giữ trọn vẹn, từ bất kỳ hệ điều hành nào sang điện thoại mới.


',40.0,136,'Samsung Galaxy S23 5G 256GB','e6ea8104-1d7b-4bfe-b2ae-f5a85d6236d7'::uuid,14990000,24990000),
	 ('PRODUCT-33','2024-12-10 21:41:34.102529','huydang2132','2024-12-21 15:49:34.753042','huydang2132',false,'Với iPhone 15, bạn sẽ được tận hưởng những trải nghiệm cao cấp trên một thiết bị bền bỉ và thanh lịch. Sản phẩm gây ấn tượng với màn hình Dynamic Island, camera độ phân giải siêu cao cùng nhiều chế độ quay chụp xuất sắc. Nhờ cổng USB-C, trải nghiệm kết nối của iPhone 15 thực sự khác biệt so với các thế hệ trước.

Trải nghiệm Dynamic Island độc đáo và đa năng

Cơ chế hiển thị Dynamic Island tạo nên sự khác biệt lớn trong cách bạn trải nghiệm và sử dụng các tính năng của iPhone 15. Cấu trúc độc đáo này sẽ biến hóa linh hoạt để hiển thị thông báo, tin nhắn, cuộc gọi đến, phần trăm pin khi sạc, thông tin chuyến bay và vô số điều thú vị khác.
Đây sẽ là yếu tố tác động mạnh đến cách bạn tương tác với chiếc điện thoại, đồng thời là điểm nhấn quan trọng trong cấu trúc thẩm mỹ tổng thể trên iPhone 15, mang lại cảm nhận lịch thiệp, hiện đại mà cực kỳ hữu dụng trong trải nghiệm hàng ngày.

Thiết kế thanh lịch với độ bền bỉ khó tin

iPhone 15 dễ dàng tạo thiện cảm ngay từ ấn tượng đầu tiên bởi phong cách thiết kế thân thiện. Sản phẩm có 5 màu sắc để lựa chọn gồm: Hồng, Xanh lá, Vàng, Xanh lam và Đen. Tất cả đều thật nhẹ nhàng, tinh tế, thể hiện rõ ràng tinh thần thanh lịch mà chiếc điện thoại hướng tới.
Sản phẩm được hoàn thiện chỉn chu đến từng chi tiết và cực kỳ chú trọng vào chất liệu nhằm mang tới độ bền bỉ tối ưu. iPhone 15 có khung viền nhôm chuẩn hàng không vũ trụ, mặt sau của thiết bị làm từ kính pha màu chế tạo từ quy trình trao đổi ion kép cực bền, mặt trước với kính Ceramic Shield vượt trội về khả năng chịu lực so với mọi smartphone khác hiện nay.

Camera 48MP cho những khuôn hình tuyệt đẹp

So với thế hệ tiền nhiệm, iPhone 15 đem lại trải nghiệm quay chụp ở đẳng cấp hoàn toàn khác biệt khi nâng cấp độ phân giải camera chính lên gấp 4 lần. Camera 48MP này có khả năng chụp được những khuôn hình cực độ sắc nét, thể hiện sự xuất sắc dù bạn thực hiện thao tác chụp nhanh cho đến tác vụ chụp phong cảnh.
Ngoài ra, hệ thống camera của iPhone 15 còn có thêm một ống kính tele với ba mức thu phóng linh hoạt là 2x, 1x và 0.5x để bạn thực hiện thao tác zoom ở nhiều điều kiện khác nhau. Tùy theo nhu cầu, người dùng iPhone 15 còn có thêm nhiều sự lựa chọn về chức năng như Chế độ Ban Đêm hoặc HDR thông minh.

Trải nghiệm chụp chân dung thực sự ấn tượng

Với tính năng Photonic Engine, iPhone 15 thể hiện năng lực chụp chân dung cao cấp. Cơ chế hoạt động của Photonic Engine nằm ở việc tận dụng những điểm ảnh độ phân giải siêu cao để kết hợp với một khuôn hình khác nhằm tối ưu hiệu quả bắt sáng. Nhờ đó, người dùng sẽ có được bức ảnh siêu sắc nét với kích thước lưu trữ rất nhỏ.
Cơ chế nhận diện tự động cho phép iPhone 15 xác định chủ thể khuôn hình như người hoặc thú cưng, sau đó tự kích hoạt cơ chế làm mờ nhằm gia tăng chiều sâu bối cảnh hình ảnh.

Tận hưởng thời lượng pin hết sức dài lâu

iPhone 15 tạo điều kiện để người dùng thoải mái trải nghiệm mọi tính năng và sử dụng các tác vụ hỗn hợp xuyên suốt ngày dài. Sản phẩm có thể phát video không ngừng nghỉ trong 20 tiếng đồng hồ liên tục và đạt thời lượng xem video nhiều hơn iPhone 12 tới ba giờ.
Với thời lượng sử dụng ấn tượng này, bạn không cần phải bận tâm nhiều đến việc mang theo bộ sạc như trước nữa. Những lợi thế về chip xử lý và khả năng vận hành tiết kiệm pin giúp iPhone 15 có được lợi thế thực sự mạnh mẽ về pin.

A16 Bionic ẩn chứa nguồn hiệu năng lớn lao

Sức mạnh của iPhone 15 được quyết định bởi con chip A16 Bionic - đây là con chip đã sớm thể hiện nguồn sức mạnh tuyệt vời và độ hiệu quả trong thực tế. Không chỉ hỗ trợ chơi game tuyệt vời và giải quyết các tác vụ nặng trong chớp mắt, A16 Bionic còn giúp iPhone 15 có thời lượng pin tuyệt vời, đồng thời hỗ trợ tạo ra những bức ảnh chân dung đẹp xuất sắc.
Đặc biệt, hệ thống GPU trên chip A16 Bionic vượt trội 40% sức mạnh so với GPU được dùng trên dòng sản phẩm iPhone 12 trước kia. Đây là ưu thế vượt trội giúp người dùng có được trải nghiệm game thực sự tốt và chỉnh sửa ảnh, video dễ dàng.

Sạc và kết nối đa năng thông qua USB-C

Sự khác biệt lớn của iPhone 15 nằm ở việc sản phẩm sử dụng cổng tương tác USB-C chưa từng có trên mọi thế hệ iPhone trước. Đây là cơ chế kết nối đa năng với tốc độ truyền tải năng lượng và dữ liệu tuyệt vời.
Với cổng USB-C, bạn có thể dùng chung một cáp kết nối cho cả iPhone 15 và MacBook, iPad. Không chỉ vậy, người dùng hoàn toàn có thể tận dụng chiếc điện thoại để sạc pin ngược cho các phụ kiện tương thích như tai nghe AirPods và đồng hồ Apple Watch một cách tiện lợi.

Các phiên bản của iPhone 15 series

iPhone 15 series bao gồm 4 phiên bản là iPhone 15, iPhone 15 Plus, iPhone 15 Pro và iPhone 15 Pro Max. Mỗi sản phẩm lại có nét đặc trưng và thu hút riêng.
Dòng iPhone 15 có hai phiên bản màn hình, bao gồm màn hình 6,1 inch được sử dụng cho iPhone 15 và màn hình 6,7 inch trên iPhone 15 Plus. Cả hai phiên bản màn hình này đều sử dụng tấm nền Super Retina XDR OLED có viền siêu mỏng xung quanh, thiết kế Dynamic Island, độ phân giải Full HD+, tần số quét 60Hz, hỗ trợ HDR10 và Dolby Vision.n dung lượng cao, phù hợp với những người dùng thường xuyên chụp ảnh và quay video.
Dòng iPhone 15 Plus vẫn là một chiếc điện thoại màn hình lớn cùng thời lượng pin ấn tượng. Màn hình iPhone 15 Plus có kích thước 6,7 inch Super Retina XDR, tuy nhiên giờ đây đã được nâng cấp thêm Dynamic Island. Đây là khu vực sẽ hiển thị các thông báo và những thông tin nhanh để bạn sử dụng iPhone tiện lợi hơn.
Dòng iPhone 15 Pro bao gồm những chiếc điện thoại cao cấp nhất của Apple trong năm 2023, với giá bán cao hơn so với dòng sản phẩm tiêu chuẩn. Dòng sản phẩm này có ngôn ngữ thiết kế tương tự như dòng iPhone 15 tiêu chuẩn. Tuy nhiên, Apple đã chuyển sang sử dụng khung titanium cho những điện thoại iPhone 15 Pro, mang đến trải nghiệm cứng cáp và cao cấp hơn.
Với dòng iPhone 15 Pro Max thì đây chính là chiếc iPhone cao cấp nhất hiện nay. Không chỉ màn hình lớn nhất, thời lượng pin tốt nhất, iPhone 15 Pro Max còn gây ấn tượng bởi loạt tính năng mới như thiết kế khung Titan, bộ vi xử lý A17 Pro mạnh nhất hiện nay, camera zoom quang học Tele 5x, nút Tác vụ hoàn toàn mới.

iPhone 15 có gì mới?

Về màn hình: Vẫn sử dụng màn hình 6.1 inch gọn gàng và công nghệ Super Retina XDR, nhưng iPhone 15 đã chuyển sang thiết kế Dynamic Island độc đáo. Độ sáng HDR lên đến 1600 nits giúp hiển thị hình ảnh và video rõ nét. Đặc biệt, độ sáng khi hiển thị ngoài trời sẽ đạt tới 2000 nits. Màn hình sản phẩm được bảo vệ bởi mặt kính Ceramic Shield với độ cứng vượt trội mọi dòng smartphone khác.
Về camera: iPhone 15 sở hữu camera tân tiến với camera chính 48MP, kết hợp công nghệ quad-pixel và Focus Pixels 100% để bắt nét nhanh hơn. Hai camera còn lại là bao gồm camera Ultra Wide 12MP góc siêu rộng và camera tele 12MP hỗ trợ thu phóng.
Về thiết kế: iPhone 15 có phong cách mới và tinh tế hơn, sử dụng mặt lưng gia cố bằng kính với độ bền cao, các cạnh bên của máy bo tròn đem lại cảm giác dễ chịu khi cầm nắm.
Về cấu hình: iPhone 15 được trang bị chip A16 Bionic mạnh mẽ gồm hai lõi hiệu năng cao đi kèm bốn lõi tiết kiệm năng lượng. Bộ vi xử lý này bao gồm CPU 6 lõi và GPU 5 lõi với băng thông nhiều hơn 50%.
Về kết nối: Khả năng kết nối của iPhone 15 cũng hết sức mạnh mẽ khi sử dụng cổng USB-C – tiêu chuẩn tương tác vật lý được lưu hành phổ biến nhất trên toàn cầu hiện tại.

iPhone 15 Plus có gì mới?

Về màn hình: So với iPhone 15, phiên bản iPhone 15 Plus có màn hình lớn hơn - ở mức 6.7 inch. Sản phẩm vẫn sử dụng công nghệ hiển thị Super Retina XDR với cấu trúc Dynamic Island tạo điểm nhấn. Về khả năng hiển thị, màn hình iPhone 15 Plus có thể đạt độ sáng cực đại là 2000 nits khi hoạt động ngoài trời – gấp đôi so với thế hệ trước.
Về camera: Sự xuất hiện của camera chính 48MP với cảm biến quad-pixel cùng công nghệ Focus Pixels 100% khiến iPhone 15 Plus có khả năng bắt nét tốc độ cao. Ngoài ra, sản phẩm còn sở hữu hai camera bổ trợ hiệu quả gồm camera Ultra Wide 12MP và camera tele 12MP.
Về thiết kế: iPhone 15 Plus có thân máy rộng do sở hữu màn hình 6.7 inch, sản phẩm có cấu trúc thân máy kim loại với hai mặt kính trước/sau, được gia cố để tối ưu độ bền. Đặc biệt, chiếc điện thoại này có thể kháng nước và kháng bụi rất tốt.
Về cấu hình: Chip A16 Bionic của iPhone 15 Plus bao gồm 6 lõi CPU nhanh hơn thế hệ cũ cùng 5 lõi GPU, được cải tiến nhằm thúc đẩy hiệu suất băng thông thêm 50%, từ đó giúp trải nghiệm đồ họa mượt mà hơn khi chơi game và xem video.
Về kết nối: Giống như iPhone 15, phiên bản iPhone 15 Plus cũng sử dụng cổng USB-C với năng lực sạc mạnh mẽ và hỗ trợ kết nối hiệu quả cao. Nhờ cổng USB-C, người dùng dễ dàng sạc tai nghe AirPods thông qua nguồn năng lượng của iPhone một cách đơn giản.

iPhone 15 Pro có gì mới?

Về màn hình: iPhone 15 Pro được trang bị màn hình 6.1 inch với Dynamic Island biến tấu linh hoạt. Sản phẩm được rút gọn viền bao quanh không gian hiển thị nhằm tối ưu cảm nhận nhìn ngắm và quan sát. Độ phân giải 2556 x 1179 pixel đảm bảo bạn sẽ có được những trải nghiệm hình ảnh tuyệt vời.
Về camera: Trên mặt sau, iPhone 15 Pro có hệ thống camera bao gồm camera chính 48MP, camera Ultra Wide 12MP, camera tele 2x 12MP và camera tele 3x 12MP. Công nghệ OIS thế hệ mới giúp chống rung tốt hơn, sự kết hợp giữa các camera tạo nên hiệu ứng chụp ảnh sắc nét, tối ưu trong nhiều điều kiện.
Về thiết kế: Sự khác biệt lớn ở thiết kế iPhone 15 Pro là việc sản phẩm sử dụng khung vỏ Titan rất bền và nhẹ, kết hợp với mặt kính trước Ceramic Shield nhằm tối ưu khả năng chống chịu va đập. Ngoài ra chiếc điện thoại còn có điểm nhấn nằm ở nút Action mới, có thể đảm nhận nhiều nhiệm vụ khác nhau tùy theo ý muốn của người dùng và thay thế cho nút gạt âm thanh trước đây.
Về cấu hình: Cấu hình iPhone 15 Pro rất mạnh mẽ với chip A17 Pro. Con chip mới là bộ vi xử lý 3nm đầu tiên, được cải tiến nhằm tối ưu CPU nhanh hơn 10%, GPU nhanh hơn 20% và có bộ giải mã AV1 chuyên dụng nhằm mang lại trải nghiệm video cao cấp, đồng thời tiết kiệm pin hữu hiệu.
Về kết nối: Năng lực kết nối của iPhone 15 Pro cũng thay đổi mạnh mẽ khi có sự xuất hiện của USB-C – chuẩn tương tác toàn cầu và đạt tốc độ sạc năng lượng cũng như truyền tải dữ liệu cực kỳ nhanh.

iPhone 15 Pro Max có gì mới?

Về màn hình: iPhone 15 Pro Max sở hữu màn hình lớn tới 6.7 inch, được thiết kế theo phong cách Dynamic Island. Màn hình này được bảo vệ bởi mặt kính Ceramic Shield và đạt độ phân giải lên đến 2.796 x 1290 pixel.

Về camera: Hệ thống camera chuyên nghiệp của iPhone 15 Pro Max có camera chính 48MP, cho phép người dùng lựa chọn giữa ba tiêu cự chụp và hỗ trợ định dạng ảnh HEIF 48MP đạt độ phân giải gấp 4 lần. Ngoài ra, chiếc điện thoại còn có camera Ultra Wide 12MP, camera tele 2x 12MP và camera tele 5x 12MP.

Về thiết kế: Sản phẩm sử dụng Titan làm chất liệu hoàn thiện - đây là vật liệu cao cấp với đặc tính bền nhẹ và ứng dụng nhiều trong ngành công nghiệp tàu vũ trụ. Ngoài ra, iPhone 15 Pro Max còn có mặt kính Ceramic Shield bền bỉ chống sốc và chống xước. Đặc biệt, phím gạt âm thanh trước đây đã được thay thế bằng nút Action mới đặt ở cạnh bên, có thể hỗ trợ kích hoạt camera, bật đèn pin, ghi âm, dịch thuật… rất tiện dụng.

Về cấu hình: Là thế mạnh của iPhone 15 Pro Max với trọng tâm ở chip xử lý A17 Pro mạnh mẽ. Con chip này sở hữu CPU mới có tốc độ vượt trội 10% cùng GPU nhanh hơn 20%. Nhờ vậy, hiệu suất xử lý tác vụ và năng lực đồ họa mà iPhone 15 Pro Max đem tới hết sức hiệu quả.

Về kết nối: Nhờ cổng kết nối USB-C, iPhone 15 Pro Max có thể sạc và chuyển dữ liệu cực nhanh, đồng thời sạc ngược trực tiếp cho các thiết bị trong cùng hệ sinh thái như AirPods Pro.

',15.0,96,'iPhone 15 128GB','4f069335-669f-45dd-9ea1-fa2bc1202224'::uuid,19490000,22990000),
	 ('PRODUCT-34','2024-12-10 21:38:03.569419','huydang2132','2024-12-21 15:50:46.384641','huydang2132',false,'Với chip A18 Pro đẳng cấp, iPhone 16 Pro đem lại trải nghiệm bứt phá trong mọi tác vụ. Sản phẩm được gia tăng mạnh mẽ về thời lượng pin và có nút Điều Khiển Camera hoàn toàn mới. Ngoài ra, đây còn là dòng iPhone đầu tiên được thiết kế để vận hành với bộ tính năng Apple Intelligence tiện dụng.  

Thiết kế đẳng cấp với chất liệu Titanium

Toàn bộ cấu trúc khung vỏ iPhone 16 Pro được hoàn thiện từ chất liệu Titanium Cấp 5 sang trọng. Nhờ đó, thiết bị không chỉ đạt độ cứng cáp ấn tượng mà còn cực kỳ nhẹ nhàng khi cầm trên tay. Việc cải tiến cấu trúc tản nhiệt ở thân máy và mặt sau giúp duy trì hiệu suất tốt hơn 20% so với thế hệ tiền nhiệm.
Chất liệu Ceramic Shield bảo vệ không gian hiển thị rất tốt trong quá trình sử dụng, từ đó giúp iPhone 16 Pro đạt đến đẳng cấp mới về độ bền. Viền màn hình với độ mỏng gần như biến mất tạo nên vẻ đẹp tinh tế cho chiếc điện thoại, đồng thời giúp chúng ta tập trung hơn khi trải nghiệm nội dung trên màn hình. 

Chụp ảnh tiện dụng với nút Điều Khiển Camera

Đến thế hệ iPhone 16 Pro, Apple đã bổ sung thêm nút Điều Khiển Camera ở cạnh phải thân máy, hỗ trợ người dùng kích hoạt nhanh cơ chế chụp ảnh và quay video. Bạn có thể tận dụng nút bấm này để truy cập các chức năng tinh chỉnh độ phơi sáng, độ sâu trường ảnh, chuyển đổi qua lại giữa các ống kính hoặc zoom khung hình nhanh chóng...
Quá trình thao tác với nút bấm cũng hết sức dễ dàng, bạn chỉ cần nhấn một lần để mở nhanh ứng dụng Camera và nhấn thêm lần nữa để chụp ảnh cấp tốc. Khi đang ở chế độ video, thao tác nhấn một lần sẽ ra lệnh cho iPhone 16 Pro bắt đầu ghi hình. Trong trường hợp muốn lựa chọn các thiết lập camera, bạn hãy nhấn nhẹ hai lần và vuốt ngón tay trên nút bấm để lựa chọn các cài đặt mình cần.

Trợ thủ quay video xuất sắc trong tầm tay

Với khả năng quay video 4K Dolby Vision tốc độ 120 fps, iPhone 16 Pro sẽ giúp bạn sáng tạo những thước phim có độ phân giải siêu nét và tốc độ khung hình cao chưa từng có trên dòng iPhone. Để làm được điều này, Apple đã khéo léo tận dụng sức mạnh từ chip A18 Pro nhằm xử lý hiệu quả dữ liệu hình ảnh do camera Fusion 48MP thu được
Trong quá trình quay video, iPhone 16 Pro tận dụng hệ thống bốn micro chuẩn studio để thu âm chất lượng cao, đảm bảo mọi thước phim bạn thực hiện đều trọn vẹn về âm và sắc. Các micro này sẽ phân biệt âm thanh chính xác nhằm loại bỏ tạp âm, mang lại trải nghiệm chân thật và rõ nét.

Sử dụng camera Ultra Wide 48MP cao cấp

Để tăng cường năng lực nhiếp ảnh, iPhone 16 Pro được trang bị thêm camera Ultra Wide 48MP sử dụng cảm biến quad-pixel cao cấp, cho phép chụp ảnh HEIF và ProRAW với độ phân giải ấn tượng cùng cơ chế bắt nét tự động.
Cầm iPhone 16 Pro trên tay, bạn sẽ dễ dàng thực hiện tác vụ zoom nhờ sự hỗ trợ từ camera Telephoto 5x, thoải mái bắt nét từ khoảng cách rất xa và chụp ảnh cận cảnh với độ chi tiết cực cao. Chủ nhân chiếc điện thoại như có trong tay một thiết bị chụp hình chuyên nghiệp với bảy ống kính chuyên dụng.

Sáng tạo các khuôn hình theo phong cách riêng

Hãy thỏa sức sáng tạo và biến tấu mọi bức ảnh của bạn với chế độ Phong Cách Nhiếp Ảnh trên iPhone 16 Pro. Khả năng xử lý xuất sắc của chip A18 Pro tạo điều kiện để người dùng thoải mái chuyển đổi tông màu, nước ảnh và thực hiện các bước tinh chỉnh hậu kỳ nhằm tạo nên những khuôn hình ưng ý.
Trong trường hợp không thích các phong cách sẵn có mà hệ thống cung cấp, người dùng có thể cá nhân hóa tông màu và màu sắc của ảnh qua bảng điều khiển chuyên nghiệp bên trong ứng dụng Camera. Thanh trượt tiện lợi cho phép điều chỉnh sắc độ đậm/nhạt dễ dàng.

Bứt phá hiệu năng với chip A18 Pro đình đám

Chip A18 Pro đem lại cho iPhone 16 Pro hiệu năng mạnh mẽ phi thường. Không chỉ đạt tốc độ vượt trội, bộ vi xử lý này còn gây ấn tượng bởi năng lực tiết kiệm điện hiệu quả và hỗ trợ cực tốt cho các tác vụ đặc thù như chơi game AAA, quay phim và chụp ảnh.
A18 Pro sở hữu 6 lõi CPU nhanh hơn 15% và 6 lõi GPU nhanh hơn 20%. Hệ thống 16 lõi Neural Engine giúp iPhone 16 Pro vận hành hiệu quả và đạt thời lượng pin xuất sắc. Công nghệ dò tia tốc độ cao bằng phần cứng khiến người dùng có được trải nghiệm ấn tượng, trung thực và sống động như thật khi chơi game.

Bước nhảy vọt về pin của iPhone 16 Pro

Nhờ thiết kế không gian bên trong thân máy rộng rãi cho viên pin lớn, iPhone 16 Pro sẽ khiến bạn ngạc nhiên bởi thời lượng sử dụng ấn tượng giữa mỗi lần sạc. Lợi thế tiết kiệm năng lượng của chip A18 Pro góp phần giúp chiếc điện thoại đạt được bước nhảy vọt về trải nghiệm pin.
Kết hợp iPhone 16 Pro với bộ sạc MagSafe mới cùng bộ tiếp hợp nguồn 30W trở lên, bạn có thể sạc tới 50% pin cho thiết bị chỉ trong nửa tiếng ngắn ngủi. Sản phẩm đạt thời lượng xem video đến 27 giờ và hỗ trợ nghe nhạc liên tục xuyên suốt 85 giờ.

Apple Intelligence tiện dụng chưa từng có

Là thế hệ iPhone đầu tiên được thiết kế tương thích với Apple Intelligence, iPhone 16 Pro tận dụng trí tuệ nhân tạo để hỗ trợ hiệu quả trong những tác vụ như sáng tạo, giao tiếp, viết lách, tóm tắt văn bản, tóm lược nội dung ghi âm, đề xuất các email quan trọng và đưa ra nhắc nhở về các thông tin cần thiết.
Ngoài ra, Siri trên iPhone 16 Pro cũng hỗ trợ đắc lực hơn với khả năng thấu hiểu ngôn ngữ phong phú, giao tiếp hiệu quả cùng người dùng và giải đáp cho bạn mọi vướng mắc trong quá trình sử dụng iPhone.

',2.0,163,'iPhone 16 Pro 128GB','4f069335-669f-45dd-9ea1-fa2bc1202224'::uuid,28490000,28990000),
	 ('PRODUCT-35','2024-12-10 21:35:19.101559','huydang2132','2024-12-21 15:51:05.220929','huydang2132',false,'Đánh dấu cuộc bứt phá về cả phần cứng và phần mềm, iPhone 16 thường phiên bản 128GB sở hữu chip xử lý A18 mạnh mẽ, đồng thời được thiết kế nhằm phát huy hết sức mạnh của bộ công cụ Apple Intelligence. Sản phẩm có nút Điều Khiển Camera tân tiến và đạt thời lượng pin cực kỳ ấn tượng. 

Điều khiển camera với nút bấm tiện dụng

Trải nghiệm chụp ảnh trên iPhone chưa khi nào dễ dàng đến thế, sự xuất hiện của nút Điều Khiển Camera giúp người dùng iPhone 16 nhanh chóng quay chụp trong tích tắc. Mỗi khi cần chuyển đổi giữa các chức năng nhiếp ảnh, bạn chỉ cần vuốt nhẹ ngón tay trên nút bấm thay vì thao tác phức tạp qua màn hình như trước.
Bạn hãy nhấn một lần nếu muốn khởi chạy camera, nhấn thêm một lần nữa là có thể chụp hình ngay lập tức. Khi đang ở chế độ video, thao tác nhấn một lần sẽ ra lệnh cho iPhone 16 bắt đầu ghi hình. Tất cả nhằm giúp cho trải nghiệm quay chụp được thuận tiện hơn, chuyên nghiệp hơn.

Camera đẳng cấp và chụp ảnh tuyệt đẹp

Với hệ thống camera thế hệ mới, iPhone 16 thể hiện năng lực nhiếp ảnh tuyệt vời. Trong đó, camera Fusion 48MP cho phép chiếc điện thoại bắt được những khuôn hình tuyệt đẹp với độ phân giải cực cao, đồng thời thực hiện tác vụ Telephoto đạt chất lượng quang học 2x.
Ngoài ra, camera Ultra Wide sẽ hỗ trợ người dùng chụp và quay video macro với độ sắc nét rất cao, đồng thời dễ dàng thu trọn các bối cảnh rộng lớn vào trong khuôn hình. Ưu thế vượt trội về khẩu độ và số lượng pixel khiến ống kính này có thể chụp ảnh sáng hơn đến 2,6x, thỏa sức sáng tạo những bức ảnh tuyệt đẹp ngay cả trong các bối cảnh ánh sáng yếu.

Chuyển đổi qua lại giữa các phong cách ảnh

Để người dùng chỉnh sửa ảnh dễ dàng hơn, Apple cung cấp cho iPhone 16 nhiều lựa chọn Phong Cách Nhiếp Ảnh khi thực hiện tác vụ hậu kỳ. Bạn sẽ thoải mái biến tấu bức hình với các tông màu khác nhau và chọn phong cách ưng ý làm thiết lập mặc định nếu cần.
Trước khi áp dụng một nước ảnh nào đó cho bức hình của mình, bạn có thể xem trước hình ảnh thành phẩm ra sao sau khi chỉnh sửa. Sự mạnh mẽ của chip A18 tạo điều kiện cho người dùng sử dụng thanh trượt nhằm tăng/giảm độ đậm nhạt cho một số màu sắc cụ thể trong ảnh, nâng cao tính chuyên nghiệp khi chỉnh sửa ảnh hậu kỳ.

Apple A18 – Bước nhảy vọt hơn hai thế hệ chip

Được thiết kế nhằm mang lại sức mạnh vượt trội cho iPhone 16, bộ vi xử lý A18 là cuộc bứt phá hơn hai thế hệ chip so với phiên bản A16 Bionic trước kia. Sự trợ giúp đắc lực từ A18 cho phép chiếc điện thoại xử lý mượt những tác vụ phức tạp như Phong Cách Nhiếp Ảnh, Điều Khiển Camera hay chơi game với mức thiết lập đồ họa cao.
So với chip của iPhone 15, bộ vi xử lý A18 có CPU 6 lõi nhanh hơn đến 30% và GPU 5 lõi nhanh hơn đến 40%. Bạn có thể cảm nhận rõ ràng sự mượt mà, sức mạnh và độ hiệu quả mà thế hệ chip mới mang lại khi sử dụng iPhone 16.

Thỏa sức trải nghiệm với thời lượng pin dài lâu

iPhone 16 được tái thiết kế cấu trúc thân máy để có được không gian cho viên pin lớn hơn. Nhờ đó, sản phẩm đạt thời lượng sử dụng hết sức dài lâu. Thiết bị có thể phát video liên tục đến 22 tiếng, nghe nhạc không ngừng nghỉ suốt 80 giờ và trải nghiệm xem phim online đạt ngưỡng 18 tiếng ấn tượng.
Người dùng iPhone 16 sẽ thỏa mái chơi game, xem phim, lướt mạng xã hội, quay video, chỉnh sửa ảnh và làm mọi tác vụ mình thích suốt ngày dài mà không bận tâm nhiều về vấn đề sạc pin. Ngoài ra, cơ chế sạc không dây MagSafe được cải tiến với công suất đến 25W sẽ cung cấp thời gian sạc nhanh ấn tượng khi bạn sử dụng cùng bộ tiếp hợp nguồn 30W.

Thiết kế đẹp xuất sắc, khung vỏ siêu bền chắc

Bộ khung vỏ của iPhone 16 được chế tạo từ chất liệu nhôm đạt chuẩn hàng không vũ trụ, đem lại trọng lượng nhẹ nhàng cùng độ bền xuất sắc cho chiếc điện thoại. Lớp kính Ceramic Shield cứng cáp sẽ bảo vệ màn hình iPhone 16 theo cách hiệu quả hơn.
Sự tái thiết cấu trúc bên trong thân máy giúp chiếc điện thoại đạt hiệu suất tản nhiệt rất tốt, qua đó nâng cao hiệu suất tổng thể cho thiết bị, giúp ích rất nhiều cho những tác vụ đặc thù như chơi game. Về màu sắc, iPhone 16 khoe dáng thanh lịch với các gam màu ấn tượng gồm: Đen, Trắng, Hồng, Xanh Lưu Ly và Xanh Mòng Két.

Làm vô vàn điều hay ho cùng nút Tác Vụ

Sự xuất hiện của nút Tác Vụ thay cho phím gạt tắt âm trên iPhone 16 đem lại trải nghiệm tiện lợi với nhiều cách sử dụng khác nhau. Bạn có thể thiết lập cho nút bấm này tính năng Đèn Pin, Ghi Âm, Nhận Dạng Nhạc, Dịch Thuật, Trợ Năng, Kính Lúp, Chế độ Im Lặng...
Nút Tác Vụ linh hoạt đến mức cho phép bạn thay đổi chức năng nút bấm tùy theo từng khoảng thời gian trong ngày, hoặc thiết lập các tác vụ cụ thể bên trong một ứng dụng nhất định nào đó như báo thức hoặc order món ăn yêu thích.

Trải nghiệm hoàn toàn mới với Apple Intelligence

Là thế hệ iPhone đầu tiên được thiết kế để vận hành Apple Intelligence, iPhone 16 cung cấp trải nghiệm trí tuệ cá nhân tiện lợi chưa từng có. Bạn có thể dùng Công Cụ Viết để hiệu chỉnh văn bản trong chớp mắt, chuyển dữ liệu ghi âm sang dạng chữ và tóm lược nội dung nhanh chóng trong vài thao tác nhanh gọn.
Apple Intelligence cũng đánh dấu kỷ nguyên mới cho Siri khi giúp trợ lý ảo nổi tiếng của iPhone nhận thức bối cảnh hiệu quả hơn, giao tiếp tự nhiên hơn, thấu hiểu ý muốn người dùng hơn để đưa ra các phản hồi vô cùng hiệu quả, hữu ích.

',4.0,246,'iPhone 16 128GB','4f069335-669f-45dd-9ea1-fa2bc1202224'::uuid,22090000,22990000),
	 ('PRODUCT-36','2024-12-10 21:26:00.254495','huydang2132','2024-12-21 15:52:27.966467','huydang2132',false,'Ốp lưng Samsung Galaxy A06 silicon fashion là một phụ kiện bảo vệ hoàn hảo dành riêng cho dòng điện thoại Galaxy A06 của Samsung. Với thiết kế thời trang và tính năng bảo vệ tối ưu, sản phẩm này giúp giữ gìn thiết bị của bạn tránh khỏi các tác động bên ngoài, đồng thời tôn lên vẻ đẹp thanh lịch và nguyên bản. Nếu là người yêu thích sự tối giản nhưng vẫn muốn bảo vệ tối đa cho chiếc điện thoại của mình, đây chắc chắn là một phụ kiện bạn không thể bỏ qua.

Tương thích hoàn hảo với Samsung Galaxy A06

Chiếc ốp lưng này được thiết kế để tương thích hoàn hảo với Samsung Galaxy A06. Mọi chi tiết như cổng sạc, loa và camera đều được canh chỉnh chính xác, do đó bạn có thể dễ dàng sử dụng mà không cần tháo ốp. Bên cạnh đó, sự tương thích không chỉ dừng lại ở mặt vật lý mà còn ở khía cạnh thẩm mỹ. Với thiết kế trong suốt, ốp lưng giúp tôn lên vẻ đẹp nguyên bản của Galaxy A06, cho phép người dùng khoe trọn thiết kế nguyên bản của điện thoại.

Thiết kế mỏng nhẹ, cầm nắm thoải mái

Ốp lưng Samsung Galaxy A06 silicon fashion được thiết kế mỏng nhẹ với độ dày chỉ 2mm, mang lại cảm giác không quá cồng kềnh. Kích thước ốp là 167.3 x 77.3 x 8 mm và được tinh chỉnh để ôm khít thân máy để đảm bảo sự vừa vặn tối đa. Ngoài ra, chất liệu silicon và nhựa cao cấp mang lại sự dẻo dai, bền bỉ nhưng không kém phần mềm mại. Nhờ đó, người dùng cầm nắm thoải mái, giảm thiểu tình trạng trơn trượt khi sử dụng.

Độ trong suốt gần như tuyệt đối

Ốp lưng Samsung Galaxy A06 silicon fashion gây ấn tượng bởi sự trong suốt gần như tuyệt đối. Với chất liệu nhựa và silicon, phụ kiện này góp phần giữ nguyên màu sắc và thiết kế đặc trưng của điện thoại. Bên cạnh việc mang lại vẻ ngoài thanh lịch, ốp lưng còn được thiết kế để hạn chế tình trạng ố vàng theo thời gian, giúp sản phẩm luôn duy trì được vẻ ngoài như mới.  

Kích thước chính xác, vừa vặn hoàn hảo

Ốp lưng Samsung Galaxy A06 silicon fashion được chế tạo với kích thước chính xác, đảm bảo vừa khít với Galaxy A06. Nhờ độ dày chỉ 2mm, ốp lưng không làm tăng kích thước tổng thể của điện thoại, vẫn giữ được sự mỏng nhẹ và dễ dàng thao tác. Đặc biệt, các góc và cạnh được thiết kế bo tròn mềm mại, mang lại cảm giác thoải mái khi cầm trên tay. Việc tháo lắp cũng trở nên dễ dàng nhờ chất liệu silicon đàn hồi tốt, giúp tiết kiệm thời gian và tránh gây trầy xước cho điện thoại trong quá trình sử dụng.
  
Chống trầy xước, tăng cường khả năng bảo vệ

Ốp lưng Samsung Galaxy A06 silicon fashion được trang bị khả năng chống trầy xước hiệu quả. Bề mặt silicon và nhựa được xử lý để tạo nên một lớp bảo vệ chắc chắn, giúp ngăn chặn các vết xước do va chạm với các vật dụng khác như chìa khóa, túi xách hay bề mặt cứng. Ngoài ra, viền camera của ốp được làm nhô cao hơn so với bề mặt, giúp bảo vệ ống kính khỏi các tác động trực tiếp khi đặt điện thoại trên mặt phẳng. Nhờ đó, bạn có thể yên tâm sử dụng điện thoại mỗi ngày.  

Chống va đập, mang lại sự bảo vệ toàn diện

Ốp lưng Samsung Galaxy A06 silicon fashion được thiết kế với khả năng chống va đập hiệu quả, mang lại sự bảo vệ toàn diện cho điện thoại của bạn. Sử dụng chất liệu silicon đàn hồi cao cấp, ốp lưng có khả năng hấp thụ và phân tán lực tác động khi điện thoại vô tình rơi rớt hoặc chịu va đập mạnh.
Bên cạnh đó, các góc của ốp được thiết kế để tăng cường khả năng bảo vệ trong trường hợp rơi rớt từ độ cao. Sự kết hợp giữa chất liệu và thiết kế này giúp Galaxy A06 của bạn được bảo vệ một cách toàn diện mà vẫn giữ được sự thẩm mỹ, tiện dụng.

',20.0,264,'Ốp lưng Samsung Galaxy A06 silicon fashion','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,159000.0,199000.0),
	 ('PRODUCT-37','2024-12-10 21:20:27.337196','huydang2132','2024-12-21 15:54:27.463539','huydang2132',false,'Mi True Earphone 2 Basic là mẫu tai nghe không dây lý tưởng nhất hiện tại với thời lượng pin lên đến 20 giờ liên tục, hỗ trợ đàm thoại rõ ràng nhờ micro kép có tính năng khử ồn môi trường. Sản phẩm sẽ tự động ghép đôi và tự động kết nối khi đặt gần smartphone, đồng thời cho chất lượng âm thanh tuyệt vời nhờ loa 14,2mm.

Sử dụng tai nghe suốt ngày dài

Tai nghe Mi True Earphone 2 Basic được Xiaomi tích hợp viên pin có khả năng kéo dài thời lượng sử dụng suốt 5 tiếng đồng hồ liên tục, khi kết hợp với năng lượng trong hộp sạc, tổng thời gian sử dụng của sản phẩm sẽ lên tới 20 tiếng đồng hồ. Điều này có được nhờ chip kiểm soát điện năng mà hãng tích hợp vào thiết bị.

Thoải mái đàm thoại chốn đông người

Nhằm nâng cao khả năng đàm thoại bằng tai nghe cho người dùng, Mi True Earphone 2 Basic được trang bị cụm hai micro ở mỗi bên housing. Đây là lợi thế lới để thiết bị ứng dụng công nghệ điều hướng chùm sóng nhằm khử tạp âm xung quanh cực kỳ hiệu quả. Từ đó đảm bảo chất lượng cuộc gọi đến và đi luôn luôn rõ ràng, sắc nét ngay cả khi bạn đang ở trong những môi trường ồn ào nhất.

Tự động kết nối với thiết bị di động

Cơ chế hoạt động thông minh của Mi True Earphone 2 Basic được thiết kế để chiếc tai nghe tự động quét tín hiệu và đưa ra yêu cầu kết nối với smartphone gần đó nhất ngay khi bạn mở hộp sạc để lấy tai nghe ra. Giao diện MIUI Global giúp bạn hiệu chỉnh các thông số âm thanh theo ý muốn qua smartphone và theo dõi phần trăm pin còn lại.

Chiếc tai nghe True Wireless với thiết kế linh hoạt

Mi True Earphone 2 Basic được thiết kế theo phong cách tai nghe True Wireless hoàn toàn không dây, rất tiện lợi để đem theo bên mình. Bạn có thể chọn đeo một hoặc cả hai bên tai tùy theo nhu cầu sử dụng. Chế độ âm thanh nổi sẽ được kích hoạt khi bạn đạn đeo đủ hai bên tai nghe nghe để tạo nên không gian giải trí sống động nhất, ấn tượng nhất.

Chân thực, trầm bổng và sắc sảo

Công nghệ loa với màng rung lớn 14,2mm được xây dựng nhằm tái tạo những nốt âm chi tiết nhất với âm sắc trầm bổng. Mi True Earphone 2 Basic sẽ diễn tả sống động các ca khúc có giọng hát của ca sĩ. Sự góp mặt của công nghệ codec AAC sẽ tối ưu chất âm và làm hài lòng những người khó tính nhất.

Thiết kế vừa vặn trong ống tai

Hội tụ nhiều công nghệ hiện đại nhưng tai nghe Mi True Earphone 2 Basic vẫn đảm bảo kích cỡ nhỏ gọn để mang theo bên mình và hiện diện vừa vặn trong ống tai mà không gây ra bất cứ cảm giác khó chịu hay cấn cộm nào. Bạn sẽ thoải mái tận hưởng âm nhạc và những nội dung giải trí trong nhiều tiếng đồng hồ.

Điều khiển dễ dàng với thao tác chạm

Chủ nhân của chiếc tai nghe có thể ra lệnh cho Mi True Earphone 2 Basic thực hiện các chức năng chỉ với thao tác chạm đơn giản lên thân tai nghe. Bạn có thể trả lời/ kết thúc cuộc gọi, phát/ dừng nhạc hoặc khởi động trợ lý ảo bằng cách gõ hai lần lên tai nghe. Tất cả đều trở nên đơn giản tối ưu mà không cần tương tác trên điện thoại.

Tự dừng nhạc khi tháo tai nghe

Cơ chế phát hiện đeo giúp Mi True Earphone 2 Basic lập tức nhận diện được khi người dùng tháo thiết bị ra khỏi tai để dừng nhạc và sẽ tự phát lại ngay khi bạn đeo trở lại. Việc này không chỉ giúp tiết kiệm năng lượng hiệu quả mà còn tránh bỏ lỡ những đoạn nhạc khi bạn tháo tai nghe ra.

',5.0,196,'Tai nghe không dây Xiaomi Mi TWS Earphones 2 Basic','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,750000.0,790000.0),
	 ('PRODUCT-38','2024-11-10 23:48:52.586275','huydang2132','2024-12-10 21:27:01.222328','huydang2132',true,'ABC',10.0,0,'Bàn phím cơ 1411','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,0.0,0.0),
	 ('PRODUCT-39','2024-12-07 16:48:21.435454','huydang2132','2024-12-21 15:59:51.002874','huydang2132',false,'LG 29WP60G – B hội tụ những công nghệ đặc trưng làm nên tên tuổi của nhà sản xuất xứ Hàn trong lĩnh vực màn hình máy tính. Khi tấm nền IPS 29 inch mãn nhãn được trải dài theo phong cách UltraWide, LG cho thấy mình đã tìm ra công thức hoàn hảo để phục vụ giới game thủ khi mang tới độ bao phủ màu sRGB 99%, tỉ lệ phản hồi 1ms MBR và HDR10.

Sự đa năng của thiết kế UltraWide

Không chỉ là một mẫu màn hình UltraWide thông thường, LG 29WP60G – B còn ghi điểm nhờ tấm nền IPS đi kèm với giá bán hợp lý. Tỉ lệ hiển thị 21:9 là tiêu chuẩn được nhiều nhà sản xuất điện ảnh ứng dụng, đồng thời cũng là giải pháp để chúng ta đa nhiệm nhiều tác vụ hơn mà không cần phải ghép nối nhiều màn hình như trước. Độ phân giải của sản phẩm cũng được đẩy lên ngưỡng 1.080 x 2.560 pixels, để đảm bảo tính sắc nét trong mọi góc nhìn.

Làm việc và học tập hiệu quả hơn

Không gian hiển thị rộng cho phép chúng ta quan sát nhiều tài liệu hơn trong lúc đang họp online, đồng thời dễ dàng nhìn thấy số lượng người tham gia buổi họp một cách tổng quát. Khi mà xu hướng học từ xa lên ngôi như hiện tại, việc sở hữu màn hình rộng cũng đem lại lợi thế để quản lý giáo trình và bài giảng dễ dàng, việc sắp xếp nhiều nội dung cạnh nhau giảm bớt thao tác Alt-tab chuyển đổi qua lại phiền toái để bạn tập trung hơn vào cuộc họp hoặc buổi học.

Góc trông ảnh rộng, tái hiện màu sắc trung thực

Điểm nhấn đáng mong chờ của LG 29WP60G – B là việc sản phẩm sở hữu tấm nền IPS đã đưa hãng LG lên vị thế dẫn đầu trong ngành công nghiệp màn hình máy tính. Công nghệ xuất sắc giúp mở ra góc trông ảnh rộng 178 độ. Chưa dừng lại ở đó, khả năng bao phủ 99% dải màu sRGB phô diễn rõ ràng thế mạnh về phần cứng của tấm nền khi tái hiện môi trường sống động trong game và các nội dung phim ảnh. Đây cũng là chỉ số rất được quan tâm với những ai làm công việc sáng tạo nội dung và đồ họa.

Phản hồi nhanh nhạy, giảm hiện tượng nhòe hình

LG ghi nhận lợi thế lớn về trải nghiệm game khi có tốc độ phản hồi 1ms, từ đó dẹp bỏ tất cả dấu hiệu gây bóng mờ trong game hoặc các cảnh hành động trong phim. Bạn sẽ có lợi thế rõ ràng khi bước vào những pha giao tranh căng thẳng khi luôn phản xạ nhanh để dẫn trước đối thủ và giành thắng lợi ở các tình huống quyết định, đặc biệt phù hợp với dòng game FPS.

Chế độ Game Mode dành cho game thủ

Chiều lòng đối tượng khách hàng game thủ với những nhu cầu đặc thù, LG đem đến chế độ Game Mode với nhiều lựa chọn như tình chỉnh FPS, RTS và tùy chỉnh trải nghiệm chuyên sâu khác. Tại đây, bạn sẽ dễ dàng bật/tắt nhanh các cài đặt để phù hợp với trò chơi mình yêu thích.

Cổng USB-C kết nối nhanh chóng

Với việc sở hữu cổng USB-C tạo điều kiện để bạn chỉ cần dùng duy nhất một cáp kết nối cho tác vụ truyền tải tín hiệu hình ảnh từ thiết bị khác tới màn hình. Công nghệ DisplayPort là chìa khóa giúp loại bỏ hệ thống cáp kết nối rườm rà cùng những bộ chuyển đổi phức tạp. Hãy thoải mái kết nối laptop và các thiết bị thông minh của bạn với LG 29WP60G – B.


',33.0,456,'Màn hình LG 29WP60G-B / 29 inchs / UW-FHD ( 2560 x 1080 ) 75Hz','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,4990000.0,7490000.0),
	 ('PRODUCT-40','2024-12-07 16:46:40.502642','huydang2132','2024-12-21 16:00:33.263496','huydang2132',false,'Là phương án hỗ trợ tuyệt vời cho giới thiết kế chuyên nghiệp và các nhà sáng tạo nội dung, màn hình Samsung ViewFinity S7 S70D UHD gây ấn tượng với độ phân giải UHD sắc nét, công nghệ HDR10 giúp màu sắc được hiển thị chân thật và độ tương phản sâu. Ngoài ra, chân đế Easy Setup giúp cho quá trình lắp đặt trở nên đơn giản, nhanh chóng hơn bao giờ hết.

Trải nghiệm hình ảnh vô cùng sắc nét

Điểm cộng nổi bật nhất của màn hình Samsung ViewFinity S7 S70D UHD là việc sản phẩm được trang bị tấm nền IPS LCD rộng 27 inch với độ phân giải lên đến 4K (3.840 x 2.160 pixels). Nhờ vậy, mọi hình ảnh đều được hiển thị chi tiết vượt trội nhờ mật độ điểm ảnh cao.
Các nhà thiết kế có thể tận dụng màn hình sắc nét này để ngắm nhìn rõ ràng từng chi tiết màu sắc, đồng thời sử dụng không gian hiển thị rộng lớn để quan sát các bản thiết kế hoặc những sơ đồ có độ phức tạp cao. Việc chỉnh sửa video nội dung cũng nhờ vậy mà trở nên mượt mà hơn, sống động hơn.

Ngắm nhìn vẻ rực rỡ của 1.07 tỷ gam màu

Khả năng diễn đạt tới 1,07 tỷ màu sắc của Samsung ViewFinity S7 S70D UHD giúp ích rất nhiều cho người dùng trong các công việc như thiết kế, làm đồ họa, sáng tạo nội dung... giúp người dùng thoải mái thể hiện mọi ý tưởng của mình.
Ngoài ra, sản phẩm còn đạt độ bao phủ màu sRGB lên đến 99%. Đây là bảo chứng cho năng lực diễn đạt màu sắc chính xác của màn hình ViewFinity S7 S70D UHD, đảm bảo mọi khuôn hình đều được trình diễn trung thực nhất trước mắt người dùng, đem lại cảm nhận như đang quan sát ngoài đời thật.

Trải nghiệm nội dung HDR10 sống động

Không chỉ là công cụ đắc lực cho các tác vụ văn phòng chuyên nghiệp, ViewFinity S7 S70D UHD còn là trợ thủ tuyệt hảo với những ai cần một chiếc màn hình tốt để thưởng thức những nội dung giải trí. Nhờ khả năng hỗ trợ các nội dung HDR10, sản phẩm sẽ đưa bạn vào thế giới phim ảnh theo cách sống động và chân thực hơn bao giờ hết.
Độ tương phản ấn tượng giúp bạn cảm nhận rõ ràng sắc đen sâu thẳm và màu trắng rực rỡ trong cùng một khuôn hình, từ đó gia tăng chiều sâu bối cảnh, cực kỳ hữu ích khi xem phim hoặc chơi game.

Kết nối đa năng và đa nhiệm linh hoạt

Được trang bị hai cổng kết nối đa năng là DisplayPort và HDMI, người dùng sẽ dễ dàng ghép đôi màn hình Samsung ViewFinity S7 S70D UHD với các nguồn xuất tín hiệu hình ảnh như laptop, PC, máy chơi game console cực kỳ dễ dàng.
Trải nghiệm tiện dụng này không chỉ hỗ trợ quá trình thiết lập góc làm việc nhanh chóng, mà còn giúp bạn cải thiện năng suất sáng tạo nhờ chuỗi tác vụ được thực hiện liền mạch, mượt mà.

Trải nghiệm thị giác thoải mái, dễ chịu cho mắt

Một trong những ưu điểm đáng chú ý của màn hình Samsung ViewFinity S7 S70D UHD là khả năng hiển thị thân thiện với thị lực người dùng, giúp giảm thiểu tình trạng mỏi mắt, đem lại cảm nhận thoải mái ngay cả khi bạn làm việc nhiều giờ vào ban đêm.
Để làm được điều này, đội ngũ kỹ sư của Samsung đã áp dụng cơ chế tự động điều chỉnh độ sáng và nhiệt độ màu theo môi trường, không đòi hỏi người dùng phải căn chỉnh thủ công. ViewFinity S7 S70D UHD còn đạt chứng nhận TUV Rheinland về khả năng chăm sóc mắt thông minh, hạn chế tối đa các hiện tượng gây hại mắt như nhấp nháy hình và phát tán ánh sáng xanh thông qua chế độ Eye Saver.

Dễ dàng thiết lập với chân đế Easy Setup

Màn hình Samsung ViewFinity S7 S70D UHD có cấu trúc được thiết kế hết sức thông minh. Trong đó, bộ chân đế Easy Setup của sản phẩm cho phép người dùng lắp đặt dễ dàng mà không cần cần đến sự hỗ trợ của dụng cụ nào khác. Chỉ cần kết nối tấm nền với chân đế qua khớp nối là bạn có thể thoải mái sử dụng màn hình.
Về tổng thể, sản phẩm có kiểu dáng thanh lịch, đi theo lối thiết kế tối giản nhẹ nhàng và phù hợp với nhiều không gian làm việc khác nhau. Viền màn hình Samsung được làm siêu mỏng giúp người dùng dễ dàng tập trung vào nội dung hiển thị trên màn hình, đồng thời giúp sản phẩm toát lên dáng vẻ chuyên nghiệp, cuốn hút.

',31.0,452,'Màn hình Đồ họa Samsung ViewFinity S7 S70D LS27D700EAEXXV/27 inch/4K(3,840 x 2,160)/IPS 60Hz','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,5490000.0,7989000.0);
INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-41','2024-12-07 16:39:42.046801','huydang2132','2024-12-21 16:01:41.82935','huydang2132',false,'Được thiết kế tối ưu dành cho các tác vụ văn phòng, màn hình MSI MP251 E2 24.5 inch đem đến sự hỗ trợ chuyên nghiệp nhất trên bàn làm việc của bạn. Sản phẩm không chỉ cung cấp trải nghiệm hình ảnh sắc nét mà còn có thiết kế đậm chất thanh lịch. Bộ công nghệ bảo vệ mắt đem lại cảm nhận dễ chịu khi nhìn ngắm.

Thiết kế chuyên nghiệp, thanh lịch và trẻ trung

Hướng tới đối tượng người dùng trẻ đang tìm kiếm một chiếc màn hình văn phòng phù hợp, MSI MP251 E2 gây ấn tượng bởi thiết kế tinh tế với bốn viền bao quanh cực mỏng. Tỉ lệ khung hình hiển thị lên đến 92% đem lại trải nghiệm đã mắt khi quan sát.
Ở mặt sau, màn hình được phủ hoa văn chạm khắc tinh xảo. MSI cho biết thiết kế này tượng trưng cho hiệu năng làm việc bất tận, giúp tô điểm phong cách chuyên nghiệp cho màn hình và lấy cảm hứng từ phong cách tối giản, hiệu quả.

Hiển thị hình ảnh sắc nét với góc trông ảnh rộng

Màn hình MSI MP251 E2 sử dụng tấm nền IPS LCD rộng 24.5 inch với độ phân giải Full HD (1.920 x 1.080 pixels), có khả năng tái hiện mọi hình ảnh với góc nhìn sắc sảo, chi tiết. Góc trông ảnh rộng 178 độ giúp người dùng dễ dàng thay đổi tư thế ngồi mà không bị ảnh hưởng đến trải nghiệm màu sắc.
Ngoài ra, khả năng hiển thị 16.7 triệu màu cũng giúp sản phẩm đem lại những khuôn hình sống động, chân thật, diễn đạt sắc nét từ văn bản, số liệu, bảng biểu cho đến các hình ảnh, bản thiết kế và video. Đây là sự lựa chọn tuyệt vời cho mọi trải nghiệm hình ảnh của bạn.

Tần số quét 120Hz mượt mà và hiệu quả

Với tốc độ làm tươi 120Hz, màn hình MSI MP251 E2 cung cấp trải nghiệm hình ảnh mượt mà, nói không với hiện tượng nhòe mờ ở các tiết tấu chuyển động, đồng thời cải thiện năng lực phản hồi khi người dùng chơi game.
Ngoài ra, lợi thế này còn hỗ trợ tốt cho quá trình làm việc khi tác vụ cuộn và chuyển tiếp văn bản/nội dung trên các trang web trở nên mượt mà, đã mắt hơn bao giờ hết. Màn hình cũng tương thích tốt với AIGC – các nội dung được tạo bằng trí tuệ nhân tạo, bắt kịp xu hướng đang lên của thị trường công nghệ và đáp ứng tốt thị hiếu của người dùng trẻ.

Bảo vệ mắt, tăng độ tập trung khi trải nghiệm

Để ngăn ngừa hiện tượng suy giảm thị lực xảy ra với những người thường xuyên làm việc bằng máy tính nhiều giờ mỗi ngày, MSI đã tích hợp cho MSI MP251 E2 24.5 inch công nghệ bảo vệ mắt EyesErgo với các tính năng như giảm ánh sáng xanh, chống nháy và chống lóa. Thêm vào đó, cơ chế Eye-Q Check sẽ giúp bạn chỉnh tư thế ngồi hợp lý hoặc đưa ra gợi ý nghỉ ngơi thông qua bài test bằng lưới Amsler.
Kích thước 24.5 inch của MSI MP251 E2 được xem là mức tối ưu cho hầu hết các bàn làm việc tại văn phòng hoặc nhà riêng, làm tăng độ tập trung từ người dùng khi quan sát, đồng thời cung cấp trải nghiệm sống động và tiện lợi nhất.

Tích hợp loa ngoài và khe đặt phụ kiện tiện dụng

Không cần đến sự hỗ trợ của loa ngoài, MSI MP251 E2 cũng có thể cung cấp trải nghiệm âm thanh tiện lợi cho bạn với sự hỗ trợ. Hệ thống loa kép tích hợp trên màn hình thể hiện chất âm rõ ràng, mạnh mẽ, hỗ trợ tốt cho các tác vụ giải trí đa phương tiện, đồng thời trở thành công cụ tuyệt vời để video call và họp hành online.
Ngoài ra, chân đế của màn hình còn được trang bị thêm khe cắm phụ kiện để người dùng dựng smartphone của mình ngăn nắp, đồng thời cũng là nơi cố định cáp kết nối, adapter hoặc các phụ kiện khác, giữ cho bàn làm việc luôn ngăn nắp, sạch sẽ.


Thoải mái thiết lập với ứng dụng Display Kit

Thay vì phải thực hiện các bước tinh chỉnh thông số bằng phím cứng rườm rà, người dùng màn hình MSI MP251 E2 24.5 inch có thể thoải mái tải về bộ công cụ Display Kit do MSI phát triển độc quyền để thực hiện những thao tác như: hiệu chỉnh gam màu, zoom xa, zoom gần, cài đặt màu sắc và các cửa sổ hiển thị hình ảnh...
Sản phẩm cũng được trang bị hệ thống cổng kết nối rất đầy đủ, bao gồm jack 3.5mm, cổng Display Port, cổng HDMI và cổng VGA... Nhờ đó, người dùng sẽ thoải mái kết nối màn hình với PC, laptop, máy chơi game console, máy Mac và nhiều loại thiết bị khác.

Thiết kế khung đạt chuẩn VESA tiện dụng

Mặt sau của màn hình MSI MP251 E2 24.5 inch được thiết kế tương thích với chuẩn VESA, hỗ trợ người dùng gắn trực tiếp các dòng mini PC để tiết kiệm diện tích bài trí trên bàn, hoặc treo màn hình lên tường nếu muốn.
Cơ chế MSI Power Link với HDMI CEC tạo điều kiện để người dùng khởi động cả màn hình và mini PC gắn phía sau chỉ với thao tác nhấn nút OSD ở phía sau, nâng cao hiệu quả và trải nghiệm sử dụng.

',15.0,356,'Màn hình MSI MP251 E2/24.5 inch FullHD (1920x1080)/IPS 120Hz','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,2190000.0,2590000.0),
	 ('PRODUCT-42','2024-12-07 16:14:40.548368','huydang2132','2024-12-21 16:03:31.081619','huydang2132',false,'Là một trong những dòng tablet được người dùng yêu thích nhất, phiên bản Samsung Galaxy Tab S6 Lite 2024 mang tới cho bạn những bất ngờ mới về trải nghiệm. Tablet cùng chiếc bút S-Pen sẽ tối ưu hiệu suất sử dụng, phục vụ công việc và học tập ấn tượng, xứng đáng là lựa chọn hoàn hảo trong năm 2024.

Sở hữu bút S-Pen vượt trội - Trợ lý đắc lực cho công việc, học tập

Sử dụng Galaxy Tab S6 Lite 2024, bạn sẽ nâng cao hiệu suất tối ưu với bút S-Pen tích hợp sẵn trên máy. Thế mạnh của chiếc bút S-Pen này sẽ giúp bạn đơn giản hóa việc ghi chú nhờ vào thiết kế thông minh, độ trễ thấp, độ nhạy áp lực ấn tượng, cho phép cầm nắm tự nhiên như bút thật, trải nghiệm viết vẽ và sáng tạo dễ dàng. Trong công việc, bút sẽ nhanh chóng ghi lại văn bản cuộc họp, các thông tin chính, sau đó bạn có thể chuyển đổi từ chữ viết tay sang văn bản để sử dụng đơn giản.

Đối với học tập, bạn có thể bổ sung màu sắc, để giúp việc ghi nhớ hiệu quả. Chưa hết, Samsung Note còn giúp lưu trữ và tìm kiếm nhanh chóng với khả năng quản lý nội dung ghi chú thông minh, dễ dàng tìm với hashtag, chủ đề đã đặt tên.

Viền màn hình mỏng hơn, mở rộng không gian ấn tượng

Phiên bản mới Galaxy Tab S6 Lite 2024 cho cảm giác đắm chìm trong không gian rộng lớn 10.4 inch với các đường viền mỏng hơn. Đây sẽ là người bạn đồng hành tuyệt vời trong mọi hoạt động từ học tập, làm việc hay giải trí. Bạn có thể học tập hay họp online hiệu quả trên màn hình Tab S6 Lite 2024. Vào lúc rảnh rỗi, màn hình sẽ “hô biến” thành công cụ gaming, xem phim tuyệt đỉnh. 

Thiết kế khung kim loại cao cấp, gọn nhẹ

Galaxy Tab S6 Lite 2024 dễ dàng mang theo đi học, đi làm, cà phê cùng bạn bè, đối tác với tổng thể mỏng 7.0mm và trọng lượng nhẹ 467g. Máy tính bảng có sự hoàn thiện xuất sắc với vẻ ngoài sang trọng, cuốn hút và bền bỉ bởi khung kim loại cao cấp. Về màu sắc, tablet có 3 màu để người dùng thoải mái tùy chọn là xám, xanh và hồng.

Tăng tốc hiệu năng, xử lý tác vụ nhanh chóng

Hiệu năng được tăng tốc bởi bộ vi xử lý mới Exynos 1280 tiến trình 5nm, hỗ trợ 5G, có 2 nhân Cortex-A78 đạt tốc độ xung nhịp tới 2.4 GHz. Đồng hành là khả năng tiết kiệm pin hiệu quả nhờ vào 6 nhân Cortex-A55 tốc độ tới 2 GHz. Với những thông số này, tablet Samsung có khả năng xử lý tác vụ nhanh chóng từ học tập, làm việc, tìm kiếm thông tin đơn giản đến phục vụ nhu cầu giải trí gaming phức tạp. Kết hợp với viên pin lớn 7.040mAh, máy cho phép bạn sử dụng thoải mái cả ngày dài.

Trải nghiệm PC đích thực với Samsung DeX

Để sử dụng Galaxy Tab S6 Lite 2024 như một chiếc PC đích thực, bạn hãy chọn chế độ Samsung DeX. Tính năng cho phép người dùng chuyển đổi từ giao diện tablet sang laptop nhanh chóng chỉ với thao tác đơn giản. Theo đó, chỉ cần nhấn vào nút DeX trên bảng điều khiển nhanh là thiết bị đã sẵn sàng để bạn trải nghiệm máy tính bảng giống như PC. Bạn có thể mở nhiều cửa sổ cùng lúc, nhấn chuột phải thêm chức năng hay kéo và thả ảnh dễ dàng.

Bảo mật cấp độ hệ thống

Tablet Samsung được bảo vệ ở cấp hệ thống cùng Samsung Knox - một trong những hệ thống bảo vệ thiết bị cấp quốc phòng đáng tin cậy nhất hiện nay trên thị trường. Các dữ liệu riêng tư, thông tin quan trọng đều được an toàn, không bị các phần mềm nguy hiểm chứa mã độc hại tấn công, giúp bạn yên tâm trong quá trình sử dụng.

Nhiều tiện ích thông minh, kết nối đa thiết bị liền mạch

Galaxy Tab S6 Lite 2024 cho phép làm việc liền mạch trên các thiết bị. Theo đó, bạn có thể sao chép văn bản hoặc hình ảnh từ điện thoại dán vào máy tính bảng và ngược lại dễ dàng.
Bạn cũng có thể viết ghi chú trong Samsung Notes hoặc lướt Samsung Internet trên máy tính bảng và tiếp tục mở các ứng dụng đó trong điện thoại để sử dụng.

Ngoài ra, Galaxy Tab S6 Lite đồng bộ hóa liền mạch với smartphone Galaxy để bạn không bỏ lỡ cuộc gọi đến nào. Thiết bị cũng cho phép trả lời các tin nhắn văn bản nhanh trong trường hợp chưa thể nhận cuộc gọi.
Chia sẻ ảnh, video và tài liệu nhanh chóng và dễ dàng với Chia sẻ nhanh, chỉ cần vài thao tác là bạn có thể gửi ngay các tập tin tới các thiết bị Android gần đó.


',22.0,246,'Samsung Galaxy Tab S6 Lite 2024 4G 4GB 64GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,6990000.0,8990000.0),
	 ('PRODUCT-43','2024-12-07 16:09:12.910772','huydang2132','2024-12-21 16:04:51.859608','huydang2132',false,'HP 14s-dq5121TU là điển hình cho một chiếc laptop mỏng nhẹ giá rẻ nhưng có cấu hình ấn tượng. Sở hữu con chip Intel Core i3 1215U xung nhịp cao cùng RAM 8GB và ổ cứng SSD 512GB, máy đảm bảo cả về khả năng xử lý mạnh mẽ cũng như đa nhiệm mượt mà, hiệu suất vượt trội.

Nổi bật với thiết kế siêu mỏng nhẹ

HP 14s-dq5121TU xuất hiện với diện mạo thanh lịch, trẻ trung khi khoác lên mình “tấm áo” màu bạc thời thượng và đống nhất cho cả mặt bên trong và bên ngoài. Logo HP được làm bóng bẩy, dù không cần nhiều họa tiết nhưng vẫn đủ để tạo điểm nhấn nổi bật cho máy. Việc sử dụng chất liệu nhựa cao cấp giúp tối ưu trọng lượng laptop nhưng vẫn đảm bảo được sự bền bỉ và chắc chắn để chịu được những rủi ro, va đập trong quá trình sử dụng, bảo vệ tốt cho hệ thống linh kiện bên trong. Với độ dày chỉ 1.79cm và nặng 1.46kg, người dùng có thể dễ dàng mang theo laptop đi bất cứ đâu để phục vụ cho mục đích sử dụng của mình. 

Hiệu năng mạnh mẽ với chip Intel Core i3 1215U

Vi xử lý Intel Core i3 1215U là con chip quen thuộc trên dòng laptop sinh viên và laptop văn phòng. Với 6 nhân 8 luồng, xung nhịp tối đa lên đến 4.4GHz, chipset này thậm chí còn “vượt mặt” một số chip Intel Core i5 đời đầu về khả năng xử lý. GPU Intel UHD Graphics có thể làm tốt những công việc đồ họa và chơi game Full HD. Nhờ vậy, sức mạnh của HP Pavilion 14s-dq5121TU đáp ứng hoàn hảo từ những tác vụ cơ bản đến chuyên sâu, vận hành được cả phần mềm chuyên nghiệp đòi hỏi phần cứng cao, để bạn luôn làm việc với hiệu suất tốt nhất.

Sẵn sàng chỉ trong vài giây với ổ cứng SSD

Với HP 14s-dq5121TU, bạn không cần phải chờ đợi bởi máy được trang bị 512GB ổ cứng SSD PCIe siêu tốc, giúp quá trình khởi động cực nhanh với chỉ trong vài giây. Không chỉ khởi động mà các thao tác khác như tắt máy, chạy ứng dụng, sao chép dữ liệu cũng đều đảm bảo tốc độ thần tốc, giúp tiết kiệm thời gian hoàn thành công việc. Ngoài ra, HP Pavilion còn có sẵn 8GB RAM, thoải mái cho hoạt động đa nhiệm, mở nhiều tab, nhiều phần mềm để làm nhiều công việc cùng lúc. 

Màn hình sắc nét, công nghệ chống nhấp nháy

Màn hình laptop HP 14s-dq5121TU có kích thước 14 inch nhưng nhờ các cạnh viền micro-edge siêu mỏng, bạn vẫn có được khung hình đủ rộng cho mọi hoạt động như lướt web, soạn thảo, tạo bảng tính, xem phim,... Mọi nội dung được tái hiện rõ nét trên tấm nền SVA 14 inch, độ phân giải FHD, chuẩn gam màu 45% NTSC đem đến trải nghiệm hình ảnh trong trẻo, sống động ở mọi góc nhìn. Công nghệ DC Dimming chống nhấp nháy giúp đôi mắt của bạn luôn thấy thoải mái trong quá trình sử dụng.

Hỗ trợ đa dạng cổng kết nối

Hai bên thân laptop HP là các cổng kết nối thông dụng, đảm bảo tương thích với nhiều thiết bị ngoại vi, hỗ trợ tối đa cho quá trình học tập và làm việc. Thông qua cổng USB Type-C, USB Type-A, HDMI 1.4b, jack tai nghe 3.5mm, bạn có thể kết nối máy tính với máy chiếu, máy in, loa, tivi,... dễ dàng. Các cổng USB đều có tốc độ truyền tín hiệu lên tới 5Gbps, giúp sao chép, di chuyển dữ liệu cực nhanh. Đồng thời, HP 14s-dq5121TU cũng được trang bị chuẩn Bluetooth mang đến phương thức kết nối không dây thuận tiện, nhanh chóng.

Bảo mật dữ liệu an toàn

Hình thức bảo mật bằng mật khẩu quen thuộc giúp bạn tạo mật khẩu đăng nhập để ngăn chặn sự xâm nhập trái phép khi sử dụng laptop ở những nơi đông người. Bên cạnh đó, HP 14s-dq5121TU cũng được trang bị hệ thống bảo mật tiên tiến với chip Trusted Platform Module mã hóa dữ liệu và bảo vệ thông tin quan trọng khỏi các mối đe dọa an ninh mạng.

Thời lượng pin dài

Sở hữu viên pin 3 Cell 41Wh giúp laptop HP 14s-dq5121TU có thể duy trì hoạt động liền mạch lên tới khoảng 7 - 8 giờ cho mỗi lần sạc đầy, tương đương một ngày làm việc mà không cần sạc lại. Nhờ đó, bạn sẽ không phải mang theo sạc đi khắp nơi, thoải mái sử dụng ở những địa điểm không có sẵn nguồn sạc. Tính năng sạc nhanh giúp lấy lại pin cho máy nhanh chóng. Bạn chỉ mất khoảng 45 phút để sạc lại được 50% pin, sẵn sàng tiếp tục công việc.

',14.0,216,'Laptop HP 14s-dq5121TU i3 1215U/8GB/512GB/14''FHD/Win11','a7c785ed-53be-49be-b8b9-14b9fad5082f'::uuid,11190000,12990000),
	 ('PRODUCT-44','2024-12-07 16:03:05.061723','huydang2132','2024-12-21 16:09:07.690535','huydang2132',false,'LG Smart Tivi 4K 43 inch 43UT8050PSB sẽ là sự lựa chọn hoàn hảo cho những ai muốn nâng cao trải nghiệm giải trí tại nhà nhờ công nghệ hình ảnh và âm thanh đỉnh cao. Với màn hình độ phân giải 4K, tivi cho phép người dùng thưởng thức những khung hình siêu sắc nét và sống động. Ngoài ra, công nghệ AI Sound Pro tự động điều chỉnh âm thanh sao cho phù hợp với nội dung, mang lại trải nghiệm âm thanh vòm tuyệt vời.

Thiết kế viền siêu mỏng với màn hình 43 inch

Tivi LG 4K 43 inch 43UT8050PSB sở hữu màn hình kích thước 43 inch được bao bọc bởi phần viền siêu mỏng, mang đến một góc nhìn rộng và cho phép bạn tập trung hoàn toàn vào nội dung hiển thị. Thiết kế này không chỉ mang tính thẩm mỹ mà còn tối ưu hóa trải nghiệm xem của người dùng.
Tivi được trang bị chân đế hình chữ V ngược chế tác từ lõi kim loại, giúp thiết bị này đứng vững và ổn định theo thời gian. Ngoài ra, bạn có thể tháo rời chân đế để treo tivi lên tường nhằm tối ưu hóa không gian trong gia đình của mình.

Nâng cao trải nghiệm xem với hàng loạt công nghệ hình ảnh

LG Smart Tivi 4K 43 inch 43UT8050PSB được trang bị nhiều công nghệ hình ảnh tiên tiến, đưa trải nghiệm xem của bạn lên một tầm cao mới. Đầu tiên, công nghệ HDR10 kết hợp với Dynamic Tone Mapping giúp gia tăng độ sáng và độ tương phản của hình ảnh, làm cho các chi tiết sáng và tối trở nên rõ ràng hơn. Điều này sẽ đặc biệt hữu ích cho người dùng khi xem các nội dung có độ chênh lệch sáng tối lớn, mang lại hình ảnh sắc nét và sống động hơn.
Bên cạnh đó, công nghệ 4K AI Upscaling sử dụng trí tuệ nhân tạo để nâng cấp nội dung đầu vào lên mức gần chuẩn 4K, cải thiện trải nghiệm xem của người dùng. Tiếp theo, công nghệ HGiG và ALLM giúp chơi game mượt mà, giảm độ trễ khi thao tác, cho phép người chơi thực hiện các combo trong game một cách chính xác.
Cuối cùng, bộ xử lý α5 AI Processor 4K Gen7 không chỉ tối ưu hình ảnh và âm thanh trên thiết bị mà còn ngăn chặn hiện tượng nhiễu hạt, tăng cường chi tiết và bề mặt của các chủ thể trong hình ảnh.

Xem những bộ phim yêu thích với âm thanh vòm sống động

Không chỉ gây ấn tượng với những công nghệ hình ảnh đỉnh cao, LG Smart Tivi 4K còn sở hữu công nghệ âm thanh tuyệt vời. Điều đó được thể hiện qua công nghệ AI Sound Pro với tính năng tự động điều chỉnh âm thanh dựa trên nội dung đang phát, tạo ra hiệu ứng vòm sống động, mang đến trải nghiệm nghe đắm chìm như trong rạp chiếu phim.
Chưa hết, chế độ lọc thoại cho phép loại bỏ những tạp âm khó chịu, làm cho giọng nói của các nhân vật trong phim trở nên rõ ràng và chân thật hơn. Cùng với đó, công nghệ LG Sound Sync đồng bộ hóa chất lượng và mức âm lượng giữa tivi và loa ngoài, tạo ra trải nghiệm âm thanh liền mạch.
Ngoài ra, tivi còn hỗ trợ giải mã nhiều định dạng âm thanh phổ biến hiện nay như AC4, AC3 (Dolby Digital), EAC3, HE-AAC, AAC, MP2, MP3, PCM, WMA, apt-X, mang lại âm thanh chất lượng cao cho mọi loại nội dung.

Hệ điều hành webOS 24 với kho ứng dụng phong phú

LG Smart Tivi 4K 43 inch 43UT8050PSB sử dụng hệ điều hành webOS 24, cung cấp giao diện thân thiện với người dùng. Hệ điều hành này hỗ trợ một kho ứng dụng phong phú bao gồm Netflix, YouTube, FPT Play, Galaxy Play, VieON, TikTok, TV 360 và VTV Go, cho phép bạn dễ dàng truy cập và xem các nội dung yêu thích.
WebOS 24 cũng hỗ trợ tạo lên đến 10 tài khoản người dùng riêng biệt, giúp cá nhân hóa trải nghiệm giải trí cho từng thành viên trong gia đình. Hiệu năng của hệ điều hành đã được nâng cấp, mang lại trải nghiệm mượt mà và ổn định hơn khi truy cập các ứng dụng.

Tiện ích thông minh của LG Smart Tivi 4K 43 inch 43UT8050PSB

LG Smart Tivi 4K 43 inch 43UT8050PSB được trang bị hàng loạt tiện ích thông minh, nâng cao trải nghiệm người dùng:
•	Duyệt web ở chế độ toàn màn hình ngay trên tivi giúp mở rộng không gian hiển thị nội dung, mang lại trải nghiệm tiện lợi và dễ dàng.
•	Room to Room Share cho phép người dùng xem chương trình trên tivi ở các phòng trong nhà mà không bị gián đoạn với điều kiện có ít nhất hai tivi LG được kết nối cùng một mạng Wi-Fi.
•	Magic Remote cho phép điều khiển tivi bằng giọng nói, từ đó người dùng dễ dàng chọn các menu và thiết lập bằng chuột bay thông minh.
•	Tivi còn hỗ trợ các kết nối không dây như AirPlay 2, Apple HomeKit, và LG ThinQ, giúp kết nối và điều khiển tivi từ điện thoại hay máy tính bảng một cách dễ dàng.

',19.0,213,'LG Smart Tivi 4K 43 inch 43UT8050PSB','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,9590000.0,11890000),
	 ('PRODUCT-45','2024-12-07 16:05:16.820281','huydang2132','2024-12-21 16:08:22.855292','huydang2132',false,'LG Smart Tivi 4K 55 inch 55QNED86TSA là sự kết hợp hoàn hảo giữa thiết kế hiện đại và hình ảnh, âm thanh vượt trội. Điều đó được thể hiện qua việc thiết bị được tích hợp nhiều công nghệ tiên tiến như QNED Color, α8 AI Processor 4K, AI Sound Pro,... mang đến cho người dùng trải nghiệm giải trí hoàn hảo. Ngoài ra, với kho ứng dụng phong phú, bạn có thể truy cập và xem những chương trình mình mình yêu thích một cách dễ dàng mà không gặp bất kỳ khó khăn nào.

Viền siêu mỏng mang đến góc nhìn rộng lớn và thoải mái

LG Smart Tivi 4K 55 inch 55QNED86TSA có thiết kế tinh tế và hiện đại, phù hợp với nhiều không gian nội thất từ phòng khách, phòng ngủ hay phòng giải trí. Màn hình 55 inch được trang bị viền mỏng nhẹ tạo ra một góc nhìn rộng lớn và thoải mái cho người xem.
Chân đế có dạng hình chữ nhật được chế tác từ lõi kim loại chắc chắn, không chỉ nâng đỡ hoàn hảo mà còn đảm bảo sự sang trọng cho sản phẩm. Tất cả các chi tiết từ chân đế đến viền màn hình đều được chăm chút kỹ lưỡng, tạo nên một thiết kế vừa đẹp mắt vừa bền bỉ theo thời gian.

Công nghệ hình ảnh đa dạng, đáp ứng nhu cầu thưởng thức hàng ngày

LG Smart Tivi 4K 55 inch 55QNED86TSA được trang bị hàng loạt công nghệ hình ảnh tiên tiến, đáp ứng nhu cầu thưởng thức hàng ngày của mọi người. Trong đó, bộ xử lý α8 AI Processor 4K giúp cải thiện hình ảnh từng khung hình với độ sắc nét và chi tiết cao. Ngoài ra, công nghệ này còn khử nhiễu và lọc sạn hiển thị, giúp nội dung được trình chiếu trở nên hoàn hảo nhất.
Bên cạnh đó, công nghệ QNED Color tăng cường tính tương phản hình ảnh, cải thiện độ sáng và độ tinh khiết để màu sắc trở nên sống động và tự nhiên hơn trong từng khung hình. Đặc biệt, với công nghệ α8 AI Super Upscaling 4K, độ phân giải hình ảnh sẽ được nâng lên gần với tiêu chuẩn 4K mà không làm mất đi sự chi tiết vốn có.
Cùng với đó, công nghệ Motion Pro kết hợp với khả năng phát nội dung 4K 120Hz đảm bảo cho các chuyển động trên màn hình luôn mượt mà, đặc biệt hữu ích cho các cảnh hành động nhanh hay các trận đấu thể thao chuyên nghiệp. Với các game thủ, công nghệ HGiG và ALLM hỗ trợ giảm độ trễ, mang lại trải nghiệm chơi game mượt mà và chính xác.

Công nghệ âm thanh vượt trội, tạo ra trải nghiệm nghe nhạc đắm chìm

LG Smart Tivi 4K 55 inch 55QNED86TSA được trang bị công nghệ AI Sound Pro, tự động phát hiện và điều chỉnh âm thanh sao cho phù hợp với từng loại nội dung mà người dùng đang xem. Do đó, bạn sẽ cảm nhận được giọng nói phát ra một cách chân thực, từ tiếng cổ vũ trong các trận đấu thể thao đến âm thanh sống động trong những bộ phim hành động.
Ngoài ra, chế độ lọc thoại được tích hợp cho phép tăng cường độ trong trẻo và rõ ràng, giúp người xem dễ dàng nghe được những cuộc hội thoại trong phim. Hơn nữa, công nghệ âm thanh vòm DTS:X tạo ra trải nghiệm âm thanh ba chiều đắm chìm như đang ở trong rạp chiếu phim.
Với LG Sound Sync, người dùng có thể kết nối và điều khiển giữa tivi và loa LG dễ dàng thông qua remote tivi, từ đó tự do điều chỉnh âm lượng và các tùy chọn khác. Tính năng WOW Orchestra cũng được trang bị, tự động kích hoạt loa thanh LG kết nối vào tivi, tạo nên một hệ thống âm thanh mạnh mẽ và sâu lắng.

Kho ứng dụng chứa nhiều kênh giải trí phổ biến

LG Smart Tivi 4K 55 inch 55QNED86TSA sử dụng hệ điều hành webOS 24 với giao diện người dùng thân thiện và dễ sử dụng. Phiên bản này được cải tiến về hiệu năng, đồng thời tích hợp các menu mới được sắp xếp một cách khoa học và chứa nhiều thông tin hữu ích. Người dùng có thể tạo 10 tài khoản riêng biệt, giúp cá nhân hóa trải nghiệm giải trí cho từng thành viên trong gia đình.
Kho giải trí trên tivi LG phong phú với nhiều ứng dụng phổ biến hiện nay như Netflix, YouTube, FPT Play, Galaxy Play, VieON, TikTok, TV 360, VTV GO mang đến vô vàn lựa chọn cho người dùng.

Những tiện ích của LG Smart Tivi 4K 55 inch 55QNED86TSA

Bên cạnh công nghệ hình ảnh và âm thanh tiên tiến, LG Smart Tivi 4K 55 inch 55QNED86TSA còn mang đến nhiều tiện ích hiện đại như:
•	Multi View cho phép xem đồng thời hai nội dung khác nhau trên cùng một màn hình, giúp người dùng không bỏ lỡ bất kỳ khoảnh khắc quan trọng nào.
•	Room to Room Share cho phép người dùng xem chương trình trên tivi ở các phòng trong nhà mà không bị gián đoạn với điều kiện có ít nhất hai tivi LG được kết nối cùng một mạng Wi-Fi.
•	Magic Remote cho phép điều khiển tivi bằng giọng nói, từ đó người dùng dễ dàng chọn các menu và thiết lập bằng chuột bay thông minh.
•	Tivi còn hỗ trợ các kết nối không dây như AirPlay 2, Apple HomeKit, và LG ThinQ, giúp kết nối và điều khiển tivi từ điện thoại hay máy tính bảng một cách dễ dàng.

',39.0,219,'LG Smart Tivi 4K 55 inch 55QNED86TSA','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,16990000,27890000),
	 ('PRODUCT-46','2024-12-07 15:57:46.01347','huydang2132','2024-12-21 16:09:42.147713','huydang2132',false,'Smart Tivi Samsung 4K 55 inch UA55DU7700 có thiết kế tinh tế và tích hợp nhiều tính năng tiên tiến, mang đến trải nghiệm hình ảnh sắc nét và âm thanh tuyệt hảo. Hệ điều hành Tizen thân thiện cùng tính năng điều khiển giọng nói thông qua trợ lý ảo Bixby cho phép người dùng tận hưởng được những tiện ích tuyệt vời và tiện lợi nhất. Với kích thước 55 inch, đây sẽ là sự lựa chọn lý tưởng cho những không gian như phòng khách, phòng ngủ hay phòng họp có diện tích vừa và nhỏ, đem đến trải nghiệm xem hoàn hảo ở mọi góc nhìn.

Viền siêu mỏng, mở rộng trải nghiệm xem từ mọi góc độ

Smart Tivi Samsung 4K 55 inch UA55DU7700 nổi bật với thiết kế hiện đại cùng đường viền siêu mỏng. Phần viền thanh mảnh giúp mở rộng khung hình, mang đến trải nghiệm xem tuyệt vời từ mọi góc độ. Ngoài việc tạo cảm giác không gian mở rộng hơn, thiết kế này còn giúp tivi trở thành tâm điểm và đem lại sự sang trọng cho gian phòng. Kích thước màn hình 55 inch phù hợp để lắp đặt trong phòng khách hoặc phòng ngủ, giúp người xem tận hưởng nội dung giải trí với chất lượng hình ảnh tối ưu.

Màu sắc sống động và hình ảnh chân thực với PurColor

Với độ phân giải 4K cao gấp 4 lần so với Full HD thông thường, mỗi khung hình trên Smart Tivi Samsung 55 inch UA55DU7700 đều được thể hiện rõ nét đến từng chi tiết. Công nghệ PurColor cho phép hiển thị dải màu rộng, tạo nên màu sắc tự nhiên, tươi sáng hơn, mang lại sự chân thực cho từng nội dung, từ phim ảnh, chương trình truyền hình đến các sự kiện thể thao. Dù là cảnh thiên nhiên hùng vĩ hay những thước phim hành động căng thẳng, người xem đều được trải nghiệm cảm giác sống động như thật.

Bộ xử lý Crystal 4K nâng cấp chất lượng hình ảnh sắc nét

Điểm mạnh của Smart Tivi Samsung 4K 55 inch UA55DU7700 còn nằm ở bộ xử lý Crystal 4K. Bộ xử lý này giúp nâng cấp mọi nội dung lên chuẩn 4K, đồng thời tối ưu hóa chất lượng hình ảnh để đảm bảo mỗi chi tiết đều rõ ràng và sắc nét. Dù bạn đang xem nội dung có độ phân giải thấp hơn, Crystal 4K vẫn có thể phân tích và nâng cấp hình ảnh, mang lại trải nghiệm thị giác hoàn hảo hơn. Sự kết hợp giữa công nghệ PurColor và bộ xử lý Crystal 4K chắc chắn sẽ thỏa mãn ngay cả những người xem khó tính nhất.

Adaptive Sound tối ưu chất lượng âm thanh theo khung hình

Bên cạnh chất lượng hình ảnh, Smart Tivi Samsung 4K 55 inch UA55DU7700 còn chú trọng đến trải nghiệm âm thanh với công nghệ Adaptive Sound. Trí tuệ nhân tạo AI sẽ phân tích từng cảnh phim, từ đó điều chỉnh âm thanh sao cho phù hợp nhất. Mỗi loại nội dung, từ chương trình tin tức đến các bộ phim hành động, đều được tối ưu hóa âm thanh riêng, giúp người xem luôn cảm nhận được sự rõ ràng và mạch lạc trong từng lời thoại hay âm thanh xung quanh.

Q-Symphony đồng bộ âm thanh giữa loa tivi và loa thanh

Smart Tivi Samsung 4K 55 inch UA55DU7700 tích hợp công nghệ Q-Symphony, giúp kết nối hoàn hảo giữa loa tivi và loa thanh. Thay vì chỉ phát âm thanh từ loa tivi hoặc loa thanh riêng lẻ, Q-Symphony cho phép cả hai hoạt động đồng bộ, tạo nên không gian âm thanh đa chiều, mạnh mẽ và trung thực hơn. Nhờ đó, bạn có thể tận hưởng những bản nhạc, bộ phim hay các trận đấu thể thao với âm thanh chất lượng cao, bao trùm mọi giác quan và đem lại cảm giác như đang ngồi trong rạp chiếu phim.

Điều khiển tiện lợi bằng giọng nói tiếng Việt thông qua Bixby

Với sự hỗ trợ của trợ lý giọng nói Bixby, Smart Tivi Samsung 4K 55 inch UA55DU7700 giúp việc điều khiển tivi trở nên dễ dàng và thuận tiện hơn. Bạn có thể tìm kiếm nội dung yêu thích, thay đổi kênh, điều chỉnh âm lượng hay thậm chí là truy cập vào các ứng dụng chỉ bằng giọng nói. Bixby hỗ trợ tiếng Việt, giúp người dùng dễ dàng tương tác mà không cần đến điều khiển từ xa. Tính năng này đặc biệt hữu ích khi bạn đang bận rộn với các công việc khác nhưng vẫn muốn điều chỉnh tivi một cách nhanh chóng và tiện lợi.

Hệ điều hành Tizen thân thiện với kho giải trí phong phú

Smart Tivi Samsung 4K 55 inch UA55DU7700 cài đặt hệ điều hành Tizen. Hệ điều hành này được đánh giá cao nhờ giao diện thân thiện, dễ sử dụng với các biểu tượng rõ ràng và sắp xếp hợp lý. Người dùng có thể dễ dàng truy cập vào các ứng dụng phổ biến như VieON, Galaxy Play, FPT Play, ClipTV, TV360, VTVcab ON,... chỉ với vài thao tác đơn giản. Tizen không chỉ nhanh chóng và mượt mà mà còn đem lại kho ứng dụng phong phú, đáp ứng mọi nhu cầu giải trí của gia đình.

',19.0,236,'Smart Tivi Samsung 4K 55 inch UA55DU7700','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,11990000,14890000),
	 ('PRODUCT-47','2024-12-07 15:49:08.101229','huydang2132','2024-12-21 16:10:18.030103','huydang2132',false,'Không chỉ có giá thành hợp lý, Smart Tivi Samsung 4K 43 inch UA43AU7002 còn mang đến cho người dùng những trải nghiệm giải trí đỉnh cao nhất. Bạn dễ dàng được thưởng thức âm thanh sống động, hình ảnh sắc nét ngay tại nhà. 

Thiết kế 3 cạnh không viền

Dù là sản phẩm thuộc phân khúc phổ thông, Smart Tivi Samsung Crystal UHD 4K 43 inch UA43AU7002 vẫn được sản xuất với ngôn ngữ thiết kế mới nhất, theo xu hướng tối giản với độ viền mỏng ấn tượng. Nhờ đó, sản phẩm cho trải nghiệm xem rộng mở và thoải mái hơn. Nhìn tổng quan, tivi chẳng khác một bức tranh thuần khiết không viền, dễ dàng chiếm trọn tình cảm người dùng từ cái nhìn đầu tiên. 

Phương tiện giải trí và thư giãn dành cho cả gia đình

Smart Tivi Samsung Crystal UHD 4K 43 inch UA43AU7002 sở hữu tầm nhìn rộng với chất lượng âm thanh vượt trội, đáp ứng nhu cầu giải trí của mọi thành viên trong gia đình bạn: từ các trận cầu kịch tính của bố, những bộ phim dài tập của mẹ, cho đến những bộ phim hoạt hình của trẻ. Màn hình lớn cũng là một phương tiện hữu ích để bạn vừa xem vừa tập các bài tập yoga, thể dục tại nhà một cách thuận tiện nhất.

Công nghệ PurColor độc quyền

Smart Tivi Samsung Crystal UHD 4K 43 inch UA43AU7002 khiến người dùng choáng ngợp trước hình ảnh sắc nét, từng dải màu hiển thị rộng lớn và rực rỡ nhờ công nghệ PurColor độc quyền. Khung hình hiện lên sống động và chân thực nhất, như thể đang thực sự chứng kiến thế giới trong phim. So với các mẫu tivi đời trước, sản phẩm khắc được nhiều hạn chế, giúp người xem thưởng thức hình ảnh đẹp mà không tạo cảm giác nịnh mắt trên chiếc tivi 43 inch này. 

Bộ vi xử lý Crystal 4K đời mới

Smart Tivi Samsung 4K 43 inch UA43AU7002 sở hữu gấp 4 lần điểm ảnh so với TV FHD thông thường. Nhờ đó, sản phẩm mang đến khung hình sắc nét và sống động nhất, giúp bạn thưởng thức từng chi tiết nhỏ. Chưa kể, tivi còn tích hợp bộ vi xử lý Crystal 4K cực kỳ mạnh mẽ, giải quyết mọi vấn đề của bạn trong chốc lát. Vi xử lý cũng sẽ tự động nâng cấp mọi nội dung lên chuẩn 4K ấn tượng, giúp bạn luôn được thưởng thức chất lượng hình ảnh tốt nhất trên chiếc tivi Samsung 4K của mình. 

Hệ màu sống động và chi tiết

Smart Tivi Samsung Crystal UHD 4K 43 inch UA43AU7002 còn hỗ trợ người xem chiêm ngưỡng sắc màu sống động. Từng chi tiết được tái tạo chân thực với công nghệ Color Mapping. Tivi còn kết hợp công nghệ HDR sẽ giúp cải thiện độ sáng TV vượt trội, cung cấp dải màu sắc rộng hơn, hiển thị chi tiết hơn ngay cả với các khung hình tối, thiếu sáng. Đặc biệt, công nghệ Motion Xcelerator sẽ giúp các khung hình chuyển động mượt mà và tự nhiên hơn bao giờ hết trên chiếc Smart Tivi Samsung 4K 43 inch UA43AU7002.

Công nghệ âm thanh Q-Symphony

Bên cạnh hình ảnh, Smart Tivi Samsung 4K 43 inch UA43AU7002  giúp bạn thăng hoa cùng những thanh âm tuyệt vời. Tivi sử dụng công nghệ Q-Symphony thế hệ mới nhất, tận dụng loa TV và Loa Thanh (mua riêng) để kiến tạo không gian giải trí 3D, bao trùm mọi giác quan. Giờ đây bạn không cần phải ra rạp vẫn có thể thưởng thức chất lượng âm thanh tuyệt hảo.

Nhìn chung, Smart Tivi Samsung Crystal UHD 4K 43 inch UA43AU7002 dù có giá thành không quá cao nhưng lại sở hữu những chức năng cao cấp nhất, được hãng Samsung nghiên cứu lâu năm. Đây thực sự là lựa chọn tuyệt vời, không có đối thủ trong tầm giá trên dưới 10 triệu đồng của dòng tivi 4K.

',21.0,214,'Smart Tivi Samsung Crystal UHD 4K 43 inch UA43AU7002','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,6990000.0,8890000.0),
	 ('PRODUCT-48','2024-12-07 15:44:52.202158','huydang2132','2024-12-21 16:10:40.279309','huydang2132',false,'LG Smart Tivi 4K 55 inch 55UQ7050PSA là dòng sản phẩm tivi thông minh của nhà LG với thiết kế hiện đại và tích hợp nhiều công nghệ đột phá. Với màn hình 55 inch, độ phân giải 4K và bộ xử lý α5 Gen5 AI 4K, chiếc tivi này không chỉ mang đến trải nghiệm xem phim tuyệt vời mà còn nâng cao chất lượng giải trí của gia đình bạn. Đặc biệt, tivi còn có tính năng nhận diện giọng nói tự nhiên, giúp người dùng điều khiển và truy cập vào các ứng dụng một cách nhanh chóng và dễ dàng.

Màn hình lớn 55 inch mang đến trải nghiệm giải trí đỉnh cao

Tivi LG 4K 55 inch 55UQ7050PSA sở hữu thiết kế tinh tế và sang trọng, phù hợp với nhiều không gian nội thất khác nhau. Đường viền màn hình mỏng và kiểu dáng tối giản không chỉ làm tăng sự tính thẩm mỹ mà còn giúp thiết bị trông nhẹ nhàng hơn, không chiếm quá nhiều diện tích đặt để.
Chân đế được thiết kế một cách chắc chắn với hình dáng chữ V úp ngược, lớp vỏ bằng nhựa và lõi kim loại giúp tivi đứng vững trên mặt phẳng, đồng thời hạn chế tình trạng nghiêng hay đổ ngã. Màn hình lớn 55 inch không chỉ tạo điểm nhấn cho không gian sống mà còn mang đến trải nghiệm giải trí đỉnh cao.

Tích hợp nhiều công nghệ hình ảnh tiên tiến

Một trong những điểm nổi bật của LG Smart Tivi 4K 55 inch 55UQ7050PSA chính là công nghệ hình ảnh tiên tiến. Với độ phân giải 4K UHD, tivi mang lại hình ảnh sắc nét, chi tiết và sống động. Bộ xử lý α5 Gen5 AI 4K giúp nâng cao chất lượng khung hình, giảm nhòe và tái hiện hình ảnh rõ ràng hơn. Bên cạnh đó, công nghệ 4K AI Upscaling cho phép cải thiện chất lượng nội dung từ nguồn vào, nâng cấp lên gần chuẩn 4K, do đó người dùng có thể chiêm ngưỡng được hình ảnh rõ nét, chân thực nhất.
Ngoài ra, công nghệ HDR10 tinh chỉnh độ sáng theo từng phân cảnh một cách tự động, đảm bảo màu sắc và chi tiết cao. Đặc biệt, chế độ phim FilmMaker Mode giúp tái tạo hình ảnh theo ý đồ của đạo diễn, giữ lại trọn vẹn yếu tố nghệ thuật, tạo cảm giác như đang xem phim tại rạp. Cuối cùng, chế độ game HGiG tự động điều chỉnh đồ họa theo hiệu suất của tivi, mang lại trải nghiệm chơi game chuẩn HDR trung thực.

Trang bị hàng loạt công nghệ âm thanh vượt trội

Không chỉ gây ấn tượng với công nghệ hình ảnh tiên tiến, LG Smart Tivi 4K 55 inch 55UQ7050PSA còn được trang bị hàng loạt công nghệ âm thanh vượt trội. Đầu tiên, công nghệ Bluetooth Surround Ready cho phép kết nối hai loa bluetooth, tạo nên hiệu ứng âm thanh sống động. Tiếp theo, công nghệ AI Sound sử dụng trí tuệ nhân tạo để phân tích giọng nói, các hiệu ứng và tần số, tối ưu chất âm theo từng loại nội dung, qua đó mang đến trải nghiệm nghe trung thực và sống động.
Bên cạnh đó, công nghệ AI Acoustic Tuning cho phép tivi phân tích thông tin tự động được thu thập từ Magic Remote sau đó tùy chỉnh âm thanh theo không gian, đảm bảo chất lượng nghe cho người dùng. Cuối cùng, LG Sound Sync đồng bộ loa tivi với dàn âm thanh, loa soundbar qua kết nối bluetooth, hỗ trợ tái tạo âm thanh một cách chính xác và trở nên cuốn hút hơn.

Hệ điều hành hiện đại và thân thiện với người dùng

LG Smart Tivi 4K 55 inch 55UQ7050PSA được trang bị hệ điều hành webOS 22 hiện đại và thân thiện với người dùng. Giao diện hiển thị dạng ô bo góc tạo cảm giác sang trọng và thu hút. Hệ điều hành webOS 22 này không chỉ cung cấp trải nghiệm mượt mà mà còn hỗ trợ các tính năng thông minh, giúp người dùng dễ dàng truy cập và tận hưởng các chương trình yêu thích.
Thư viện ứng dụng đa dạng bao gồm Apple TV, Clip TV, FPT Play, Galaxy Play, MyTV, Netflix, Nhaccuatui, POPS Kids, Spotify, YouTube,... mang đến kho giải trí phong phú và đáp ứng nhu cầu đa dạng của người dùng.

Một số tiện ích thông minh của LG Smart Tivi 4K 55 inch 55UQ7050PSA

Ngoài công nghệ hiện đại, LG Smart Tivi 4K 55 inch 55UQ7050PSA còn sở hữu nhiều tiện ích thông minh, nâng cao trải nghiệm người dùng.
•	Tính năng LG Voice Recognition và LG Voice Search hỗ trợ tiếng Việt cho phép điều khiển và truy cập ứng dụng bằng giọng nói nhanh chóng.
•	Magic Remote được thiết kế thời trang, dễ cầm nắm và tích hợp micro, hỗ trợ ra lệnh thoại với Google Assistant (chưa có tiếng Việt) và Alexa (chưa có tiếng Việt).
•	Tivi còn hỗ trợ tính năng AirPlay 2 và Screen Share, cho phép trình chiếu nội dung từ điện thoại lên màn hình tivi, giúp chia sẻ và trải nghiệm các video, hình ảnh yêu thích cùng gia đình.
•	AI ThinQ cho phép quản lý các thiết bị thông minh trong nhà như máy lạnh, tủ lạnh và đèn thông minh thông qua giọng nói, mang lại sự tiện lợi và hiện đại cho ngôi nhà của bạn.

',34.0,145,'LG Smart Tivi 4K 55 inch 55UQ7050PSA','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,9890000.0,14890000),
	 ('PRODUCT-49','2024-12-07 12:09:25.952196','huydang2132','2024-12-21 16:11:51.381529','huydang2132',false,'Thông tin sản phẩm

Mô tả sản phẩm

Là sản phẩm tuyệt vời dành cho những phòng khách sang trọng, Samsung UA65AU7700 không chỉ gây ấn tượng bởi kích cỡ 65 inch khổng lồ, mà còn khoe dáng với thiết kế cực mỏng, tấm nền 4K siêu sắc nét có thể hiển thị được những gam màu nổi bật nhờ công nghệ PurColor độc quyền.

Choáng ngợp trước gam màu PurColor

PurColor là thành quả phát triển của Samsung sau nhiều năm vang danh trong lĩnh vực màn hình. Công nghệ này giúp Smart Tivi Samsung 4K UA65AU7700 tập trung tăng cường hiển thị ở các dải màu phụ như: Vàng, tím, lục... Song song với việc tái hiện các màu sắc tiêu chuẩn quan trọng như xanh lá, xanh dương và đỏ. Nhờ vậy, bạn sẽ cảm nhận mọi màu sắc trên TV UA65AU7700 hiện lên cực kỳ sắc nét, sống động và chân thực.

Chip Crystal 4K nâng cấp tín hiệu nội dung

Một chip xử lý chuyên dụng với tên gọi Crystal 4K sẽ liên tục hoạt động để tối ưu tín hiệu nội dung và nâng cấp lên chuẩn 4K, từ đó phát huy trọn vẹn ưu thế của tấm nền 65 inch rực rỡ. Ngoài ra, công nghệ Color Mapping tân tiến mà Samsung trang bị sẽ giúp người dùng cảm nhận rõ ràng hơn sự chân thực của màu sắc, đem lại cảm nhận như chìm đắm vào khuôn hình.

Cảm nhận rõ ràng từng chuyển động khung hình

Ứng dụng công nghệ làm mượt chuyển động cao cấp – Motion Xcelerator, Smart Tivi Samsung 4K UA65AU7700 65 inch UHD dễ dàng diễn đạt các khuôn hình, nội dung tốc độ cao như đua xe cảm giác mạnh, các nội dung thể thao hoặc những bộ phim hành động có tiết tấu dồn dập. Công nghệ này giúp ngăn chặn tình trạng mờ hình, nhòe hình và khiến cho hình ảnh được tại hiện mịn hơn, mượt mà hơn.

Mật độ điểm ảnh gấp 4 lần TV Full HD

Ưu thế của một chiếc TV 4K sẽ khiến bạn choáng ngợp trước khả năng hiển thị sắc nét, rõ ràng đến từng chi tiết nhỏ nhất. Với độ phân giải 3.840 x 2.160 pixels, mật độ điểm ảnh của TV Samsung UA65AU7700 65 inch cao gấp bốn lần so với các dòng TV Full HD thông thường trên thị trường. Sắc nét, sống động và chân thực là những cảm nhận thực tế khi ngồi trước màn hình rực rỡ này.

Dải tăng phản động tăng cường độ sáng

HDR là công nghệ chỉ tìm thấy trên những loại màn hình có chất lượng hàng đầu trên thị trường. Công nghệ dải tương phản động tăng cường độ sáng sẽ tạo ra các khuôn hình có chiều sâu hơn nhờ khả năng hiển thị cùng lúc độ tối sâu và độ sáng rực rỡ trong cùng một thời điểm. Những hình ảnh rực rỡ hiện lên trước mắt sẽ khiến bạn khó lòng rời mắt.

Khung viền thanh mảnh, hiện đại và trẻ trung: 

Sự hiện diện của TV Samsung UA65AU7700 65 inch sẽ làm tăng thêm vẻ thanh lịch và hiện đại cho không gian sống của bạn. Hệ thống khung viền thanh mảnh tạo nên kiểu dáng trẻ trung cho chiếc TV, khiến sản phẩm hóa thân thành tác phẩm nghệ thuật treo trên tường. Khung viền mỏng cũng giúp người xem dễ tập trung vào nội dung hơn khi thưởng thức các bộ phim điện ảnh.

Thiết kế để hạn chế sự rườm rà của dây cáp

Smart Tivi Samsung 4K UA65AU7700 65 inch cung cấp giải pháp giấu dây tiện lợi khi cho phép người dùng luồn cáp kết nối qua chân đế, hạn chế sự rườm rà mất thẩm mỹ và khiến không gian xung quanh trở nên tối giản hơn, ngăn nắp hơn.

Trình chiếu hình ảnh từ laptop và thiết bị thông minh

Ngoài tác vụ giải trí, Samsung UA65AU7700 65 inch còn có thể phục vụ tốt cho nhu cầu làm việc thường ngày nhờ khả năng kết nối dễ dàng để tái hiện hình ảnh từ laptop và các thiết bị thông minh trong nhà. Bạn sẽ có trợ thủ đắc lực để trình chiếu, diễn thuyết trong các cuộc họp, hoặc phát một bộ phim đã tải về trên máy tính để thưởng thức trên màn hình rộng lớn 65 inch.

Kết nối một chạm thông qua Tap View

Việc truyền phát nội dung không dây từ smartphone tới TV sẽ được thực hiện dễ dàng qua thao tác chạm nhẹ vào cạnh của Smart Tivi Samsung 4K UA65AU7700. Từ đó, bạn sẽ thoải mái xem được những hình ảnh, thước phim mình quay chụp được trên điện thoại bằng màn hình TV rộng lớn sắc sảo.


',16.0,100,'Smart Tivi Samsung UHD 4K 65 inch UA65AU7700','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,12490000,14890000),
	 ('PRODUCT-50','2024-05-31 00:14:16.955','huydang2132','2024-12-21 16:12:53.453871','huydang2132',false,'Laptop Asus TUF gaming A15 FA506NF-HN005W là mẫu laptop gaming với con chip AMD Ryzen™ 5 7535HS xung nhịp tới 4.5Ghz cùng card đồ họa NVIDIA® GeForce RTX™ 2050. Laptop với màn hình IPS 15.6 inch cùng tần số quét 144Hz mượt mà. Asus A15 FA506NF-HN005W với RAM 8GB chuẩn DDR5 và ổ cứng SSD 512GB PCIe® 4.0 vượt trội.

Laptop Asus TUF gaming A15 FA506NF-HN005W – Hiệu năng vượt trội
Laptop Asus TUF gaming A15 FA506NF-HN005W được trang bị một cấu hình mạnh đáp ứng tốt các nhu cầu sử dụng từ chơi game đến làm việc. Vậy chính xác cấu hình laptop Asus gaming này có gì, có đáng để mua hay không thì cùng tìm hiểu ngay sau đây.

Cấu hình với chip R5-7535HS cùng VGA 4GB RTX2050
Asus TUF gaming A15 FA506NF-HN005W được trang bị một cấu hình phần cứng đáp ứng tốt các trải nghiệm gaming của người dùng. Máy được trang bị con chip AMD Ryzen™ 5 7535HS, con chip với 6 nhân và 12 luồng mang lại xung nhịp tối đa có thể lên tới 4.55 GHz. Cùng với đó là bộ nhớ đệm 19MB hỗ trợ hoạt động tối ưu.

Cấu hình laptop Asus TUF gaming A15 FA506NF-HN005W

Không chỉ sở hữu một con chip mạnh, laptop còn được trang bị card đồ họa rời ấn tượng - NVIDIA® GeForce RTX™ 2050. Nhờ đó, laptop có thể hiển thị hay chơi tốt các tựa game đòi hỏi cấu hình đồ họa cao.

Asus TUF gaming A15 FA506NF-HN005W còn sở hữu hệ thống tản nhiệt chất lượng với quạt Arc Flow Fans 84 cánh. Thiết kế giúp laptop có thể thoát nhiệt nhanh chóng, hỗ trợ duy trì nhiệt độ thiết bị ôn ổn định, không làm ảnh hưởng đến trải nghiệm.

RAM - ổ cứng DDR5 cùng ổ cứng SSD 512GB PCIe® 4.0
Bên cạnh một cấu mình vượt trội máy còn sở hữu bộ nhớ RAM 8GB hỗ trợ mang lại trải nghiệm đa nhiệm vượt trội. Đặc biệt, laptop gaming này với 2 khe RAM, nhờ đó người dùng có thể nâng cấp tối đa lên tới 32GB ấn tượng.

Cấu hình  laptop Asus TUF gaming A15 FA506NF-HN005W

Về khả năng lưu trữ, laptop Asus A15 FA506NF-HN005W được trang bị ổ cứng SSD PCIe® 4.0 NVMe™ M.2 với dung lượng 512GB. Nhờ đó các trải nghiệm trên laptop diễn ra mượt mà, thời gian mở máy và mở ứng dụng diễn ra một cách nhanh chóng

Thiết kế hầm hố đậm chất gaming, màu đen sang trọng
Asus A15 FA506NF-HN005W sở hữu một vẻ ngoài cứng cáp đậm chất một sản phẩm gaming. Với thiết kế khe thoát nhiệt lớn, hỗ trợ quá trình tản nhiệt nhanh chóng. Cùng với đó là một tone màu đen sang trọng, bền bỉ khi sử dụng.

Tuy là một sản phẩm gaming nhưng laptop không quá nặng nề. Cụ thể, laptop với trọng lượng chỉ khoảng 2,3kg giúp người dùng dễ dàng mang theo thiết bị.

Thiết kế  laptop Asus TUF gaming A15 FA506NF-HN005W

Cùng với đó, Asus A15 FA506NF-HN005W còn được trang bị bàn phím full size cùng đèn LED RGB. Bàn phím với hành trình 1,7 mm giúp mang lại trải nghiệm gõ phím thoải mái.

Màn hình IPS 15,6 inch cùng tần số quét tới 144Hz mượt mà
Laptop Asus TUF gaming A15 FA506NF-HN005W sở hữu một màn hình với khung viền siêu mỏng cùng kích thước 15.6 inch hỗ trợ mang lại không gian hiển thị lớn. Màn hình với tấm nền IPS cùng với độ phân giải FHD, tần số quét 144Hz mang lại những trải nghiệm hình ảnh mượt mà với độ sắc nét cao.

Màn hình laptop với khả năng hiển thị màu rộng với 45% NTSC, 62.5% SRGB và 47.34% Adobe cùng độ sáng tối đa lên tới 250nits.

Màn hình  laptop Asus TUF gaming A15 FA506NF-HN005W

Pin dung lượng lớn cùng cổng kết nối đa dạng
Asus TUF gaming A15 FA506NF-HN005W với viên pin 3 cell cùng dung lượng tới 48 Whrs mang lại thời gian sử dụng vượt trội. Bên cạnh đó, thiết bị còn sở hữu công nghệ sạc nhanh vượt trội với công suất lên đến 150W.

Pin laptop Asus TUF gaming A15 FA506NF-HN005W

Về khả năng kết nối, Asus TUF gaming A15 FA506NF-HN005W sở hữu hệ thống cổng kết nối đa dạng từ LAN RJ45, USB-A, USB-C đến HDMI.

Mua ngay laptop Asus TUF gaming A15 FA506NF-HN005W chính hãng tại CellphoneS
Asus TUF gaming A15 FA506NF-HN005W là mẫu laptop gaming sở hữu một cấu hình vượt trội đáp ứng được nhiều nhu cầu sử dụng khác nhau của người dùng. Nếu quan tâm đến laptop Asus gaming chất lượng này, đến với CellphoneS để trải nghiệm và mua ngay với giá bán ưu đãi. Khi mua laptop tại CellphoneS, khách hàng sẽ có cơ hội mua trả góp với lãi suất 0% ấn tượng. Cùng với đó hệ thống còn nhiều chương trình ưu đãi học sinh – sinh viên hấp dẫn để khách hàng có thể sở hữu laptop chất lượng với giá bán siêu hời.',22.0,60,'Laptop ASUS TUF Gaming A15 FA506NF-HN005W','a7c785ed-53be-49be-b8b9-14b9fad5082f'::uuid,15690000,19990000);
INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-51','2024-05-31 00:11:02.011','huydang2132','2024-12-21 16:13:09.51312','huydang2132',false,'Vì sao nên mua Samsung S24 256GB (S24 thường)?
Điện thoại Samsung Galaxy S24 256GB có gì nổi bật đáng để người dùng nâng cấp và trải nghiệm. Nếu đang quan tâm đến sản phẩm này nhưng còn phân vân việc có nên nâng cấp trải nghiệm thì xem ngay một số điểm nổi bật trên sản phẩm đáng để trải nghiệm sau đây:

-   Trợ lý thông minh AI: Tự động dịch các hội thoại trong quá trình trò chuyện, dịch tin nhắn hay ghi âm và chuyển đổi cuộc gọi thành văn bản cùng với khả năng chỉnh sửa ảnh thông minh.

-   Camera AI hỗ trợ zoom 3X: Với ba ống kính 50MP+10MP+12MP, thiết bị hỗ trợ chụp ảnh rõ nét cùng với khả năng chụp zoom quang học 2x, 3x và zoom kỹ thuật số tới 30x.

-   Dung lượng lưu trữ lớn 256GB: Với dung lượng chuẩn 256GB giúp người dùng có không gian lưu trữ lớn, thoải mái cất trữ hình ảnh, video hay các tài liệu quan trọng.

So với S24 bản thường, S24 Ultra là phiên bản cao cấp nhất trong series mới. Tìm hiểu ngay thông số, giá bán và các ưu đãi hấp dẫn khi đặt trước S24 Ultra tại CellphoneS nhé!

Vì sao nên mua Samsung S24 sử dụng

So sánh Samsung Galaxy S24 với Samsung S23: có gì nâng cấp?
Samsung S24 256GB là mẫu điện thoại kế thừa của Samsung S23. Vậy so sánh với thế hệ tiền nhiệm thì thế hệ mới này có gì được nâng cấp, cùng so sánh chi tiết sau đây.
Điện thoại Galaxy S24 sở hữu thiết kế có nhiều điểm tương đồng so với thế hệ tiền nhiệm nhưng được nâng cấp nhiều về màu sắc và phần cứng. Và điểm nổi bật nhất trên S24 đí là công nghệ AI. Do đó, nếu đang phân vân giữa hai mẫu điện thoại này, Samsung S24 là sản phẩm đáng để trải nghiệm.

Đánh giá Samsung S24 256GB - Thiết kế sang trọng, AI thông minh
Là sản phẩm thuộc tập đoàn công nghệ Samsung nổi tiếng, Samsung Galaxy S24 256GB đã tạo được ấn tượng đối với các tín đồ đam mê công nghệ trên khắp thế giới. Sở hữu thiết kế hiện đại, sang trọng, cụm camera sắc nét cùng hiệu năng vô cùng mạnh mẽ tới từ chipset Samsung Exynos 2400 thế hệ mới, Galaxy S24 mang lại cho người dùng những trải nghiệm công nghệ hoàn toàn mới, hấp dẫn người dùng ngay từ cái nhìn đầu tiên.

Galaxy AI - Hỗ trợ nhiều tính năng AI hữu ích
Một điểm nổi trội nhất trên Samsung S24 thường đó chính là AI. Thế hệ Samsung mới này được hãng sản xuất trang bị nhiều tính năng AI vô cùng nổi bật như:

- Khoanh tròn để tìm kiếm: Người dùng chỉ cần khoanh tròn vẩ thể và tìm kiếm dễ dàng qua Google Search

- Phiên dịch trực tiếp cuộc gọi: Các cuộc gọi đa ngôn ngữ sẽ được phiên dịch trưc tiếp trong quá trình gọi, loại bỏ hoàn toàn các rào cản về ngôn ngữ

- Trợ lý note quyền năng: Từ các cuộc gọi ghi âm, AI hỗ trợ dịch sang văn bản và tóm tắt tinh gọn lại nội dung

- Trợ lý chỉnh sửa ảnh chuyên nghiệp: Chỉnh sửa hình ảnh nhanh chóng, loại bỏ các chi tiết thừa

Galaxy AI - Hỗ trợ nhiều tính năng AI hữu ích

Thiết kế nguyên khối, khung viền Armor Aluminum
Galaxy S24 256GB sở hữu một thiết kế nguyên khối, hai mặt trước và sau phủ kính, cạnh bên vát phẳng được hoàn thiện từ Armor Aluminum - vật liệu nhôm nhẹ cấp độ tàu không gian bền bỉ. Bốn góc trên điện thoại được bo cong mềm mại cùng lớp phủ satin giúp mang lại trải nghiệm cầm nắm thoải mái.

Điện thoại Samsung Galaxy S24

Phía trước là màn hình notch nốt ruồi được thiết kế cân đối, viền màn hình siêu mỏng được bảo vệ bởi kính Corning Gorilla Glass Victus 2. Mặt lưng với thiết kế ba camera xếp dọc theo máy, không có modun chưa mang lại sự liền mạch, thanh thoát. Điện thoại sẽ có bốn phiên bản màu cho người dùng lựa chọn là Vàng Amber, Color : Đen Onyx, Tím Cobalt và màu mới Xám Marble.

Màn hình Dynamic AMOLED 2X 6.2 inch, hiển thị tốt dưới ánh nắng
Điện thoại Samsung S24 256GB sở hữu màn hình với viền siêu mỏng kích thước lớn - 6.2 inch, độ phân giải Full HD+ cùng công nghệ mang Dynamic AMOLED 2X lại cho bạn những trải nghiệm xem phim hoặc chơi game cực mượt mà. Cùng với đó, S24 còn sở hữu tần số quét màn hình từ 1~120Hz. Nhờ đó các chuyển động trên màn hình diễn ra mượt mà, kể cả trong các trận game hay các bộ phim đua xe tốc độ cao.

Điện thoại Samsung Galaxy S24

Màn hình điện thoại Galaxy S24 với công nghệ Vision Booster giúp tối ưu màu sắc cùng độ tương phản. Kết hợp với độ sáng cao tới 2600 nits (Độ sáng cao nhât), nhờ đó màn hình có thể hiển thị được các chi tiết kể cả dưới trời nắng.

Hiệu năng với con chip Exynos 2400 cùng RAM 8GB
Samsung S24 256GB sở hữu một cấu hình phần cứng có nhiều thay đổi so với thế hệ trước đó. Cụ thể, máy sẽ chạy trên con chip do Samsung tự sản xuất Exynos 2400 với 10 lõi CPU. Exynos 2400 là con chip mới được Samsung phát triển để cạnh tranh với Snapdragon 8 Gen 3 nhờ đó sẽ mang lại cho thiết bị một hiệu năng vượt trội. Cùng với đó, điện thoại sẽ được trang bị dung lượng RAM 8GB cùng bộ nhớ lưu trữ 256GB mang lại khả năng lưu trữ và đa nhiệm vượt trội.

Điện thoại Samsung Galaxy S24

Ngoài ra, để tối ưu trải nghiệm sử dụng đặc biệt là chơi game của người dùng, điện thoại được trang bị thêm hệ thống tản nhiệt Vapor Chamber. Đây là hệ thống tản nhiệt hoàn toàn mới với vật liệu tiếp xúc nhiệt dạng lỏng lớn hơn gấp 1.5 lần. Nhờ đó giúp thiết bị giải tỏa nhiệt một cách tối ưu, cải thiện hiệu suất chơi game.

Cụm ba camera, hỗ trợ zoom 30x
Cụm camera phía sau sở hữu độ phân giải lớn lên tới 50MP trên ống kính góc rộng, 12MP trên camera góc siêu rộng, 10MP cho máy ảnh Tele kép. Cụm ba camera độ phân giải cao mang lại chất lượng ảnh chụp sắc nét và vô cùng sống động. Đặc biệt, thiết bị hộ trợ chụp zoom quang học 3x, zoom chất lượng quan học 2x và zoom kỹ thuật số lên đến 30x. Kết hợp với công nghệ AI ISP, nhờ đó người dùng có thể chụp những bức ảnh từ xa mà vẫn đảm bảo được độ rõ nét. Phía trước máy là camera selfile độ phân giải 12MP nằm trong notch nốt ruồi hỗ trợ mang lại những bức ảnh tự chụp sắc nét.

Điện thoại Samsung Galaxy S24

Không chỉ hỗ trợ chụp ảnh, điện thoại Galaxy S24 còn được trang bị công nghệ AI hỗ trợ chỉnh sửa hình ảnh. Nhờ đó người dùng có thể xoay và cân đối lại bố cục bức ảnh và bổ sung các chi tiết thiếu trong khung hình một cách dễ dàng. Hay việc di chuyển chủ thể để giúp bức ảnh trở nên hấp dẫn hơn, mạo hiểu hơn. Với AI, việc chỉnh sửa lại hậu ảnh, xóa bỏ chi tiết thừa với Generative Edit trở nên vô cùng đơn giản.

Samsung Galaxy S24 256GB bao giờ ra mắt?
Như nhiều thế hệ Samsung S khác, S24 cũng được Samsung giới thiệu vào quý 1 hàng năm. Cụ thể, Samsung Galaxy S24 thường (256GB) đã được Samsung giới thiệu cùng với S24 Plus và S24 Ultra vào sự kiện Galaxy Unpacked 2024 diễn ra vào khuya 17/1/2024 vừa qua, rạng sáng ngày 18/01/2024 (theo giờ Việt Nam) tại trung tâm SAP, San Jose (Mỹ).',22.0,66,'Samsung Galaxy S24 8GB 256GB','e6ea8104-1d7b-4bfe-b2ae-f5a85d6236d7'::uuid,20990000,26990000),
	 ('PRODUCT-52','2024-05-31 00:08:19.454','huydang2132','2024-12-21 16:15:50.160012','huydang2132',false,'Laptop Dell Inspiron 15 3520 YTC9K sở hữu hiệu năng đột phá nhờ sở hữu thông số cấu hình khủng từ CPU Intel thế hệ 12 cùng RAM 8GB (mở rộng tối đa 16GB) và SSD 256GB. Chất lượng hình ảnh của dòng laptop này cũng vô cùng sắc nét với card đồ họa Intel Iris Xe Graphics kết hợp cùng màn hình Full HD 15.6 inch. Đặc biệt hơn, máy còn sở hữu viên pin lên tới 41Wh hỗ trợ sạc nhanh, nâng cấp trải nghiệm giải trí, công việc suốt ngày dài.

Laptop Dell Inspiron 15 3520 YTC9K - Cấu hình đột phá, tạo hình nhỏ gọn, tinh tế
Laptop Dell Inspiron 15 3520 YTC9K không chỉ là một chiếc laptop thông thường, nó là sự kết hợp hoàn hảo giữa hiệu suất và thiết kế đa năng. Thế hệ laptop Dell Inspiron mới này được tích hợp CPU Intel thế hệ 12 mạnh mẽ, màn hình Full HD chống chói và nhiều tùy chọn cấu hình, phục vụ tối ưu cho cả công việc lẫn học tập. Dưới này là một số các ưu điểm đột phá của Dell Inspiron 15 3520 YTC9K mà bạn có thể tham khảo thêm nhé!

Chip xử lý mạnh mẽ, hiệu năng đồ họa đỉnh cao
Dell Inspiron 15 3520 YTC9K là một cỗ máy hiệu suất cao, nhờ vào chip xử lý Intel thế hệ 12 mạnh mẽ, đáp ứng mọi nhu cầu từ công việc đến giải trí. Đi kèm với đó là card đồ họa Intel Iris Xe Graphics cung cấp khả năng đồ họa xuất sắc, giúp người dùng trải nghiệm các tựa game hiện đại và các ứng dụng chỉnh sửa video một cách mượt mà. 

Cấu hình laptop Dell Inspiron 15 3520 YTC9K

Thông qua khả năng xử lý, tính toán mạnh mẽ này, Dell Inspiron 15 3520 hỗ trợ người dùng dễ dàng xử lý các tác vụ hàng ngày mà không gặp quá nhiều khó khăn.

Lưu trữ không giới hạn với thông số bộ nhớ khủng
Về khả năng ghi nhớ, lưu trữ, Dell Inspiron 15 3520 YTC9K cung cấp một không gian bộ nhớ đáng kinh ngạc với SSD 256GB, đủ lớn để lưu trữ tất cả dữ liệu cần thiết từ tài liệu công việc, ảnh, video, đến thư viện game và phần mềm. Khả năng nâng cấp bộ nhớ lên đến 16GB RAM cùng với SSD lớn này cho phép dòng máy laptop Dell này vận hành trơn tru và nhanh chóng, giảm thiểu thời gian tải và tăng cường hiệu suất tổng thể. 

Cấu hình laptop Dell Inspiron 15 3520 YTC9K

Với những người dùng cần một chiếc laptop có khả năng lưu trữ và xử lý dữ liệu mạnh mẽ thì Dell Inspiron 15 3520 YTC9K thực sự là một lựa chọn lý tưởng không nên bỏ qua. Nó không chỉ đáp ứng nhu cầu hiện tại mà còn đủ sức đối phó với các yêu cầu tăng cao trong tương lai.

Tạo hình gọn nhẹ, hiện đại, phù hợp với học sinh và nhân viên văn phòng
Một trong những ưu điểm của laptop Dell Inspiron 15 3520 YTC9K cũng được đánh giá cao là thiết kế gọn nhẹ và hiện đại, khá lý tưởng cho học sinh và nhân viên văn phòng. Cụ thể, máy sở hữu trọng lượng nhẹ để có thể dễ dàng mang theo mọi nơi, từ lớp học đến phòng họp, cung cấp sự linh hoạt và tiện lợi tối đa cho người dùng. 

Thiết kế laptop Dell Inspiron 15 3520 YTC9K

Thiết kế hiện đại nhưng cực kỳ gọn nhẹ này của Dell Inspiron 15 3520 YTC9K không chỉ đẹp mắt mà còn phù hợp với môi trường học đường và công sở, nơi yêu cầu về sự chuyên nghiệp và tinh tế. Máy chính là sự kết hợp xuất sắc giữa phong cách và hiệu suất, phục vụ mọi nhu cầu từ học tập đến công việc mà các bạn học sinh, sinh viên và nhân viên văn phòng không nên bỏ lỡ đâu nhé!

Hiển thị sắc nét, cung cấp trải nghiệm hình ảnh mượt mà, sống động
Ngoài những ưu điểm trên thì laptop Dell Inspiron 15 3520 YTC9K còn sở hữu màn hình 15.6 inch Full HD, cung cấp hình ảnh sắc nét và màu sắc sống động trong từng chi tiết. Công nghệ chống chói giúp giảm thiểu ánh sáng phản chiếu, tạo điều kiện xem tốt nhất ngay cả trong điều kiện ánh sáng mạnh. 

Màn hình laptop Dell Inspiron 15 3520 YTC9K

Với tần số quét cùng độ phủ màu NTSC 45%, máy mang lại trải nghiệm hình ảnh mượt mà, đặc biệt thích hợp cho việc xem phim, chơi game hay làm việc đòi hỏi độ chính xác cao về màu sắc. Thông qua những ưu điểm trên này, Dell Inspiron 15 3520 YTC9K được đánh giá là sẽ làm hài lòng ngay cả người dùng khó tính với chất lượng hình ảnh ấn tượng của mình.

Dung lượng pin lớn và đa dạng các cổng kết nối hiện đại
Dell Inspiron 15 3520 YTC9K không chỉ nổi bật với hiệu suất và thiết kế, mà còn ấn tượng với dung lượng pin lớn và đa dạng các cổng kết nối. Pin của máy có thể kéo dài từ 41 Wh giúp đáp ứng nhu cầu sử dụng liên tục trong nhiều giờ. 

Pin laptop Dell Inspiron 15 3520 YTC9K

Ngoài ra, với sự đa dạng của các cổng kết nối như USB 3.2, USB 2.0, HDMI và cổng thẻ SD, Dell Inspiron 15 3520 YTC9K còn cung cấp khả năng kết nối linh hoạt. Ưu điểm này của máy hỗ trợ người dùng tốt trong mọi tình huống cần sự kết nối giữa các thiết bị trong cả công việc lẫn học tập và giải trí.

Mua ngay laptop Dell Inspiron 15 3520 YTC9K giá tốt tại CellphoneS
Bạn đang băn khoăn khi chưa biết nên chọn mua laptop Dell Inspiron 15 3520 YTC9K chính hãng, giá rẻ? Nếu vậy thì điểm đến lý tưởng mà bạn rất nên ghé qua là cửa hàng công nghệ CellphoneS. Tại đây, bạn sẽ được tận hưởng chương trình thu cũ đổi mới hấp dẫn, ưu đãi trả góp 3 không lãi suất cùng những ưu đãi đặc biệt dành cho sinh viên và học sinh của cửa hàng. ',17.0,78,'Laptop Dell Inspiron 15 3520 YTC9K','a7c785ed-53be-49be-b8b9-14b9fad5082f'::uuid,10390000,12590000),
	 ('PRODUCT-53','2024-05-31 00:04:41.38','huydang2132','2024-12-21 16:17:06.085899','huydang2132',false,'Macbook Air M1 2020 - Sang trọng, tinh tế, hiệu năng khủng
Macbook Air M1 là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế cùng với đó là giá thành phải chăng nên MacBook Air đã thu hút được đông đảo người dùng yêu thích và lựa chọn. Đây cũng là một trong những phiên bản Macbook Air mới nhất mà khách hàng không thể bỏ qua khi đến với CellphoneS. Dưới đây là chi tiết về thiết kế, cấu hình của máy.

Thiết kế tinh tế, chất liệu nhôm bền bỉ
Macbook Air 2020 M1 mới vẫn luôn tuân thủ triết lý thiết kế với những đường nét đơn nhưng vô cùng sang trọng. Máy có độ mỏng nhẹ chỉ 1,29kg và các cạnh tràn viền khiến thiết bị trở nên đẹp hơn và cao cấp hơn.

Thiết kế tinh tế, chất liệu nhôm bền bỉ

Vỏ nhôm bên ngoài mang đến sự bền bỉ vượt trội theo thời gian. Các cổng vẫn được thiết kế tương tự như phiên bản trước đó được ra mắt hồi tháng 3 năm 2020.

>>> Tìm hiểu thêm: Macbook Air 2022 thiết kế mỏng nhẹ vô cùng ấn tượng

Màn hình Retina 13.3 inch tráng gương
MacBook Air M1 256GB 2020 được trang bị màn hình Retina IPS 13.3 inch mang đến nhiều màu sắc hơn lên đến 48% so với những thế hệ trước đó. Bên cạnh đó, màn hình tráng gương tràn viền khiến viền giúp mỏng hơn 50% so với trước đây.

Màn hình Retina 13.3 inch tráng gương

Với độ phân giải 2560 x 1600 và tỉ lệ khung hình 16:10 với 227 ppi giúp hình ảnh trở nên rõ nét và sống động hơn bao giờ hết. Ngoài ra, công nghệ True Tone trên máy tự động điều chỉnh cân bằng trắng giúp phù hợp với nhiệt độ màu của ánh sáng xung quanh và mang đến không gian màu rộng hơn 25% so với sRGB.

Chip M1, hiệu năng cực đỉnh
Điểm nhấn của MacBook Air 13 inch phiên bản 256GB 2020 chính là con chip M1. CPU của chip M1 sẽ có 8 nhân, bao gồm 4 nhân hiệu suất cao và 4 nhân hiệu suất thấp mang đến sức mạnh vượt trội cho thiết bị rất. Sức mạnh trên M1 256GB hơn 98% so với các laptop Windows và hiệu năng vượt trội hơn so với các phiên bản Air sử dụng chip Intel.

Chip M1, hiệu năng cực đỉnh

RAM 8GB và card đồ họa VGA 7-core GPU giúp máy có thể xử lý nhanh chóng các tác vụ hằng ngày. Ngoài ra với việc trang bị ổ cứng SSD dung lượng 256GB sẽ cho người dùng tốc độ đọc, sao chép, ghi cực nhanh so với ổ HDD thông thường.

Bàn phím Magic Keyboard, Touch ID tiện lợi
Macbook Air M1 2020 được trang bị bàn phím Magic Keyboard trên cơ chế cắt chéo với bước phím chỉ 1mm. Máy có phím Esc vật lý đồng thời cụm phím mũi tên được bố trí theo kiểu chữ "T" đảo ngược. Với thiết kế này mang lại cho người dùng trải nghiệm đánh máy chính xác, êm ái và vô cùng thoải mái.

Bàn phím Magic Keyboard, Touch ID tiện lợi

Touch ID được tích hợp vào MacBook Air mang đến độ bảo mật cao, an toàn tuyệt đối. Chỉ cần đặt ngón tay vào cảm biến Touch ID sẽ giúp máy tính MacBook Air mở khóa dễ dàng. Sử dụng vân tay để truy cập vào các tài liệu, ghi chú đồng thời thiết lập hệ thống đã khóa.

Bên cạnh đó,bạn cũng có thể sử dụng Apple Pay để thanh toán an toàn và tiện dụng khi mua sắm trực tuyến. Các thao tác nhập thông tin giao hàng hay hóa đơn, hay các chi tiết thẻ của bạn sẽ được bảo mật tuyệt đối.

Thunderbolt 3 giúp kết nối dễ dàng, thời lượng pin ấn tượng
MacBook Air M1 256GB 2020 kết nối dễ dàng với các thiết bị bằng Thunderbolt. Đây là giao diện phần cứng được tận dụng cổng USB Type-C thuận nghịch mang đến đôi tốc độ gấp đôi so với người tiền nhiệm. Cổng còn hỗ trợ USB4, cho phép kết nối với nhiều thiết bị ngoại vi hơn, kể cả màn hình Apple Pro Display XDR có độ phân giải cao nhất là 6K.

Thunderbolt 3 giúp kết nối dễ dàng, thời lượng pin ấn tượng

Do sử dụng chip M1 rất ít tỏa nhiệt, nên máy rất tiết kiệm điện năng mang lại khả năng tối ưu pin và thời gian sử dụng. Bạn có thể thoải mái lướt web trong vòng 15 tiếng và 18 tiếng xem video mà không lo hết pin.',30.0,156,'Apple MacBook Air M1 256GB 2020 I Chính hãng Apple Việt Nam','a7c785ed-53be-49be-b8b9-14b9fad5082f'::uuid,16090000,22990000),
	 ('PRODUCT-54','2024-05-31 00:01:12.084','huydang2132','2024-12-21 16:17:47.028701','huydang2132',false,'Sạc Anker PowerPort III Nano PD 20W A2633 - Công nghệ sạc nhanh với công xuất 20W mạnh mẽ
Bạn là người thường xuyên sử dụng các thiết bị điện tử cả ngày dài. Vấn đề mà bạn đang gặp phải là tình trạng hay hết pin nhưng khi sạc thời gian rất lâu. Vì vậy hàng sản xuất Anker đã cho ra đời sản phẩm sạc Anker PowerPort III Nano PD 20W A2633 phù hợp nhu cầu của bạn.

Thiết kế thời trang, trọng lượng nhẹ
Củ sạc nhanh Anker PowerPort III Nano PD 20W A2633 được thiết kế với hình dáng hình lục giác đầy thời trang và độc đáo. Cùng với các góc được bo tròn đầy tinh tế mang lại sự đẹp mắt.

Thiết kế thời trang, trọng lượng nhẹ

Sạc Anker PowerPort III Nano PD 20W A2633 còn có một ưu điểm nổi bật là trọng lượng rất nhẹ. Tương đương với trọng lượng của một cục pin AA chỉ với 106 gam mang lại sự tiện lợi cho người sử dụng.

Kích thước nhỏ gọn, thuận tiện mang đi bất cứ đâu
Giờ đây người sử dụng đã có thể được sở hữu một adapter với kích thước 1.87x1.62x0.87 inch nhỏ gọn phù hợp cho mọi nhu cầu sử dụng.

Người dùng có thể thoải mái sạc mà không cần phải lo ngại củ sạc quá to gây bất tiện trên ổ cắm vì chiếm quá nhiều diện tích.

Kích thước nhỏ gọn, thuận tiện mang đi bất cứ đâu

Đến với sạc Anker PowerPort III Nano PD 20W A2633 người dùng có thể dễ dàng mang theo bất cứ đâu. Giúp người sử dụng có thể để ở bất kỳ vị trí nào trong balo hay túi xách mà không bị chiếm nhiều không gian.

Công suất đầu ra 20W, công nghệ sạc nhanh tối ưu
Sạc Anker PowerPort III Nano PD 20W A2633 trắng được nhà sản xuất trang bị một công suất đầu ra lớn hơn với các củ sạc hiện nay lên đến 20W mang lại khả năng sạc nhanh hơn cho người dùng khi sạc thiết bị.

Công suất đầu ra 20W, công nghệ sạc nhanh tối ưu

Không những vậy củ sạc còn được trang bị khả năng sạc nhanh chóng kèm với độ ổn định gần như tuyệt đối, duy trì độ ổn định luôn xuyên suốt khi sạc.

Đặc biệt củ sạc Anker Nano này rất phù hợp với chuẩn điện áp đầu vào của iPhone 12 cung cấp đúng và phù hợp lượng điện năng khi sạc. Còn ở iPhone 11 có thể sạc được 53% chỉ trong vòng 30 phút đồng hồ rất nhanh.

Tương thích với nhiều thiết bị, bảo vệ an toàn tuyệt đối
Sạc adapter Anker PowerPort III Nano PD 20W A2633 trắng với một khả năng rất tiện lợi chính là có thể tương thích với nhiều dòng máy đến từ nhiều hãng sản xuất trên thị trường hiện nay như: iPhone, iPad, Samsung, Xiaomi, …

Tương thích với nhiều thiết bị, bảo vệ an toàn tuyệt đối

Người sử dụng chỉ cần trang bị một dây cáp phù hợp cho dòng thiết bị mình đang dùng. Kết nối củ sạc cùng với điện thoại bằng cáp sạc là đã có thể tiến hành sạc nhanh cho thiết bị có hỗ trợ sạc nhanh của mình.

Củ sạc Anker PowerPort III Nano PD 20W A2633 trắng được trang bị hệ thống an toàn MultiProtect cùng công nghệ kiểm soát nhiệt độ. Vì thế người sử dụng có thể hoàn toàn yên tâm về mức độ an toàn khi dùng.

Mua sạc Anker PowerPort III Nano PD 20W A2633 chính hãng, giá rẻ tại CellphoneS
Sạc Anker PowerPort III Nano PD 20W A2633 trắng với thiết kế nhỏ gọn, kèm theo đó là công suất rất cao, nhiều công nghệ điện áp an toàn. Đây sẽ là một sản phẩm phù hợp cho mọi thiết bị của bạn.

Còn ngần ngại gì mà không nhanh tay sở hữu cho mình củ sạc Anker PowerPort III Nano PD 20W A2633 trắng với nhiều ưu điểm như vậy. Hãy đến ngay công ty để mua ngay và có thể trải nghiệm ngay nhé.',41.0,78,'Củ sạc Anker Powerport III Nano 20W A2633','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,220000.0,370000.0),
	 ('PRODUCT-55','2024-05-30 23:59:33.971','huydang2132','2024-12-21 16:18:00.377224','huydang2132',false,'Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini - Công suất ổn định
Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini có ngoại hình tổng thể đúng như tên gọi, với kích thước rất nhỏ gọn, đem lại sự linh hoạt trong quá trình sử dụng hằng ngày. Nếu bạn quan tâm tới sản phẩm sạc nhanh này, thì hãy tham khảo phần nội dung phía dưới đây nhé.

Thiết kế nhỏ gọn
Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini được hoàn thiện rất liền mạch. Củ sạc với các góc cạnh bo tròn mềm mại, mang đến cảm giác cầm nắm vừa vặn, không bị cấn tay. Bạn có thể để sản phẩm vào trong túi xách, balo không phải lo tốn diện tích, bởi thiết kế cực kỳ thon gọn. 

Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini 

Nhà sản xuất làm phần chân cắm từ chất liệu cao cấp, độ bền bỉ cao, khi rơi rớt không xảy ra hiện tượng méo, đảm bảo sử dụng lâu dài. 

Công suất ổn định 
Củ sạc nhanh Ugreen Type C PD CD241 Mini hỗ trợ công suất 20W, cung cấp năng lượng cho iPhone 13 trong thời gian ngắn, tối ưu thời gian đáng kể cho người sử dụng. 

Củ sạc nhanh Ugreen Type C PD 20W CD241 Mini 

Sản phẩm tương thích với nhiều dòng điện thoại, tablet khác nhau, trang bị chức năng tự động điều chỉnh nguồn điện phù hợp với từng thiết bị, đảm bảo đường truyền ổn định, không cháy nổ.

Mua ngay củ sạc nhanh Ugreen Type C PD 20W CD241 Mini chính hãng tại CellphoneS
Như vậy, nếu bạn muốn cung cấp năng lượng cho smartphone một cách nhanh chóng, hiệu quả, đảm bảo độ an toàn cao thì nên mua ngay củ sạc nhanh Ugreen Type C PD 20W CD241 Mini tại cửa hàng CellphoneS để nhận được giá thành phải chăng nhất nhé.',17.0,145,'Củ sạc Ugreen Type C PD 20W Mini CD241','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,240000.0,290000.0),
	 ('PRODUCT-56','2024-12-21 17:01:11.614898','huydang2132','2024-12-21 17:01:20.975391','huydang2132',false,'Với cấu hình mạnh mẽ trong tầm giá và hệ điều hành Android 14 mới nhất, Masstel Tab 11 Pro 4G nổi bật như một lựa chọn lý tưởng trong phân khúc tầm trung. Máy sở hữu viên pin lớn 8.000 mAh, mang đến thời gian sử dụng ấn tượng. Màn hình FHD rộng rãi không chỉ hỗ trợ tốt cho các nhu cầu giải trí, mà còn đáp ứng hoàn hảo cho việc học tập và họp trực tuyến.

Thị trường máy tính bảng ngày càng phát triển với nhiều sự lựa chọn đa dạng cho người dùng. Tuy nhiên, để tìm ra một thiết bị có hiệu năng vượt trội, thời lượng pin dài, cùng hệ điều hành cập nhật mà vẫn giữ mức giá phải chăng không phải là điều dễ dàng. Masstel Tab 11 Pro 4G chính là một trong số ít những sản phẩm như vậy, mang đến cho người dùng trải nghiệm toàn diện từ công việc, học tập cho đến giải trí. Với cấu hình tốt, màn hình rộng, và pin "khủng", đây là một trong những sản phẩm đáng cân nhắc trong phân khúc máy tính bảng tầm trung giá rẻ.

Thiết kế sang trọng và tối giản, dễ dàng di chuyển

Masstel Tab 11 Pro 4G sở hữu thiết kế mỏng nhẹ, tinh tế với độ dày chỉ 7.5mm và trọng lượng 536 gram. Máy có tính di động cao, dễ dàng bỏ vào balo hoặc túi xách và mang theo bên mình mà không gây bất tiện. Độ mỏng vừa phải của máy không chỉ giúp bạn dễ dàng cầm nắm, sử dụng liên tục trong nhiều giờ liền mà còn làm tăng tính thẩm mỹ.
Bên cạnh đó, Masstel đã khéo léo lựa chọn khung kim loại cứng cáp, giúp tăng độ bền cho máy mà không làm tăng trọng lượng đáng kể. Thiết kế này mang đến cảm giác chắc chắn khi sử dụng và vẻ ngoài sang trọng, phù hợp với nhiều đối tượng người dùng, từ học sinh, sinh viên đến người đi làm.
Phần mặt lưng của máy được thiết kế đơn giản nhưng vẫn giữ được nét tinh tế. Camera sau được bố trí trong một khung chữ nhật nhỏ, kết hợp cùng đèn LED Flash ở góc máy, tạo nên sự cân đối và hài hòa. Logo thương hiệu Masstel được in nổi bật ở giữa mặt lưng, làm tăng thêm tính nhận diện cho sản phẩm.

Màn hình FHD ấn tượng – Trải nghiệm thị giác tuyệt vời

Một trong những yếu tố quan trọng nhất với người dùng máy tính bảng chính là màn hình, và Masstel Tab 11 Pro 4G chắc chắn không làm bạn thất vọng. Máy được trang bị màn hình 11 inch với độ phân giải chuẩn FHD (1920 x 1200 Pixels), mang lại khả năng hiển thị hình ảnh sắc nét, sống động. Công nghệ tấm nền IPS không chỉ giúp tăng cường độ sáng, cho phép bạn sử dụng máy trong nhiều điều kiện ánh sáng khác nhau mà còn mang đến góc nhìn rộng, lên đến 178 độ.
Màn hình có độ phân giải cao là một điểm mạnh khi bạn sử dụng thiết bị để xem phim, chơi game hoặc tham gia các cuộc họp và lớp học trực tuyến. Hình ảnh được tái hiện sống động với màu sắc rực rỡ, mang đến trải nghiệm giải trí tuyệt vời. Bạn có thể thoải mái thưởng thức các nội dung yêu thích trong thời gian dài mà không lo bị mỏi mắt hay khó chịu.

Hiệu năng mạnh mẽ, đa nhiệm mượt mà

Ngoài thiết kế cao cấp và tinh tế, Masstel Tab 11 Pro 4G còn được trang bị cấu hình mạnh mẽ với vi xử lý 8 nhân và RAM 4GB. Đây là sự kết hợp lý tưởng để chiếc tablet này có thể xử lý tốt các tác vụ hàng ngày từ cơ bản đến nâng cao. Bạn có thể dễ dàng thực hiện các công việc như lướt web, xem phim, nghe nhạc, tham gia các cuộc họp trực tuyến hoặc thậm chí chơi những tựa game yêu thích mà không gặp phải tình trạng giật lag.
Cùng với đó, máy còn được trang bị bộ nhớ trong 128GB, cho phép bạn thoải mái lưu trữ dữ liệu, tài liệu học tập, công việc mà không lo thiếu không gian. Nếu cần thêm dung lượng lưu trữ, Masstel Tab 11 Pro 4G hỗ trợ thẻ nhớ ngoài với dung lượng lên đến 1TB. Điều này vô cùng tiện lợi cho những ai thường xuyên phải lưu trữ nhiều nội dung đa phương tiện như ảnh, video hoặc các ứng dụng lớn.

Thời lượng pin ấn tượng – Hoạt động bền bỉ suốt ngày dài

Một trong những ưu điểm nổi bật của Masstel Tab 11 Pro 4G chính là thời lượng pin "khủng". Với viên pin 8.000 mAh, sản phẩm đảm bảo đủ năng lượng để bạn có thể sử dụng suốt cả ngày mà không cần lo lắng về việc phải sạc lại. Theo nhà sản xuất, máy có thể hoạt động liên tục 10-12 giờ khi xem phim, hoặc lên đến 7 giờ khi chơi game. Đặc biệt, nếu chỉ thực hiện các tác vụ nhẹ như lướt web, đọc báo, máy có thể duy trì 24 giờ hoạt động không ngừng nghỉ.
Dung lượng pin cao đặc biệt hữu ích trong các tình huống bạn phải di chuyển nhiều hoặc không có điều kiện sạc pin thường xuyên, như trong các chuyến du lịch, công tác xa. Nhờ thời lượng pin vượt trội, bạn có thể thoải mái làm việc, giải trí mà không lo bị gián đoạn.

Cụm camera linh hoạt – Đủ dùng cho mọi nhu cầu

Mặc dù máy tính bảng không phải là thiết bị chuyên dụng cho việc chụp ảnh, nhưng Masstel Tab 11 Pro 4G vẫn được trang bị hệ thống camera chất lượng đủ để đáp ứng nhu cầu cơ bản. Camera sau có độ phân giải 13 MP, hỗ trợ các tính năng như chạm lấy nét, HDR, toàn cảnh và làm đẹp. Bạn có thể dễ dàng sử dụng máy để chụp lại những khoảnh khắc đáng nhớ hoặc quay video chuẩn HD với chế độ Time-lapse.
Bên cạnh đó, camera trước có độ phân giải 5 MP, được tích hợp các tính năng hỗ trợ gọi video chất lượng cao và học online mượt mà. Với chế độ làm đẹp và HDR, những bức ảnh selfie hoặc các cuộc gọi video của bạn sẽ trở nên sắc nét và sinh động hơn.

Android 14 – Nền tảng hiện đại với nhiều tính năng hấp dẫn

Masstel Tab 11 Pro 4G chạy trên hệ điều hành Android 14, phiên bản mới nhất từ Google. Mang đến cho người dùng trải nghiệm mượt mà hơn và cung cấp hàng loạt tính năng thông minh như trả lời tự động, bật bong bóng chat cho nhiều ứng dụng, cũng như khả năng gọi trợ lý ảo nhanh chóng.
Android 14 còn cải thiện đáng kể về tính bảo mật, giúp bảo vệ thông tin cá nhân của bạn khi sử dụng máy. Ngoài ra, tính năng quay màn hình được Google bổ sung giúp bạn dễ dàng ghi lại hoặc chia sẻ nội dung làm việc, học tập một cách nhanh chóng và tiện lợi.

Kết nối 4G tiện dụng – Luôn sẵn sàng online

Với việc hỗ trợ SIM 4G, Masstel Tab 11 Pro 4G mang đến khả năng kết nối như một chiếc điện thoại thông minh. Bạn có thể thoải mái truy cập Internet ở bất cứ đâu, thực hiện các cuộc gọi và nhắn tin mà không cần phải phụ thuộc vào kết nối Wi-Fi. Qua đó giúp máy trở nên linh hoạt và hữu ích hơn, đặc biệt là đối với những người thường xuyên di chuyển.

Tóm lại, Masstel Tab 11 Pro 4G là một trong những máy tính bảng đáng mua nhất trong phân khúc tầm trung. Sở hữu cấu hình mạnh mẽ, màn hình sắc nét, thời lượng pin dài và hệ điều hành Android 14 mới nhất, sản phẩm này không chỉ phù hợp với học sinh, sinh viên mà còn đáp ứng tốt nhu cầu của những người dùng có công việc cần xử lý đa nhiệm.

Nếu bạn đang tìm kiếm một chiếc máy tính bảng giá rẻ nhưng vẫn mang lại trải nghiệm toàn diện từ thiết kế, hiệu năng cho đến tính năng giải trí, Masstel Tab 11 Pro 4G chắc chắn là một sự lựa chọn không thể bỏ qua.

',11.0,359,'Masstel Tab 11 Pro 4G 4GB 128GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,3990000.0,4490000.0),
	 ('PRODUCT-57','2024-12-21 16:57:42.432562','huydang2132','2024-12-21 18:01:02.983439','huydang2132',false,'Redmi Pad SE 8.7 sở hữu thiết kế gọn nhẹ nhưng vẫn đáp ứng được sức mạnh mà người dùng yêu cầu. Màn hình 8.7 inch này còn mang đến trải nghiệm liền mạch và an toàn cho mắt. Hãy để thiết bị cùng bạn chinh phục mọi thử thách, công việc mỗi ngày.

Rạp chiếu phim mini trong tay bạn

Redmi Pad SE 8.7 có màn hình LCD 8,7 inch lớn với hiệu suất hiển thị cao sẽ giúp tối ưu hóa màu sắc và độ sáng, từ đó cung cấp hình ảnh sống động như thật. Chiếc tablet giá rẻ này với thiết kế gọn nhẹ sẽ giúp bạn thao tác dễ dàng bằng một tay và luôn thoải mái, thuận tiện trong khi di chuyển.

Tablet mới nhà Xiaomi sở hữu hình ảnh mượt hơn và giảm độ nhòe chuyển động nhờ trang bị tần số quét màn hình 90Hz, mang đến cho bạn trải nghiệm trơn tru với mỗi lần vuốt, chạm.

Sử dụng rõ nét ngoài trời, đạt chứng nhận TÜV Rheinland

Với Redmi Pad SE 8.7, bạn có thể dễ dàng sử dụng ở mọi điều kiện khác nhau, điều kiện thông thường thiết bị sẽ có độ sáng tối đa 500 nit trong khi độ sáng màn hình có thể mở rộng đạt đến 600 nit ở chế độ ngoài trời, cho phép bạn thưởng thức nội dung yêu thích ngay cả dưới ánh nắng gay gắt khi đang di chuyển ngoài đường.

Với Chứng nhận mức ánh sáng xanh thấp và Chứng nhận không nhấp nháy của TÜV Rheinland cùng các tính năng điều chỉnh cường độ sáng DC, tự động giảm ánh sáng xanh bảo vệ mắt cùng công nghệ màn hình giấy điện tử, Redmi Pad SE sẽ giúp bạn chăm sóc đôi mắt khi sử dụng thiết bị và đem lại sự an tâm, thoải mái khi sử dụng trong thời gian dài.

Trải nghiệm hệ thống âm thanh chất lượng

Không chỉ sở hữu màn hình ấn tượng, Redmi Pad SE còn trang bị hệ thống âm thanh có loa âm thanh nổi cân bằng kép hỗ trợ Dolby Atmos, mang đến trải nghiệm âm thanh phong phú và sống động. Bạn có thể đắm chìm vào không gian giải trí tuyệt vời của riêng mình với chiếc Redmi Pad SE 8.7 trên tay.

Thời lượng pin vượt ngoài mong đợi

Là chiếc tablet giá rẻ nhưng Redmi Pad SE vẫn biết cách tạo nên sự khác biệt khi cung cấp thời lượng sử dụng lên đến hơn 2 ngày cho một lần sạc. Viên pin 6650mAh tạo nên 25.2 giờ xem video. 163.8 giờ phát nhạc hoặc 34.2 giờ đọc sách, giúp bạn sử dụng liền mạch mà không bị gián đoạn.

Sạc nhanh 18W sẽ giúp bạn nạp đầy năng lượng trong vòng 140 phút và sử dụng cho 2 ngày. Việc trang bị sạc nhanh 18W là hoàn toàn hợp lý bởi thiết bị được định hình trong phân khúc giá rẻ, người dùng có thể tận dụng khoảng thời gian rảnh 2 ngày một lần để nạp đầy năng lượng.

Hiệu năng ổn định, trơn tru

Helio G85 là “trái tim” của Redmi Pad SE 8.7, cung cấp hiệu năng ổn định với lõi 8 mạnh mẽ có xung nhịp tối đa 2GHz và hỗ trợ RAM lên đến 6GB. Thiết bị đem đến hình ảnh mượt mà, vận hành liền mạch và thời gian hệ thống phản hồi nhanh chóng, từ đó đảm bảo hiệu năng vượt trội.

Với bộ nhớ trong lên đến 128GB và bộ nhớ bổ sung tới 2TB thông qua việc hỗ trợ thẻ MicroSD, Redmi Pad SE cho bạn không gian rộng rãi để lưu trữ nhiều nội dung giải trí và dữ liệu cá nhân hơn. Hàng nghìn hình ảnh, video và hàng chục ứng dụng có thể được tải về mà không gặp bất kỳ trở ngại nào.

Phù hợp cho nhu cầu gọi video

Redmi Pad SE tích hợp camera sau 8MP với ống kính có khẩu độ lớn F/2.0, đảm bảo chất lượng video rõ ràng, sáng tỏ dù ở trong nhà hay ngoài trời. Trong khi đó, camera selfie 5MP cũng giúp bạn dễ dàng trò chuyện video với bạn bè cũng như tham gia lớp học và cuộc họp trực tuyến.

Hơn nữa, bạn có thể sử dụng tai nghe có dây và các tùy chọn khác với thiết bị để đảm bảo không gian riêng tư thông qua cổng 3.5mm được trang bị.

Màn hình lớn nhưng vẫn duy trì được thiết kế mỏng nhẹ

Với độ dày chỉ 8.8mm và trọng lượng 373 gram, Redmi Pad SE tự tin với độ di động của mình khi có thể đồng hành cùng bạn đi mọi nơi và nằm gọn trên tay. Dù sử dụng liên tục thời gian dài, trọng lượng nhẹ cũng giúp bạn dễ chịu hơn thay vì phải dùng các giá đỡ, chân đế.

Xiaomi mang đến 3 phiên bản màu phong cách cho Redmi Pad SE, mỗi màu thể hiện nét riêng và phù hợp với xu thế ngày nay. Xanh Thiên Thanh nhẹ nhàng, quyến rũ, Xám Khoáng Thạch huyền bí, đơn giản và Xanh Cực Quang trendy, trẻ trung - tất cả hứa hẹn sẽ chinh phục người dùng dù khó tính nhất. 

',32.0,249,'Xiaomi Redmi Pad SE 8.7 WiFi 6GB 128GB ','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,3190000.0,4690000.0),
	 ('PRODUCT-58','2024-12-07 16:57:02.046889','huydang2132','2024-12-21 15:57:33.815048','huydang2132',false,'Pin sạc dự phòng 20000mAh QC 3.0/PD 22.5W tích hợp USB-C và Lightning RPP-603 Remax là một phụ kiện đa năng, có thể tương thích rộng rãi và cung cấp năng lượng đồng thời cho nhiều thiết bị khác nhau. Với trọng lượng nhẹ, bạn có thể mang theo pin sạc này bên mình và sử dụng ở bất cứ đâu, đặc biệt là trong những chuyến du lịch hay công tác dài ngày. Đây chắc chắn là giải pháp tuyệt vời cho những ai đang tìm kiếm một phụ kiện sạc pin di động mạnh mẽ và tiện dụng.

Thiết kế cá tính và hiện đại, được trang bị màn hình hiển thị

Pin sạc dự phòng Remax RPP-603 được thiết kế với kiểu dáng thon gọn, trọng lượng khoảng 450 gam và kích thước là 67.6 x 146.5 x 32.4 mm. Chính vì vậy, bạn có thể dễ dàng cất trữ phụ kiện này trong balo hay túi xách, thuận tiện mang theo và sử dụng ở bất cứ đâu.
Remax RPP-603 có vỏ ngoài làm từ chất liệu nhựa cao cấp, không chỉ đảm bảo sự bền bỉ mà còn đem đến vẻ ngoài cá tính và hiện đại. Các góc được bo tròn vuông vức, cho phép người dùng dễ dàng cầm nắm một cách thoải mái mà không gây cảm giác cấn tay.
Đặc biệt, mặt trước của pin sạc dự phòng được trang bị màn hình hiển thị phần trăm pin, giúp người dùng có thể dễ dàng quan sát và quản lý thời gian sạc pin. Những cổng kết nối cũng được bố trí hợp lý tại các cạnh, đảm bảo sự tiện lợi nhất khi sạc.

Dung lượng 20000mAh với tuổi thọ trung bình 300-500 lần sạc

Với dung lượng lớn lên đến 20000mAh, pin sạc dự phòng Remax RPP-603 có tuổi thọ sạc từ 300-500 lần cho các thiết bị di động. Cụ thể, dung lượng này có thể sạc đầy một chiếc smartphone từ 4-6 lần, một chiếc tablet từ 2-3 lần (tùy thuộc vào dung lượng pin của từng thiết bị).
Điều này đặc biệt hữu ích cho những chuyến đi xa hoặc cắm trại, nơi mà không có sẵn nguồn điện trực tiếp. Với Remax RPP-603, bạn sẽ không còn lo lắng về việc hết pin giữa chừng, đảm bảo các thiết bị luôn sẵn sàng hoạt động.

Sạc đồng thời nhiều thiết bị với 3 cổng ra USB, USB-C và Lightning

Remax RPP-603 được trang bị 2 cổng vào (input): USB-C và Lightning, cho phép sạc lại pin nhanh chóng và tiện lợi bằng nhiều loại cáp sạc khác nhau. Bên cạnh đó, phụ kiện cũng hỗ trợ 3 cổng ra (output): USB, USB-C và Lightning, giúp bạn sạc đồng thời nhiều thiết bị. Do đó, pin sạc dự phòng này rất tiện lợi khi bạn cần sạc cùng lúc điện thoại, tablet và các thiết bị khác mà không cần phải mang theo nhiều pin sạc dự phòng.

Hỗ trợ sạc nhanh Quick Charge 3.0 và Power Delivery 22.5W

Một trong những điểm nổi bật của pin sạc dự phòng Remax RPP-603 chính là khả năng hỗ trợ sạc nhanh với công nghệ Quick Charge (QC) 3.0 và Power Delivery (PD) 22.5W. Công nghệ QC 3.0 giúp việc sạc nhanh hơn gấp 4 lần so với các pin sạc thông thường, tiết kiệm thời gian đáng kể cho người dùng.
Trong khi đó, công nghệ PD 22.5W cung cấp dòng điện ổn định và mạnh mẽ, đảm bảo sạc nhanh và an toàn cho các thiết bị hỗ trợ PD, điển hình là các dòng smartphone và tablet mới nhất. Nhờ các công nghệ sạc nhanh này, Remax RPP-603 không chỉ giúp tiết kiệm thời gian mà còn đảm bảo các thiết bị của bạn luôn có đủ năng lượng để hoạt động suốt cả ngày dài.

Khả năng tương thích rộng rãi với nhiều thiết bị

Pin sạc dự phòng Remax RPP-603 có khả năng tương thích rộng rãi với nhiều thiết bị khác nhau. Phụ kiện này hỗ trợ sạc các thiết bị sử dụng cổng USB, USB-C và Lightning, bao gồm các dòng smartphone của một số thương hiệu nổi tiếng như iPhone, Samsung, Huawei, Xiaomi và các dòng tablet như iPad,...
Bên cạnh đó, pin sạc dự phòng cũng tương thích với các thiết bị điện tử khác như máy ảnh, loa Bluetooth, tai nghe không dây,... Sự đa dạng trong khả năng tương thích của Remax RPP-603 giúp người dùng dễ dàng sạc pin cho mọi thiết bị, mọi lúc, mọi nơi.

',20.0,425,'Pin sạc dự phòng 20000mAh QC 3.0/PD 22.5W tích hợp USB-C và Lightning RPP-603 Remax','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,799000.0,999000.0),
	 ('PRODUCT-59','2024-12-22 22:47:51.515451','huydang2132','2024-12-22 22:47:51.515451','huydang2132',false,'Thông tin hàng hóa
+ Model: Huawei Watch Fit 3
+ Xuất xứ: Trung Quốc
+ Thời điểm ra mắt: 05/2024
+ Thời gian bảo hành: 12 tháng

Thiết kế & Trọng lượng
+ Kích thước: 43.2 × 36.3 × 9.9 mm
+ Trọng lượng sản phẩ: 26 g
+ Chống nước: 5 ATM (Đi tắm, Đi bơi) Độ sâu 50m
+ Đường kính mặt đồng hồ: 43 mm
+ Chất liệu: Viền máy: Hợp kim nhôm; Dây: Cao su
+ Kiểu dáng mặt đồng hồ: Mặt đồng hồ vuông

Thông số cơ bản
+ Cổng sạc: Nam châm
+ Thời gian sử dụng pin: 10 ngày Chế độ bình thường
+ Ngôn ngữ: Đa ngôn ngữ
+ Hệ điều hành tương thích: Android, iOS

Tính năng và tiện ích
+ Tính năng: Tính lượng Calories tiêu thụ; Theo dõi chất lượng giấc ngủ; Phân tích rối loạn nhịp tim; Sức khỏe phụ nữ
+ Hỗ trợ môn thể thao: Chạy bộ, Đạp xe, Bơi lội

Màn hình
+ Kích thước màn hình: 1.82 inch
+ Công nghệ màn hình: AMOLED
+ Độ phân giải: 480 x 408 Pixels

Giao tiếp và kết nối
+ GPS: GPS
+ Bluetooth: v5.2

Cảm biến
+ Cảm biến: Cảm biến gia tốc; Con quay hồi chuyển;  Cảm biến nhiệt độ; Cảm biến nhịp tim quang học; Cảm biến ánh sáng

Hệ điều hành
+ OS: HarmonyOS

',13.0,125,'Huawei Watch Fit 3','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,2590000.0,2990000.0),
	 ('PRODUCT-60','2024-12-10 21:30:04.277007','huydang2132','2024-12-21 15:51:36.446169','huydang2132',false,'Ốp lưng Spigen Crystal Slot Crystal Clear là sự kết hợp hoàn hảo giữa thiết kế tinh tế, khả năng bảo vệ ưu việt và các tính năng tiện lợi như khe đựng thẻ và tương thích sạc không dây. Đây chắc chắn là một trong những lựa chọn hàng đầu cho những người đang tìm kiếm một ốp lưng đa năng và thời trang cho iPhone 15 Pro Max của mình.

Giữ nguyên vẻ đẹp cho iPhone 15 Pro Max

Ốp lưng Spigen Crystal Slot Crystal Clear cho iPhone 15 Pro Max không chỉ đơn thuần là một vật dụng bảo vệ điện thoại, nó còn là một phần mở rộng của phong cách và tính cách của bạn.
Được làm từ chất liệu TPU mềm dẻo cao cấp, ốp lưng này không chỉ có khả năng bảo vệ iPhone của bạn khỏi các tác động bên ngoài như va đập, trầy xước hay thậm chí là các tác động từ môi trường như nước và bụi, mà còn giữ nguyên vẻ đẹp tự nhiên và độc đáo của chiếc iPhone 15 Pro Max.

Thiết kế trong suốt tuyệt đối của ốp lưng giúp tôn lên vẻ đẹp nguyên bản của iPhone 15 Pro Max, cho phép bạn khoe màu sắc và thiết kế độc đáo của máy mà không cần phải che khuất bất cứ điều gì. Điều này đặc biệt quan trọng đối với những người yêu thích sự tinh tế và muốn giữ nguyên vẻ đẹp của chiếc điện thoại của mình.

Chống sốc vượt trội

Khả năng chống sốc của ốp lưng Spigen Crystal Slot Crystal Clear cho iPhone 15 Pro Max không chỉ xuất phát từ chất liệu TPU mềm dẻo cao cấp, mà còn từ sự tinh tế trong thiết kế. Mỗi chi tiết, từ viền bảo vệ, nút bấm đến các lỗ loa và cổng kết nối, đều được nhà sản xuất thiết kế với độ chính xác cao, tạo nên sự vừa vặn hoàn hảo với điện thoại. Điều này không chỉ giúp tạo cảm giác cầm nắm chắc chắn và thoải mái, mà còn đóng vai trò quan trọng trong việc tăng cường khả năng chống sốc cho điện thoại.
Khi điện thoại của bạn bị rơi, lực tác động lên máy sẽ được phân tán đều qua nhiều lớp của ốp lưng, giảm thiểu rủi ro hỏng hóc và trầy xước. Đặc biệt, chất liệu TPU cao cấp của ốp lưng Spigen còn có khả năng chống biến dạng, giữ nguyên hình dáng và tính năng bảo vệ của nó ngay cả sau thời gian sử dụng lâu dài.

Bảo vệ tốt hơn cho camera

Thiết kế viền TPU cao hơn camera không chỉ là một yếu tố thẩm mỹ, mà còn là một chi tiết thiết kế thông minh, giúp bảo vệ camera của iPhone 15 Pro Max khỏi các tác động bên ngoài. Khi bạn đặt điện thoại xuống một bề mặt, viền cao này sẽ ngăn camera không tiếp xúc trực tiếp với bề mặt đó, giảm thiểu nguy cơ trầy xước cho camera.
Các nút bấm của ốp lưng cũng được thiết kế với sự chính xác tuyệt đối, tạo nên cảm giác bấm nhạy và thoải mái. Không còn tình trạng phải bấm mạnh hay nút bấm bị kẹt, mỗi thao tác trên iPhone 15 Pro Max sẽ đều trở nên mượt mà và dễ dàng. Điều này không chỉ giúp cải thiện trải nghiệm người dùng, mà còn giảm thiểu nguy cơ hỏng nút bấm, một vấn đề thường gặp phải ở các ốp lưng kém chất lượng.

Tích hợp khe đựng thẻ tiện lợi

Khe đựng thẻ ở mặt lưng của ốp lưng không chỉ là một tiện ích nhỏ, mà còn là một giải pháp thông minh cho nhu cầu ngày càng đa dạng của người dùng. Với khả năng đựng được tới hai thẻ, bạn có thể dễ dàng mang theo thẻ ATM, thẻ nhân viên, thẻ thư viện hoặc thậm chí là thẻ tín dụng mà không cần phải mở ví. Điều này đặc biệt hữu ích trong các tình huống như khi bạn đang tập thể dục, đi chạy bộ hoặc thậm chí là khi bạn chỉ muốn ra ngoài với một chiếc điện thoại duy nhất. Ngoài ra, khe đựng thẻ còn được thiết kế sao cho nó không làm ảnh hưởng đến thiết kế mỏng nhẹ và trong suốt của ốp lưng.

Tương thích sạc không dây

Tính năng tương thích với sạc không dây của ốp lưng Spigen Crystal Slot Crystal Clear là một bước tiến quan trọng trong việc tối ưu hóa trải nghiệm người dùng. Không cần phải tháo ốp lưng ra, bạn vẫn có thể đặt iPhone 15 Pro Max của mình lên bất kỳ đế sạc không dây nào và bắt đầu quá trình sạc một cách dễ dàng.
Điều này không chỉ giúp tiết kiệm thời gian và nâng cao tính tiện lợi, mà còn giảm thiểu rủi ro trầy xước hoặc hỏng hóc có thể xảy ra khi tháo và lắp ốp lưng nhiều lần.


',50.0,195,'Ốp lưng iPhone 15 ProMax Spigen silicon chống sốc quân đội, chống ố vàng, có khe đựng thẻ trong suốt','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,249000.0,499000.0);
INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-61','2024-12-07 16:49:57.520115','huydang2132','2024-12-21 15:59:29.829173','huydang2132',false,'Cùng bạn hòa mình vào thế giới game theo cách đã mắt nhất, màn hình Samsung Odyssey G5 LS27CG552EEXXV không chỉ có độ phân giải QHD cực sắc nét mà còn hỗ trợ công nghệ HDR10, mang tới những khuôn hình với độ tương phản sống động. Tần số quét 165Hz và tốc độ phản hồi 1ms đáp ứng tốt những nhu cầu đặc thù mà các game thủ cần ở một chiếc màn hình chơi game.

Hiển thị hình ảnh sắc nét, mãn nhãn

Màn hình Samsung Odyssey G5 có kích cỡ rộng 27 inch với độ phân giải QHD (2.560 x 1.440 pixels) và đạt mật độ điểm ảnh gấp 1.7 lần so với các loại màn hình Full HD thông thường trên thị trường.
Nhờ đó, sản phẩm sẽ tái hiện các khuôn hình với độ chi tiết hết sức ấn tượng, cung cấp trải nghiệm xem trọn vẹn trong khuôn hình rộng mở cực kỳ đã mắt. Bạn sẽ thỏa sức chơi game, duyệt web, đọc văn bản, quan sát bảng biểu trên không gian hiển thị sắc nét này.

Tấm nền cong ôm trọn góc quan sát

Điểm đặc biệt nhất ở màn hình Samsung Odyssey G5 LS27CG552EEXXV là việc sản phẩm sở hữu tấm nền cong 1000R ôm trọn lấy góc trông ảnh của người dùng, đem lại cảm nhận như đang thực sự đắm chìm vào bối cảnh phim ảnh và không gian game, hỗ trợ cực kỳ tuyệt vời cho các tác vụ giải trí.
Ngoài ra, lối thiết kế duyên dáng này còn tạo điểm nhấn cho thiết kế của Samsung Odyssey G5 LS27CG552EEXXV, biến chiếc màn hình thành điểm nhấn trong góc giải trí và làm việc, đem lại nguồn cảm hứng cho bạn trong mọi hoạt động thường ngày.

Tần số quét cao và phản hồi nhanh nhạy

Là mẫu màn hình hướng tới trải nghiệm giải trí và gaming của người dùng, Samsung Odyssey G5 LS27CG552EEXXV có mức tần số quét 165Hz – giúp diễn đạt mượt mà các tiết tấu chuyển động chớp nhoáng và loại bỏ hiện tượng giật lag, đem lại những khuôn hình mãn nhãn tột độ.
Không chỉ vậy, tốc độ phản hồi chỉ 1ms của màn hình khiến hiện tượng bóng mờ khi chơi game và theo dõi nội dung tốc độ cao hầu như không xuất hiện, tạo nên lợi thế giúp người dùng luôn dẫn trước đối thủ trong những pha giao tranh then chốt định đoạt số phận game đấu.

Giải trí mãn nhãn với công nghệ AMD FreeSync

Là tính năng thường chỉ góp mặt trên các dòng sản phẩm cao cấp, công nghệ AMD FreeSync sẽ tiến hành đồng bộ hóa thông số giữa màn hình với hệ thống máy tính, nhờ vậy loại bỏ hiện tượng xé hình và giật hình gây khó chịu cho các game thủ.
Các bộ phim và những game đấu của bạn sẽ được tái hiện liền mạch không gián đoạn trên không gian hiển thị hình ảnh của Samsung Odyssey G5 LS27CG552EEXXV. Ngay cả chuỗi phân cảnh với tiết tấu cực nhanh cũng hiện lên trước mắt bạn thật mượt mà và trôi chảy.

Trải nghiệm HDR10 sống động và trung thực

Với công nghệ HDR10, màn hình Samsung Odyssey G5 LS27CG552EEXXV sẽ giúp bạn cảm nhận chiều sâu bối cảnh theo cách sống động nhất nhờ khả năng hiển thị rõ ràng cả màu đen sâu thẳm và sắc trắng thuần khiết trong cùng một khuôn hình với độ phân giải vượt trội.
Từng game đấu của bạn sẽ được trình diễn với chất lượng đồ họa ấn tượng nhất trên Samsung Odyssey G5 LS27CG552EEXXV. Hãy thoải mái thưởng thức không gian chiến trường rộng lớn trong tựa game mà bạn yêu thích, tất cả sẽ được tái hiện dưới góc nhìn đa màu sắc với độ chân thực tối đa.

Chế độ bảo vệ mắt và hạn chế nháy hình

Màn hình Samsung Odyssey G5 LS27CG552EEXXV cung cấp chế độ bảo vệ mắt với khả năng hạn chế lượng ánh sáng xanh phát tán khi hiển thị, từ đó đem lại cảm nhận thoải mái cho đôi mắt của người dùng trong suốt nhiều giờ chơi game liên tục.
Ngoài ra, hiện tượng nháy hình gây stress và ảnh hưởng đến thị lực người dùng cũng không còn là vấn đề. Bạn sẽ thoải mái tập trung hơn vào nội dung mình thưởng thức mà bận tâm đến việc bị xao nhãng hoặc nhức mỏi mắt.

',36.0,45,'Màn hình Gaming Samsung Odyssey G5 LS27CG552EEXXV/27 inch QHD (2560x1440)/VA 165Hz','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,4990000.0,7789000.0),
	 ('PRODUCT-62','2024-12-22 22:53:30.161803','huydang2132','2024-12-22 22:53:30.161803','huydang2132',false,'Thông tin hàng hóa
+ Model: Forerunner 55
+ Xuất xứ: Trung Quốc
+ Thời điểm ra mắt: 2021
+ Thời gian bảo hành: 12 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.

Thiết kế & Trọng lượng
+ Kích thước: 42 x 42 x 11.6 mm
+ Trọng lượng sản phẩ: 37 g
+ Chống nước: 5 ATM (Đi tắm, Đi bơi) 
+ Đường kính mặt đồng hồ: 42 mm
+ Chất liệu: Mặt kính: Kính cường lực
+ Kiểu dáng mặt đồng hồ: Mặt đồng hồ tròn

Thông số cơ bản
+ Thời gian sử dụng pin: 14 ngày
+ Ngôn ngữ: Đa ngôn ngữ
+ Hệ điều hành tương thích: Android, iOS

Tính năng và tiện ích	
+ Hiển thị thông báo: Cuộc gọi
+ Tính năng: Đo lượng tiêu thụ oxy tối đa (V02 max)
+ Tiện ích: Đồng hồ bấm giờ

Màn hình
+ Kích thước màn hình: 1.04inch
+ Công nghệ màn hình: MIP Chống chói
+ Độ phân giải: 208 x 208 Pixels

Giao tiếp và kết nối
+ GPS: GPS
+ Bluetooth: Có


',35.0,265,'Đồng hồ thông minh Garmin Forerunner 55','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,3440000.0,5290000.0),
	 ('PRODUCT-63','2024-12-07 16:58:42.565449','huydang2132','2024-12-21 15:57:10.022992','huydang2132',false,'Với Xiaomi Magnetic Power Bank 6000, bạn sẽ có ngay một sản phẩm đa năng tiện lợi, vừa là sạc dự phòng linh hoạt, vừa hỗ trợ sạc không dây và có thể kiêm nhiệm chức năng giá đỡ điện thoại. Với dung lượng 6.000 mAh, đây là phụ kiện giúp tối ưu trải nghiệm sạc pin tiện dụng cho bạn mọi lúc mọi nơi.

Sạc không dây chuẩn Qi 2.0, hỗ trợ iPhone

Xiaomi Magnetic Power Bank 6000 đạt chứng nhận giao thức sạc không dây mới nhất, hỗ trợ sạc không dây 15W với các thiết bị Apple như iPhone. Do đó, bạn có thể an tâm sử dụng sản phẩm cho cả smartphone Android và iPhone. Công suất 15W cho phép người dùng sạc nhanh thiết bị của mình trong thời gian ngắn để sử dụng những lúc cần thiết.

Sạc và sử dụng bất cứ khi nào bạn cần

Cơ chế sạc không dây của Xiaomi Magnetic Power Bank 6000 có thể hoạt động ngay trong lúc bộ sạc dự phòng đang tự sạc. Nhờ đó, bạn có thể sạc pin đồng thời cho smartphone và sạc không dây của mình cùng lúc, tiết kiệm thời gian và gia tăng độ tiện lợi.

Thoải mái sạc pin cho điện thoại của bạn

Với dung lượng pin 6.000 mAh, sản phẩm sạc dự phòng Xiaomi Magnetic Power Bank 6000 có thể sạc đầy iPhone 15 từ mức 0% lên 100% trong khoảng 1,1 lần. Bạn hãy an tâm rằng mình luôn có nguồn năng lượng dự trữ tiện lợi bên mình trong khi di chuyển, công tác hoặc du lịch xa nhà, đảm bảo trải nghiệm smartphone không gián đoạn.

Thiết kế thông minh với giá đỡ tiện lợi

Bộ chân đế của sạc dự phòng Xiaomi Magnetic Power Bank 6000 được thiết kế để có thể gấp vào/mở ra linh hoạt chỉ trong một giây. Kết hợp với cấu trúc nam châm từ tính trên mặt lưng smartphone, bạn hoàn toàn có thể dựng ngang hoặc dọc chiếc điện thoại tùy theo tác vụ muốn sử dụng.

Chất liệu da nano Tech tinh tế và dễ chịu

Toàn bộ cấu trúc mặt sau của Xiaomi Magnetic Power Bank 6000 đều được phủ một lớp da nano với kết cấu tinh tế, mịn màng khi chạm vào và có đặc tính chống bụi, chống mài mòn tốt. Lớp da nano này cũng góp phần tạo nên diện mạo trang nhã, thanh lịch, phù hợp với tone màu be lịch thiệp, biến bộ sạc dự phòng thành phụ kiện thời trang khi cầm trên tay.

Thiết kế nhỏ nhắn, thanh lịch và đa năng

Với kích cỡ nhỏ gọn, bộ sạc dự phòng Xiaomi Magnetic Power Bank 6000 cho phép người dùng cầm gọn gàng bằng một tay, kết hợp vừa vặn trên mặt lưng chiếc điện thoại, mang lại cảm giác cầm nắm thoải mái. Bạn có thể dễ dàng xếp đặt phụ kiện này trong hành trang du lịch, hoặc balo/túi xách để mang theo bên mình mỗi khi di chuyển.

Trải nghiệm pin tốt và sạc nhanh an toàn

Sạc dự phòng Xiaomi Magnetic Power Bank 6000 sử dụng hệ thống pin smartphone hóa học hiệu suất cao, cung cấp tốc độ sạc nhanh và an toàn. Đội ngũ Xiaomi đã tích hợp cho sản phẩm các công nghệ tối tân để bảo vệ quá nhiệt, chống đoản mạch, chống quá áp đầu vào, chống quá áp đầu ra, bảo vệ quá dòng đầu ra, bảo vệ quá dòng đầu vào…

',16.0,167,'Sạc dự phòng Xiaomi Magnetic Power Bank 6000','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,750000.0,890000.0),
	 ('PRODUCT-64','2024-12-07 16:41:36.996038','huydang2132','2024-12-21 16:00:57.007807','huydang2132',false,'Nếu bạn đang kiếm tìm một mẫu màn hình 21.5 inch chất lượng tốt để dùng trong gia đình hoặc văn phòng, đừng bỏ qua sự lựa chọn ưu việt như Viewsonic VA2215-H. Sản phẩm được trang bị công nghệ Eyecare bảo vệ mắt, hỗ trợ chế độ tiêu thụ năng lượng thấp, ghi nhận tần số quét 75Hz và sử dụng cổng đầu vào HDMI cùng VGA.

Thiết kế thông minh và tối giản

ViewSonic VA2215-H 75Hz có thiết kế hết sức đơn giản và thông minh với các viền bao quanh siêu mỏng, đem đến tầm nhìn rộng, hút mắt. Sản phẩm được xây dựng để người dùng có thể treo trực tiếp lên tường, giúp bạn tiết kiệm nhiều không gian trên bàn làm việc dành cho những vật dụng khác.

Ấn tượng trước sự sắc nét của SuperClear

Công nghệ tấm nền SuperClear mà ViewSonic sử dụng trên màn hình VA2215-H 21.5 inch Full HD giúp nâng cao tỉ lệ tương phản, tăng độ sáng nhất quán và giúp ổn định chất lượng hình ảnh quan sát trong mọi góc trông ảnh. Nhờ đó, bạn sẽ dễ dàng chia sẻ những thông tin trên màn hình ViewSonic cho đồng nghiệp hoặc bạn bè xung quanh, cải thiện năng suất làm việc theo nhóm.

Cảm nhận sự sắc sảo của màn hình Full HD

Chất lượng hiển thị trên từng pixel của ViewSonic VA2215-H đều sắc sảo, chi tiết và chân thực đến đáng kinh ngạc. Độ phân giải Full HD mà màn hình thể hiện sẽ giúp bạn quan sát rõ ràng các số liệu, bảng biểu trên không gian màn hình, đồng thời nâng tầm cho những tác vụ giải trí như xem phim hoặc chơi game nhờ chất lượng hình ảnh rõ nét, ghi nhận độ chi tiết cao.

Hình ảnh mượt mà hơn nhờ Adaptive Sync

Nhằm giúp màn hình ViewSonic VA2215-H đạt độ tương thích tốt nhất với nhiều tốc độ khung hình khác biệt, từ video đến trò chơi, nhà sản xuất đã mang tới tính năng Adaptive Sync. Tính năng này sẽ tận dụng tối đa sức mạnh phần cứng của tấm nền để đưa tần số quét lên mức 75Hz – chỉ số hết sức quan trọng trong trải nghiệm game và giúp hạn chế hiện tượng xé hình.

Lọc ánh sáng xanh, hạn chế hiện tượng mỏi mắt

Sử dụng màn hình ViewSonic VA2215-H, bạn sẽ hạn chế bớt hiện tượng nhức mỏi mắt khi sản phẩm hạn chế tối đa hiện tượng nhấp nháy tác động xấu tới thị lực, đồng thời ứng dụng bộ lọc ánh sáng xanh gây hại mà đa phần màn hình trên thị trường đều phát tán trong quá trình vận hành. Nhờ đó, bạn sẽ có cảm giác dễ chịu, thoải mái hơn dù phải liên tục ngồi máy tính suốt một thời gian dài trong ngày.

Nhiều chế độ hiển thị cho các trường hợp

Màn hình VA2215-H đem đến các chế độ hiển thị khác biệt để bạn lựa chọn và kích hoạt tùy theo từng trường hợp như Game (Trò chơi), Movie (Phim ảnh), Web, Text (Văn bản) hay Mono. Mỗi chế độ lại được thiết lập nhiệt độ màu, độ tương phản và độ sáng khác biệt nhằm giúp người dùng cảm nhận được trọn vẹn nội dung mà màn hình hiển thị.

Tiết kiệm điện hơn khi vận hành

Giống như các mẫu màn hình khác của ViewSonic, VA2215-H có cơ chế hoạt động chú trọng đến yếu tố tiết kiệm điện khi vận hành. Trong đó, chế độ Eco-Mode mà nhà sản xuất đem đến giúp hạn chế năng lượng tiêu thụ, giảm lượng khí thải carbon trong quá trình hoạt động và đồng thời giúp bạn giảm chi phí tiêu thụ điện.

',39.0,11,'Màn hình Viewsonic VA2215-H/22 inch/FHD(1920 x 1080)/75Hz','11d28116-44ae-4e30-a62d-15d0b4c20b4d'::uuid,1590000.0,2590000.0),
	 ('PRODUCT-65','2024-12-07 16:28:09.322211','huydang2132','2024-12-21 16:02:04.50623','huydang2132',false,'Samsung Galaxy Tab A9 WiFi không chỉ là một thiết bị giải trí mà còn là một công cụ làm việc hiệu quả. Với hàng loạt tính năng nổi bật và giá bán rất phải chăng, không khó hiểu khi sản phẩm này trở thành lựa chọn hàng đầu của nhiều người dùng.

Màn hình TFT LCD 8.7 inch

Đối với mọi thiết bị di động, màn hình là nơi mà người dùng tương tác nhiều nhất. Hiểu được điều đó, Samsung đã trang bị một màn hình TFT LCD 8.7 inch cho Galaxy Tab A9 WiFi. Màn hình này không chỉ lớn về kích thước mà còn sắc nét về chất lượng.
Với độ phân giải 1340 x 800 pixels và tần số làm mới 60Hz, mỗi hình ảnh, video hay trò chơi bạn xem trên màn hình này đều sẽ trở nên mượt mà, sống động, đem đến cho người dùng trải nghiệm hiển thị không giới hạn và đẳng cấp.

Bộ nhớ và lưu trữ dồi dào

Trong thời đại số hóa, không gian lưu trữ luôn là một yếu tố được người tiêu dùng quan tâm. Samsung Galaxy Tab A9 WiFi sẽ không làm bạn thất vọng với bộ nhớ RAM 4/8GB, giúp máy xử lý nhiều tác vụ cùng lúc mà không gặp bất kỳ sự chậm trễ nào.
Đồng thời, với dung lượng lưu trữ lên đến 64/128GB và khả năng mở rộng tới 1TB, bạn có thể thoải mái lưu giữ hình ảnh, video, ứng dụng và tài liệu mà không lo hết bộ nhớ trên chiếc máy tính bảng này.

Hiệu suất mạnh mẽ

Một thiết bị mạnh mẽ không chỉ đơn thuần là cấu hình cao, mà còn nằm ở khả năng xử lý mượt mà và ổn định. Được trang bị bộ vi xử lý MediaTek Helio G99, Octa-Core, với tốc độ lên tới 2.2GHz, Samsung Tab A9 WiFi chắc chắn sẽ đáp ứng mọi nhu cầu của bạn, từ việc lướt web, xem phim, chơi game đến việc sử dụng các ứng dụng nặng.
Với Galaxy Tab A9 WiFi, bạn sẽ có một trải nghiệm hiệu suất vượt trội, không giới hạn và không gián đoạn.

Hệ điều hành Android

Trái tim của mỗi thiết bị di động chính là hệ điều hành mà chúng sử dụng. Samsung Galaxy Tab A9 WiFi tự hào sử dụng hệ điều hành Android - một trong những nền tảng phổ biến và được yêu thích nhất trên thế giới. Được cập nhật với phiên bản Android 13 thế hệ mới, Tab A9 WiFi sẽ mang đến cho người dùng một giao diện thân thiện, mượt mà và dễ dàng tùy chỉnh.
Hơn nữa, với kho ứng dụng Google Play Store phong phú, bạn có thể tải về hàng triệu ứng dụng, trò chơi và tiện ích để mở rộng không gian giải trí của mình. Với hệ điều hành chất lượng cao, chiếc máy tính bảng này sẽ mang cả thế giới giải trí vào trong tầm tay của bạn.

Trải nghiệm pin lâu dài

Ngày nay, pin đã trở thành yếu tố quan trọng quyết định trải nghiệm người dùng. Samsung Tab A9 WiFi sẽ không làm bạn thất vọng với viên pin dung lượng 5.100 mAh. Không chỉ đảm bảo thời gian sử dụng liên tục cho các hoạt động như xem phim, lướt web hay chơi game, viên pin này còn giúp bạn giảm bớt lo lắng về việc phải mang theo sạc mỗi khi ra ngoài.
Kết hợp với công nghệ tiết kiệm năng lượng tiên tiến, Galaxy Tab A9 WiFi đảm bảo bạn luôn kết nối và hoạt động, mọi lúc mọi nơi, mà không cần phải tìm đến ổ cắm điện thường xuyên.

Camera chất lượng

Trong thời đại số hóa, camera trên mỗi thiết bị di động không chỉ đơn thuần là một công cụ chụp ảnh, mà còn là cầu nối giữa thế giới thực và thế giới số. Samsung Tab A9 WiFi không ngừng nâng cao trải nghiệm người dùng với camera sau sắc nét 8MP và camera trước 2MP.
Những bức ảnh chụp từ Galaxy Tab A9 WiFi luôn đảm bảo chi tiết, màu sắc trung thực và độ phân giải cao. Không chỉ vậy, việc quay video hay thực hiện cuộc gọi video sẽ trở nên mượt mà và rõ ràng trên chiếc máy tính bảng này, giúp bạn lưu giữ những khoảnh khắc đáng nhớ và kết nối với người thân mọi lúc, mọi nơi.

Tính năng độc đáo

Mỗi thiết bị di động đều có những điểm đặc biệt riêng biệt và Samsung Galaxy Tab A9 WiFi cũng không phải là ngoại lệ. Với tính năng Quick Share, việc chia sẻ nội dung giữa các thiết bị Samsung trở nên nhanh chóng và dễ dàng hơn bao giờ hết. Sản phẩm cũng hỗ trợ tính năng PC Sync, cho phép bạn dễ dàng đồng bộ dữ liệu giữa tablet và máy tính để tối ưu hóa quá trình làm việc và giải trí.
Đặc biệt, với âm thanh Dolby Atmos, Samsung Tab A9 WiFi sẽ mang đến trải nghiệm âm thanh vòm ấn tượng, giúp mỗi bản nhạc, bộ phim hay trò chơi đều trở nên sống động và chân thực đến từng chi tiết. Những tính năng độc đáo này không chỉ nâng cao trải nghiệm người dùng mà còn giúp Tab A9 WiFi nổi bật trong thị trường tablet sôi động như hiện nay.


',34.0,182,'Samsung Galaxy Tab A9 WiFi 8GB 128GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,3290000.0,4990000.0),
	 ('PRODUCT-66','2024-12-07 16:16:42.723809','huydang2132','2024-12-21 16:03:05.561471','huydang2132',false,'Với thế hệ iPad Gen 10, Apple mang lại hàng loạt cải tiến mang tính cách mạng như nới rộng màn hình lên 10.9 inch, đổi mới hoàn toàn ngôn ngữ thiết kế, đem đến bộ màu sắc tươi sáng đa dạng và sử dụng chip A14 Bionic cực kỳ mạnh mẽ.

Diện mạo mới, màu sắc mới, kích thước mới

iPad Gen 10 đánh dấu sự lột xác về diện mạo so với các thế hệ tiền nhiệm. Trút bỏ kiểu dáng xưa cũ và giã từ phím home, iPad Gen 10 sử dụng màn hình lớn tới 10.9 inch với viền bao quanh rất mỏng. Ngoài ra, Apple cũng cách tân vẻ đẹp thiết bị bằng bốn màu sắc tươi trẻ như Bạc, Vàng, Hồng và Xanh dương. Trẻ trung, thời trang và thanh lịch là những cảm nhận rõ ràng nhất khi bạn ngắm nhìn sản phẩm này.

Hỗ trợ linh hoạt Magic Keyboard Folio

Ngoài việc tương thích với bút Apple Pencil 1, iPad Gen 10 với kích cỡ mới còn có thể hoạt động tốt cùng bàn phím chính hãng cao cấp nhất là Magic Keyboard Folio. Cơ chế tương tác từ tính Smart Connector giúp việc tháo lắp trở nên đơn giản mà vẫn nhẹ nhàng. Việc kết nối với những phụ kiện này giúp thao tác soạn thảo văn bản, ghi chú và viết vẽ trở nên chuyên nghiệp hơn nhiều.
*Lưu ý: Apple Pencil và Magic Keyboard Folio là phụ kiện bán ngoài, không đi kèm máy.

iPadOS – mảnh ghép hoàn hảo cho iPad Gen 10

Hệ điều hành iPadOS trở thành tác nhân giúp iPad Gen 10 2022 phát huy tối ưu sức mạnh của phần cứng và tận dụng tối đa lợi thế về màn hình để chia tách không gian làm việc, thay đổi cách chúng ta trải nghiệm máy tính bảng mãi mãi. Bạn có thể kích hoạt song song đa tác vụ trên cùng một màn hình 10.9 inch, chia sẻ ảnh dễ dàng và truy cập các tệp nhanh chóng.

Vươn tầm sức mạnh cùng Apple A14 Bionic

Sự góp mặt của chip xử lý Apple A14 Bionic mang tới nguồn sức mạnh khổng lồ cho iPad Gen 10. Với con chip lừng danh thế giới, sản phẩm hỗ trợ bạn chỉnh sửa video 4K trong iMovie, giải quyết các tác vụ nặng với tốc độ ấn tượng và kéo dài thời lượng pin trong quá trình vận hành. Từ công việc cho đến học tập, giải trí, mọi trải nghiệm đều được thực hiện mượt mà trên iPad Gen 10.

Màn hình Liquid Retina tuyệt đẹp, thỏa sức sáng tạo

Sau nhiều năm, iPad Gen 10 đã từ bỏ màn hình 10.2 inch để nâng cấp lên màn hình rộng 10.9 inch với chuẩn Liquid Retina sắc nét, có khả năng hiển thị màu sắc trung thực. Sản phẩm mở ra cơ hội để tận hưởng những nội dung một cách trọn vẹn hơn trên không gian rộng mở. Thoải mái ghi chú, đánh dấu tài liệu, viết, vẽ và hơn thế nữa với Apple Pencil trong tay.

Quay và chỉnh sửa nội dung mượt mà với camera 12MP

Hãy thỏa sức sáng tạo mọi bức ảnh chill, quay video chất lượng cao bằng camera 12MP của iPad Gen 10. Chiếc tablet thế hệ mới từ Apple được tối ưu để có thể thực hiện các thước phim với độ phân giải lên đến 4K cực kỳ xuất sắc.

FaceTime tốt hơn với Màn Hình Trung Tâm

iPad Gen 10 là thế hệ iPad tiêu chuẩn đầu tiên được bố trí camera selfie ở cạnh ngang thay vì cạnh dọc ở mặt trước. Nhờ đó, sản phẩm phát huy tốt tính năng Màn Hình Trung Tâm để lia camera theo gương mặt người đang nói chuyện trước ống kính – tính năng cực kỳ hữu ích khi chúng ta livestream và gọi FaceTime.

Kết nối siêu tốc qua Wi-Fi 6

Đến từ thương hiệu công nghệ dẫn đầu thế giới, iPad Gen 10 được Apple trang bị chuẩn tương tác hiện đại nhất toàn cầu là Wi-Fi 6. Bạn sẽ thoải mái tải về các tệp dữ liệu nặng, thước phim sắc nét và chơi game không giật lag với iPad Gen 10 trên tay.

Từ bỏ Lightning để chuyển sang USB Type-C

Nếu như phiên bản iPad Gen 9 vẫn sử dụng cổng Lightning thì đến với iPad Gen 10, bạn sẽ tìm thấy chuẩn tương tác USB-C thế hệ mới. Cổng kết nối phổ biến này mở ra cơ hội để bạn kết nối chiếc máy tính bảng cùng nhiều phụ kiện ngoại vi và xuất hình ảnh tới màn hình ngoài với độ phân giải cực cao.

Vô số ứng dụng đang chờ bạn trên App Store

Sử dụng nền tảng iPadOS, iPad Gen 10 cho phép người dùng truy cập kho AppStore đồ sộ để thoải mái lựa chọn, tham khảo và trải nghiệm giữa hàng trăm ngàn ứng dụng khác nhau. Ngoài những công cụ như Messages, Mail hay Safari, còn vô số ứng dụng khác được thiết kế tương thích với iPad Gen 10.


',32.0,186,'iPad Gen 10 2022 10.9 inch WiFi 64GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,8890000.0,12990000),
	 ('PRODUCT-68','2024-12-07 16:11:11.128023','huydang2132','2024-12-21 16:03:50.338576','huydang2132',false,'Không chỉ ghi điểm bởi ngoại hình tinh tế, ASUS Vivobook 14 OLED A1405ZA-KM264W còn mang những trang bị ấn tượng với chip Intel Core i5 12500H, RAM 16GB và ổ cứng SSD 512GB, đáp ứng tốt các tác vụ hàng ngày. Màn hình 14 inch, độ phân giải 2.8K cùng chuẩn gam màu 100% DCI-P3 đảm bảo mọi thứ được tái hiện sắc nét với màu sắc sống động, mang đến trải nghiệm hấp dẫn.

Thiết kế thời trang, cơ động

Hướng tới nhóm người dùng chủ yếu là sinh viên và dân văn phòng, doanh nhân, ASUS Vivobook 14 OLED A1405ZA-KM264W được thiết kế với kích thước nhỏ gọn cùng trọng lượng tối ưu để thuận tiện cho việc di chuyển. Cụ thể, vỏ máy được hoàn thiện từ chất liệu nhựa với kích thước tổng thể là 31.71 x 22.20 x 1.99 mm, nặng 1.6kg. Nhờ đó, bạn sẽ dễ dàng cất gọn em nó trong balo, cặp sách và mang theo đến bất cứ đâu, sử dụng linh hoạt cho các nhu cầu của mình.

Diện mạo sản phẩm mang đặc trưng của dòng Vivobook với logo được thiết kế lồi nổi bật ở mặt A đầy cá tính. Những đường nét thanh mảnh cùng gam màu bạc, ngôn ngữ phẳng và “sạch” tạo nên sự khỏe khoắn, trẻ trung nhưng cũng đầy tinh tế. Các khu vực thường xuyên tiếp xúc đều được phủ lớp kháng khuẩn theo công nghệ ASUS Antimicrobial Guard Plus độc quyền, giúp ức chế virus và vi khuẩn, đảm bảo an toàn cho người dùng khi sử dụng.


Đáp ứng mọi tác vụ với chip Intel Core i5 12500H
Con chip dòng H cung cấp cho ASUS Vivobook 14 sức mạnh đầy bất ngờ trong phân khúc. Cụ thể, vi xử lý Intel Core i5 12500H này thuộc thế hệ thứ 12 Alder Lake, sở hữu 12 lõi 16 luồng, tốc độ tối đa 4.5GHz. Kiến trúc đột phá từ Intel tạo nên nhiều nhân nhiều luồng hơn nhưng cũng rất đa dạng về tốc độ xung nhịp để xử lý khối lượng công việc phù hợp. Bạn có thể chạy những phần mềm nặng, mở các file dung lượng khổng lồ, phát trực tiếp hay chỉnh sửa ảnh, edit video. Đặc biệt, hiệu suất chơi game cũng được cải thiện nhờ GPU Intel Iris Xe Graphics, cho phép người dùng có thể chơi game tốt trên một chiếc laptop văn phòng nhỏ gọn mà không gặp bất cứ vấn đề gì.

RAM 16GB DDR4 đa nhiệm mượt mà

ASUS Vivobook 14 OLED A1405ZA-KM264W mang trong mình chuẩn RAM DDR4 16GB với băng thông rộng, tốc độ cao, cho khả năng đa nhiệm tốt. Với trang bị này, bạn có thể tự tin làm nhiều việc cùng lúc như duyệt nhiều tab, chạy nhiều phần mềm. Độ phản hồi luôn được đảm bảo để không xảy ra tình trạng load lại hoặc giật lag. Dù là sinh viên hay người đi làm thì đa nhiệm luôn là nhu cầu cần thiết.

Ổ cứng 512GB hiệu suất cao

Bên cạnh RAM dung lượng cao, mẫu ASUS Vivobook này còn sở hữu ổ cứng M.2 NVMe PCIe 3.0 SSD 512GB. Bạn sẽ có không gian bộ nhớ đủ rộng rãi cho tất cả dữ liệu của mình để lưu trữ hình ảnh, video, file tài liệu cũng như các ứng dụng và phần mềm hỗ trợ cần thiết. Ổ cứng SSD đem đến tốc độ đọc ghi, truy xuất dữ liệu nhanh, giúp bạn tiết kiệm đáng kể thời gian. Với hai trang bị này, ASUS Vivobook 14 OLED A1405ZA-KM264W xứng đáng là một lựa chọn tốt cho ai đang tìm kiếm chiếc laptop để làm việc hiệu quả.

Màn hình 2.8K siêu sắc nét

Chỉ với hơn 17 triệu đồng, bạn đã có thể sở hữu chiếc laptop với màn hình 2.8K (2880 x 1800 pixels) siêu chất lượng. Độ phân giải cao tái hiện hình ảnh với độ sắc nét tối ưu hơn so với các sản phẩm có màn hình FHD hoặc FHD+. Màn hình máy có kích thước 14 inch, tỷ lệ 16:10 cùng độ sáng 600 nits, cho khả năng hiển thị tốt trong mọi điều kiện ánh sáng, đảm bảo rằng hình ảnh luôn rõ ràng và rực rỡ.

Bên cạnh đó, độ phủ màu 100% DCI-P3 và chứng nhận Pantone Validated chứng minh khả năng thể hiện màu sắc sống động và chính xác, đưa trải nghiệm xem phim và chơi game lên một tầm cao mới. Sự hỗ trợ của công nghệ SGS Eye Care Display giúp bảo vệ mắt bạn khỏi ánh sáng xanh phát ra từ màn hình, đồng thời giảm thiểu tình trạng mỏi mắt khi bạn làm việc hàng giờ liên tục.

Cảm biến vân tay tích hợp ở bàn di chuột

ASUS Vivobook 14 OLED A1405ZA-KM264W có cảm biến vân tay tích hợp ở bàn di chuột, cho phép đăng nhập nhanh chóng chỉ cần một cái chạm nhẹ. Ngoài ra, trang bị này cũng tăng tính bảo mật thông tin bởi chỉ chủ nhân máy mới có thể truy cập vào hệ thống sử dụng dấu vân tay của mình, ngăn chặn sự xâm nhập trái phép của người khác.
Bàn di chuột có kích thước lớn hơn các thế hệ cũ, nhờ đó, bạn sẽ thoải mái nhấn, vuốt và điều khiển trỏ chuột mà không cần dùng đến chuột rời. Bàn phím Chiclet với các phím được bo góc, bố trí với khoảng cách phù hợp nhằm đem đến trải nghiệm gõ êm ái và nhanh chóng.

Trải nghiệm liền mạch với pin 50Wh

Những dòng laptop ASUS thế hệ mới luôn gây ấn tượng bởi thời lượng pin “trâu” và ASUS Vivobook 14 OLED A1405ZA-KM264W cũng vậy. Sản phẩm được trang bị viên pin dung lượng 50Wh, cung cấp nguồn năng lượng dồi dào để hoạt động tốt đến 10 giờ cho các tác vụ kết hợp. Với trang bị này, người dùng có thể yên tâm sử dụng máy ở bất kỳ đâu, không lo vấn đề về pin gây cản trở. Tuy nhiên, để trải nghiệm tốt và liền mạch nhất, bạn nên cắm sạc liên tục nếu có thể, kể cả khi pin đã đầy 100% nhằm đảm bảo nguồn năng lượng luôn ổn định trong suốt quá trình làm việc, giải trí.

',14.0,128,'Laptop ASUS Vivobook 14 OLED A1405ZA-KM264W i5-12500H/16GB/512GB/14" 2.8K/Win11','a7c785ed-53be-49be-b8b9-14b9fad5082f'::uuid,15490000,17990000),
	 ('PRODUCT-69','2024-12-07 15:40:55.395178','huydang2132','2024-12-21 16:10:59.356465','huydang2132',false,'Trải nghiệm thế giới giải trí đỉnh cao với hình ảnh sắc nét cùng chiếc tivi 4k, cùng với đó là hệ thống âm thanh vòm sống động và kho ứng dụng phong phú, Casper Google Tivi QLED 4K 55QG8000 chính là lựa chọn hàng đầu trong phân khúc tivi tầm trung. Với loạt công nghệ hình ảnh tiên tiến nhất hiện nay, sản phẩm đảm bảo mang đến những giây phút giải trí khiến bạn không thể rời mắt.

Thư giãn, học tập và giải trí thông minh hơn

Với rất nhiều ứng dụng xem TV và hơn thế nữa, Casper Google Tivi QLED 4K 55 inch 55QG8000 sẽ mở ra cho bạn thế giới giải trí để thư giãn sau ngày làm việc căng thẳng. Những bộ phim, video hài hước sẽ giúp bạn thực sự cải thiện tâm trạng và nạp thêm năng lượng tinh thần. Ngoài ra, bạn còn có thể xem các video giáo dục, thông tin từ tất cả các lĩnh vực trên đời sống dễ dàng trên ứng dụng Youtube. Nếu cần tập thể dục, chiếc TV thông minh là nơi để bạn tìm kiếm các bài tập Yoga, nhảy, thể dụng và tự tập luyện ở nhà một cách dễ dàng.

Thư giãn, học tập và giải trí thông minh hơn

Nâng tầm không gian với thiết kế tràn viền ấn tượng

Casper Google Tivi QLED 4K 55QG8000 sở hữu thiết kế thanh lịch với các đường nét hài hoà và cạnh viền siêu mỏng ấn tượng. Với kích thước lên đến 55 inch, tivi mang đến sự cao cấp và làm nổi bật không gian nội thất, hội trường, triển lãm và nhiều không gian yêu cầu sự trang trọng. Song song với đó, với thiết kế chân đỡ chữ V up ngược đối xứng tạo nên nét sắc sảo thu hút mọi ánh nhìn.Nâng tầm không gian với thiết kế tràn viền ấn tượng

Sắc nét đến từng chi tiết với độ phân giải 4K

Độ phân giải 4K hiện đang là tiêu chuẩn phổ biến trên những chiếc tivi thông minh ngày này. Không nằm ngoài xu thế đó, tivi Casper QLED 4K 55QG8000 được trang bị tấm nền chất lượng độ phân giải 4K (3840 x 2160 pixel) với 8,3 triệu điểm ảnh. Giờ đây bạn có thể thưởng thức mọi chương trình yêu thích với hình ảnh chi tiết và rõ nét.

Sắc nét đến từng chi tiết với độ phân giải 4K

Trải nghiệm hình ảnh đỉnh cao với loạt công nghệ tiên tiến

Công nghệ chấm lượng tử Quantum Dot LEDs được trang bị trên tivi Casper QLED 4K 55QG8000 mang đến dải màu sắc sống động với độ chính xác màu tuyệt đối (100% dải màu DCI-P3), qua đó giúp bạn tận hưởng những thước phim ấn tượng với độ chi tiết màu cao ở mọi khung hình.

Ngoài ra, công nghệ Quantum Dot LEDs trên tivi Casper QLED 4K 55QG8000 còn có khả năng hiển thị 100% dài màu NTSC, nhờ đó có thể tái tạo hơn 1 tỷ màu sắc và mang đến trải nghiệm hình ảnh đỉnh cao.

Công nghệ Quantum Dot LEDs trên tivi Casper QLED 4K 55QG8000

Với công nghệ màn hình siêu sáng - Super Brightness, tivi Casper QLED 4K 55QG8000 sở hữu độ sáng lên tới 2000 nits, mọi khung hình trên tivi được thể hiện rõ nét và rực rỡ và đem đến sự mãn nhãn dù bạn xem ở bất kì không gian nào.

Casper QLED 4K 55QG8000 sở hữu độ sáng lên tới 2000 nits

Công nghệ MEMC trên tivi Casper QLED 4K 55QG8000 là một tính năng hữu ích giúp mang lại trải nghiệm xem tivi tốt hơn cho người dùng. Nhờ việc giảm thiểu tình trạng mờ nhòe, rung giật, giúp hình ảnh sắc nét và dễ nhìn, cũng như tăng cường trải nghiệm xem mượt mà và chân thực hơn, đặc biệt là đối với các nội dung có nhiều chuyển động như thể thao, phim hành động,...

Công nghệ MEMC trên tivi Casper QLED 4K 55QG8000

Nâng tầm trải nghiệm hình ảnh với công nghệ Dolby Vision

Công nghệ Dolby Vision là một trong những công nghệ hình ảnh tiên tiến nhất hiện nay. Với công nghệ Dolby Vision, hình ảnh trên tivi Casper QLED 4K 55QG8000 được tái hiện với độ sáng cao, độ tương phản sâu và dải màu rộng, mang đến những khung hình sống động và chân thực.

Nâng tầm trải nghiệm hình ảnh với công nghệ Dolby Vision

Một trong những điểm mạnh nổi bật của công nghệ Dolby Vision là khả năng tái hiện sắc đen sâu thẳm và sắc trắng thuần khiết. Những khung cảnh đêm tối trở nên huyền bí và cuốn hút hơn, những khung cảnh ban ngày trở nên tươi sáng và rực rỡ hơn.

Âm thanh vòm sống động với công nghệ Dolby Atmos

Tivi Casper QLED 4K 55QG8000 mang đến trải nghiệm âm thanh vòm sống động, chân thực nhờ công nghệ Dolby Atmos, Dolby Digital Plus và Pure Sound.Công nghệ Dolby Atmos mang đến âm thanh vòm 360 độ, lấp đầy không gian với độ rõ, chi tiết và chiều sâu đáng kinh ngạc. Hệ thống nhiều loa nhỏ Soundbar với tổng công suất loa 30W sẽ đem đến trải nghiệm âm thanh hoàn hảo nhất như đang thưởng thức âm thanh ở rạp chiếu phim.

Âm thanh vòm sống động với công nghệ Dolby Atmos

Bên cạnh đó, công nghệ Dolby Digital Plus mô phỏng hệ thống âm thanh đa kênh đầy mạnh mẽ và cuốn hút, mang đến chất âm tinh tế và lan tỏa khắp không gian phòng. Riêng công nghệ Pure Sound mang đến âm thanh chân thực, tinh khiết, đánh thức từng giác quan người nghe.

Giải trí vô tận với hệ điều hành Android TV 11

Tivi Casper QLED 4K 55QG8000 mang đến trải nghiệm giải trí đa dạng và phong phú nhờ hệ điều hành Google TV (Android 11), cung cấp cho người dùng kho ứng dụng khổng lồ với hơn 7000+ ứng dụng phong phú, bao gồm các ứng dụng xem phim, nghe nhạc, chơi game, đọc báo,... Người dùng có thể dễ dàng tìm kiếm và cài đặt các ứng dụng yêu thích của mình.

Giải trí vô tận với hệ điều hành Android TV 11

Bên cạnh đó, trợ lý ảo Google Assistant giúp người dùng điều khiển tivi bằng giọng nói bằng tiếng Việt một cách dễ dàng và tiện lợi. Người dùng có thể sử dụng trợ lý ảo để tìm kiếm nội dung, điều khiển các thiết bị thông minh trong nhà,...',53.0,148,'Casper Google Tivi QLED 4K 55 inch 55QG8000','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,7490000.0,15990000),
	 ('PRODUCT-70','2024-12-07 15:39:05.102787','huydang2132','2024-12-21 16:11:18.599191','huydang2132',false,'Với khả năng hiển thị màu sắc sống động và diễn đạt những khuôn hình 4K siêu sắc nét, chiếc tivi Hisense Google 4K 43 inch 43A6500H sẽ đưa cả gia đình vào không gian giải trí đã mắt. Sản phẩm được trang bị những công nghệ hiện đại hàng đầu thế giới hiện nay như Dolby Vision, Pixel Tuning, DTS Virtual:X, HDR10+...

Thiết kế tinh tế, màu sắc trung thực

Tivi Hisense 43A6500H dễ dàng chinh phục người dùng ngay từ diện mạo bên ngoài nhờ thiết kế tinh tế và độ hoàn thiện chỉn chu. Sản phẩm sở hữu hệ thống viền bao quanh cực mỏng, làm nổi bật phong cách tối giản và tăng cường độ tập trung khi chúng ta quan sát hình ảnh.
Nhờ ứng dụng loạt công nghệ giúp tối ưu màu sắc mà Hisense 43A6500H mang tới, sản phẩm trình diễn những khuôn hình với dải màu rộng và cực kỳ sống động. Ngồi trước không gian hiển thị của chiếc tivi, bạn sẽ có cảm giác như đang thực sự có mặt trong bối cảnh thước phim mà mình theo dõi.

Công nghệ hình ảnh đẹp giúp bảo vệ mắt

Có một điều mà người dùng ít khi để ý đó là khả năng hiển thị của màn hình có tác động lớn thế nào với sức khỏe. Ví dụ như bình thường, người dùng chỉ quan tâm là màn hình này hiển thị có đẹp không, sắc nét như nào hoặc đủ nhìn để phù hợp với giá thành. Đặc biệt là với những người không có nhiều nhu cầu về hiển thị thì chỉ cần xem vừa mắt là được.
Vậy nên trong trường hợp bạn đã hoặc chuẩn bị mua tivi Hisense Google 4K 43 inch 43A6500H thì hoàn toàn có thể yên tâm bởi mẫu tivi này có đầy đủ công nghệ hiển thị cao cấp, tấm nền chất lượng cao, màu sắc chân thực để mắt của bạn được đảm bảo sức khỏe nhất.
Một chiếc tivi tốt là một chiếc tivi giúp cho đôi mắt của bạn không bị nhức, mỏi dù sử dụng trong thời gian dài, và tivi Hisense Google 4K 43 inch 43A6500H chính là cái tên hoàn hảo trong phân khúc tầm trung để bạn lựa chọn.

Mãn nhãn trước khuôn hình sắc sảo của chiếc tivi 4K

Với độ phân giải lên tới mức Ultra HD (3.840 x 2.160 pixels), Hisense Google 4K 43 inch 43A6500H có thể hiển thị những khuôn hình sắc nét gấp 4 lần so với các dòng tivi Full HD thông thường trên thị trường. Đây là lợi thế giúp sản phẩm diễn đạt rõ ràng từng chi tiết nhỏ nhất của hình ảnh.
Bạn sẽ rất khó tìm thấy mẫu tivi nào trong cùng tầm giá có được khả năng hiển thị sắc nét với độ phân giải đạt ngưỡng Ultra HD như Hisense Google 4K 43A6500H. Đây là lựa chọn tuyệt vời cho những ai đang kiếm tìm một lựa chọn tivi 43 inch có giá thành hợp lý mà vẫn cung cấp chất lượng hình ảnh thực sự cao cấp.

Loạt công nghệ tăng cường hiển thị tối tân

Hisense 43A6500H đã đưa lên sản phẩm này những công nghệ hỗ trợ hiển thị hàng đầu thế giới, bao gồm Dolby Vision, Pixel Tuning, Adaptive Depth và HDR10+. Tất cả những công nghệ này đều góp phần tối ưu độ tương phản của hình ảnh để người dùng cảm nhận rõ ràng chiều sâu của bối cảnh khuôn hình. 
Nhờ đó, Hisense Google 4K 43 inch 43A6500H có thể tái hiện chính xác các chi tiết nằm trong cả vùng tối và vùng sáng của hình ảnh, diễn đạt trọn vẹn nội dung phim ảnh, đồng thời giúp cho các khuôn hình trở nên sống động hơn, có hồn hơn.

Trải nghiệm âm thanh chuẩn rạp chiếu tại nhà

Ngoài thế mạnh về khả năng hiển thị hình ảnh, Hisense Google 4K 43 inch 43A6500H còn rất ấn tượng về trải nghiệm âm thanh. Công nghệ DTS Virtual:X sẽ giả lập chất âm đa chiều, giúp người xem lắng nghe rõ từng tiết tấu thanh âm của những bản nhạc, thước phim hoặc chương trình mà mình theo dõi.
Lợi thế về trải nghiệm âm thanh sẽ giúp bạn thực sự hòa mình vào nội dung mình thưởng thức, cảm nhận rõ ràng sắc thái cảm xúc mà bộ phim muốn truyền đạt để chìm vào không gian điện ảnh theo cách trọn vẹn nhất.

Hệ điều hành thân thiện, kho nội dung khổng lồ

Hisense Google 4K 43 inch 43A6500H được cài đặt hệ điều hành Smart OS (Google TV) với giao diện được thiết kế thông minh, đơn giản, rất dễ điều khiển và lựa chọn các tính năng.
Đặc biệt, nền tảng này tạo điều kiện để người dùng dễ dàng tiếp cận kho nội dung đồ sộ từ phim ảnh, gameshow truyền hình, cài đặt ứng dụng và sắp xếp hợp lý sao cho thuận tiện nhất cho quá trình trải nghiệm của gia đình. Hãy thỏa sức khám phá kho tàng nội dung mình yêu thích cùng tivi Hisense 43A6500H.

Đa dạng phương thức tương tác và kết nối

Ở mặt sau của chiếc tivi Hisense Google 4K 43 inch 43A6500H, bạn sẽ tìm thấy hệ thống cổng tương tác đa dạng với nhiều cổng HDMI, khe cắm USB và jack cắm tai nghe. Từ đó, bạn sẽ thoải mái kết nối thiết bị với nhiều nguồn tín hiệu đầu vào.
Ngoài ra, nhà sản xuất còn trang bị cho sản phẩm nhiều công nghệ tương tác không dây đa dạng, bao gồm cả Wi-Fi và Bluetooth để người dùng dễ dàng chia sẻ dữ liệu từ smartphone/tablet tới tivi và thưởng thức những nội dung yêu thích trên không gian hiển thị 43 inch cỡ lớn của chiếc tivi Hisense 43A6500H.',44.0,217,'Hisense Google Tivi UHD 4K 43 inch 43A6500H','2bdfe4b8-58bc-4d2a-9017-5d4e6eb57c11'::uuid,4990000.0,8990000.0),
	 ('PRODUCT-71','2024-12-21 17:08:45.946235','huydang2132','2024-12-21 17:09:09.669028','huydang2132',false,'Với sự góp mặt của chip M1 siêu mạnh, iPad Air 5 Wifi 5G 2022 đánh dấu bước nhảy vọt về hiệu năng. Kết nối 5G nhanh nhạy và camera selfie 12MP Ultra Wide sẽ mang tới cho bạn trải nghiệm chưa từng có trên tất cả các mẫu iPad Air trước đó. Sản phẩm tương thích với Apple Pencil và bàn phím Magic Keyboard nhằm nâng cao hiệu suất làm việc.

Màn hình tràn viền với kết cấu tuyệt đẹp

Là thành viên mới nhất của gia đình iPad Air vốn nổi danh nhờ thiết kế nịnh mắt, iPad Air 5 M1 2022 khoác lên diện mạo sắc sảo và đi theo phong cách tối giản đặc trưng của Apple. Việc tối ưu viền màn hình bao quanh siêu mỏng giúp không gian hiển thị Liquid Retina 10.9 inch như tràn ra sát các mép máy.
Apple cho thấy sự tinh tế khi tích hợp trực tiếp cảm biến Touch ID vào nút nguồn, giúp việc mở khóa màn hình trở nên dễ dàng hơn, nhanh chóng hơn và an toàn hơn.

Chip M1 và cuộc cách mạng về hiệu năng

Làm nên sức mạnh hiệu năng của iPad Air 5 Wifi 5G 2022 là bộ vi xử lý Apple M1 – con chip tám nhân này có tốc độ vận hành nhanh hơn 60% so với thế hệ cũ, giúp iPad Air phiên bản mới hóa thân thành một cỗ máy gaming đích thực. Sản phẩm có thể chạy mượt mọi tựa game đòi hỏi cao ở cấu hình đồ họa, đồng thời hỗ trợ tốt cho các ứng dụng thiết kế dành cho dân sáng tạo chuyên nghiệp.

Chỉnh sửa ảnh nhanh hơn bao giờ hết

M1 được trang bị bộ xử lý thần kinh gồm 16 lõi do chính đội ngũ Apple phát triển độc quyền. Nhờ đó, con chip này sẽ giúp iPad Air 5 Wifi 5G 2022 ghi nhận năng lực chỉnh sửa ảnh cực kỳ tuyệt vời. Nhà Táo đã tiến hành hợp tác với những công ty nổi danh trong lĩnh vực phát triển phần mềm đồ họa như Adobe để đảm bảo giúp M1 vận hành tốt nhất khi người dùng sử dụng các ứng dụng như Lightroom trên iPad Air thế hệ mới.

Giữ bạn luôn trong tâm điểm khung hình

Camera selfie 12MP Ultra Wide mà iPad Air 5 M1 2022 sở hữu được hỗ trợ bởi tính năng Center Stage, giúp tối ưu trải nghiệm gọi video call bằng cách giữ chủ thể khuôn hình luôn ở vị trí trung tâm dù bạn di chuyển. Camera sẽ tự động căn chỉnh mượt mà khi có một hoặc nhiều người xuất hiện trong khung hình để tự phóng to hoặc thu nhỏ góc quay.

Camera 12MP quay video 4K xuất sắc

Ở mặt sau, iPad Air 5 M1 2022 được trang bị camera chính 12MP có thể chụp ảnh và quay video 4K. Khả năng xử lý mạnh mẽ của chip M1 được phát huy toàn diện nhằm nâng cao năng lực xử lý tín hiệu hình ảnh mà camera truyền về để cho ra được những khuôn hình thành phẩm thực sự ấn tượng. Tính năng Smart HDR giúp việc tái hiện các chi tiết được rõ ràng, để bức ảnh của bạn luôn luôn đẹp.

Sự tiện lợi của kết nối mạng 5G và WiFi 6

Kỷ nguyên kết nối 5G đã tới, iPad Air 5 M1 2022 sẽ giúp bạn thỏa sức tận hưởng tốc độ ấn tượng của mạng di động thế hệ thứ năm. Giờ đây, quá trình tải xuống những tệp dữ liệu nặng, các tựa game bom tấn hoặc xem video trực tuyến hay livestream sẽ trở nên nhanh hơn bao giờ hết. Không chỉ vậy, WiFi 6 cũng giúp quá trình giữ liên lạc và kết nối trở nên tiện lợi hơn, bạn sẽ bất ngờ với tốc độ tải mà iPad Air 5 2022 đem lại.

Đồng hành cùng Apple Pencil và Magic Keyboard

iPad Air 5 M1 2022 được xây dựng để tương thích với bút Apple Pencil thế hệ mới. Nhờ đó, chủ nhân chiếc iPad sẽ thoải mái tận dụng chiếc bút để viết, vẽ, ghi chú hoặc đánh dấu trên ảnh chụp màn hình cũng như các hình ảnh khác. Sản phẩm cũng hỗ trợ Smart keyboard Folio hoặc Magic Keyboard, giúp cho việc nhập liệu trở nên nhanh chóng và đem lại sự hỗ trợ chuyên nghiệp không thua kém bất cứ chiếc laptop nào.

Kết nối nhanh chóng qua USB-C

Máy tính bảng iPad Air 5 M1 2022 sử dụng cổng tương tác USB-C với tốc độ truyền tải nhanh gấp hai lần so với thế hệ trước. Nhờ đó, quá trình chuyển ảnh và các video dung lượng lớn trở nên nhanh chóng, dễ dàng hơn bao giờ hết. Bạn cũng có thể thông qua cổng USB-C để kết nối thiết bị với ổ đĩa hoặc camera khi cần.

Làm mọi điều bạn thích với iPadOS

Là nền tảng được xây dựng để tối ưu cho không gian hiển thị rộng lớn của máy tính bảng Apple, iPadOS cho thấy khả năng phục vụ chuyên nghiệp với giao diện được thiết kế thông minh, dễ dùng. Hệ điều hành này giúp việc trải nghiệm song song nhiều ứng dụng trở nên nhẹ nhàng và hiệu quả hơn. Các tính năng thông minh của iPadOS gồm ghi chú nhanh Quick Note, kết nối với bạn bè qua SharePlay, thực hiện cuộc gọi qua Live Text cũng nhiều điều thú vị khác nữa.

Vô vàn ứng dụng, vô số niềm vui

Với kho ứng dụng đồ sộ App Store, chủ nhân của iPad Air 5 M1 2022 có thể hô biến chiếc tablet trong tay thành một công cụ học tập chuyên dụng hay máy chơi game hiệu suất cao khi cần. Mọi ứng dụng bạn cần đều có trên App Store và sẵn sàng để bạn thưởng thức bất cứ lúc nào.

',5.0,459,'iPad Air 5 2022 10.9 inch M1 WiFi 5G 64GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,16690000,17590000);
INSERT INTO public.products (id,created_at,created_by,updated_at,updated_by,deleted,description,discount,quantity,title,category_id,sale_price,origin_price) VALUES
	 ('PRODUCT-72','2024-12-21 17:11:47.251676','huydang2132','2024-12-21 17:11:47.252208','huydang2132',false,'Sở hữu màn hình FullView 11 inch với tần số quét 90Hz, HONOR Pad X8a đem lại trải nghiệm hình ảnh đã mắt, mượt mà. Sản phẩm được tích hợp viên pin siêu lớn 8.300 mAh, có thiết kế kim loại siêu mỏng, sử dụng chip Snapdragon 6nm mạnh mẽ và sở hữu công nghệ tăng cường giọng nói với bốn loa biên độ lớn.

Màn hình rộng rãi, thoải mái ngắm nhìn

HONOR Pad X8a sở hữu không gian hiển thị rộng 11 inch với tỉ lệ màn hình trên thân máy lên đến 84%. Nhà sản xuất đã tích hợp thêm công nghệ bảo vệ mắt đa lớp nhằm chăm sóc tốt cho thị lực của người dùng. Đặc biệt, độ phân giải Full HD (1.920 x 1.080 pixel) đảm bảo độ chi tiết trong mọi khung hình, đem lại trải nghiệm sắc nét dù bạn chơi game, xem phim, livestream, học online hay họp trực tuyến. 

Công nghệ bảo vệ mắt bốn lớp hiện đại

Nhằm bảo vệ thị lực cho người dùng trong quá trình sử dụng máy tính bảng Pad X8a, HONOR đã đưa lên sản phẩm tới bốn công nghệ bảo vệ mắt khác nhau, bao gồm: Làm mờ động, Chế độ sách điện tử, Giảm ánh sáng xanh, Chống nháy hình. Đặc biệt hơn, HONOR Pad X8a còn đạt được chứng nhận từ TUV Rheinland về khả năng phát tán ánh sáng xanh thấp và chống nháy hình khi hiển thị, đảm bảo an tâm cho người sử dụng.

Tần số quét cao và 16,7 triệu màu rực rỡ

Ngoài khả năng hiển thị sắc nét và thân thiện với mắt, màn hình HONOR Pad X8a còn gây ấn tượng với tần số quét 90Hz – cho khả năng diễn đạt các tiết tấu chuyển động rất mượt mà. Thêm vào đó, độ sáng tối đa lên đến 400 nit giúp người dùng theo dõi mọi nội dung rõ ràng dưới nhiều điều kiện ánh sáng môi trường khác nhau. Khả năng diễn đạt tới 16,7 triệu gam màu đảm bảo mọi khung hình đều hiện lên rực rỡ, đã mắt.

Pin dung lượng 8.300 mAh sẵn sàng hoạt động

Được trang bị viên pin với dung lượng lớn tới 8.300 mAh, HONOR Pad X8a cung cấp thời lượng sử dụng rất dài lâu giữa mỗi lần sạc. Cụ thể, sản phẩm có thể phát video trực tuyến suốt 14 giờ và phát nhạc liên tục trong 85 giờ. Khả năng duy trì pin chờ trong 56 ngày của chiếc tablet đảm bảo rằng thiết bị luôn sẵn sàng cho mọi trải nghiệm của bạn.

Được trang bị bốn loa biên độ lớn xuất sắc

Bốn loa biên độ lớn trên HONOR Pad X8a được hỗ trợ bởi thuật toán Histen độc quyền do HONOR phát triển, cung cấp trải nghiệm âm thanh vượt trội và tái hiện sống động từng tiết tấu của các ca khúc. Khi bạn thực hiện tác vụ gọi điện hoặc video call, chiếc tablet có thể tăng cường âm lượng giọng nói và lọc tiếng ồn xung quanh để trải nghiệm liên lạc được rõ ràng, sắc nét tối đa. Sản phẩm đạt chứng nhận tiêu chuẩn vàng của Hi-Res Audio.

Thân máy siêu mỏng, cầm nắm chắc chắn

Toàn bộ cấu trúc thân máy của HONOR Pad X8a đều được chế tác từ chất liệu kim loại bền bỉ, cao cấp. Triết lý thiết kế tối giản nhưng thanh lịch giúp sản phẩm dễ dàng ghi điểm về tính thẩm mỹ. Độ mỏng chỉ 7,25mm và trọng lượng 495 gram cho phép người dùng cầm nắm dễ dàng, thao tác linh hoạt, thoải mái mang theo mọi lúc mọi nơi. Mặt lưng của chiếc máy tính bảng được hoàn thiện đặc biệt nhằm tăng độ bám tay, dễ dàng sử dụng.

Chip Snapdragon 680 mạnh mẽ và mượt mà

Quyết định sức mạnh hiệu năng của HONOR Pad X8a là con chip Snapdragon 680 – bộ vi xử lý sản xuất trên tiến trình 6nm hiện đại gồm 8 lõi, cung cấp sức mạnh ấn tượng và hỗ trợ chạy mượt mọi tác vụ thường ngày. Ngoài ra, bộ xử lý đồ họa Adreno610 1,11GHz cho phép người dùng thoải mái chơi game giải trí.

Đa nhiệm ấn tượng với OS Turbo X

Với OS Turbo X, người dùng HONOR Pad X8a sẽ có được trải nghiệm đa nhiệm rất ấn tượng. Bạn có thể dễ dàng chuyển đổi qua lại giữa các ứng dụng, quay lại tập phim đang xem dở dang từ ứng dụng khác chỉ với một thao tác đơn giản.

MagicOS 8.0 thông minh và nhanh nhạy

Nền tảng MagicOS 8.0 của HONOR Pad X8a được tùy biến dựa trên Android 14, mang lại hiệu suất vận hành mượt mà hơn, danh mục các chức năng được bố trí thông minh hơn, đồng thời thể hiện năng lực quản lý đa tác vụ tuyệt vời. Bạn sẽ ngạc nhiên trước những trải nghiệm phần mềm mà HONOR Pad X8a đem lại.

',8.0,263,'Honor Pad X8a WiFi 4GB 128GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,4590000.0,4990000.0),
	 ('PRODUCT-73','2024-12-21 17:06:03.970285','huydang2132','2024-12-21 17:28:49.879307','huydang2132',false,'Định vị chuẩn tablet cao cấp thế hệ mới với những công nghệ đầu ngành, Samsung Galaxy Tab S9 Wifi cho phép người dùng tận hưởng màn hình Dynamic AMOLED 2x đắm chìm, chuẩn kháng bụi/nước IP68 cực kì bền bỉ và hiệu suất cao nhờ vào con chip Snapdragon 8 Gen 2 for Galaxy. 

Mãn nhãn trong màn hình Dynamic AMOLED 2X sắc nét và chân thực

Từng chi tiết được tái hiện một cách rõ ràng và chân thực đáng kinh ngạc trên Galaxy Tab S9 Wifi khi thiết bị được tích hợp tấm nền Dynamic AMOLED 2X hàng đầu. Đây là nâng cấp rất vượt trội khi các thế hệ tiêu chuẩn cũ chỉ dừng lại màn hình LCD. Kết hợp với màn hình rộng 11 inch, cho bạn không gian hiển thị rộng và thao tác thoải mái cho mọi tác vụ từ học tập, làm việc đến giải trí. Chưa dừng lại, sự mượt mà còn được chú trọng với tần số quét 120Hz.

Tinh tế từ sắc màu thanh lịch 

Vẻ đẹp từ sắc màu thanh lịch và tinh tế, Galaxy Tab S9 Wifi giúp bạn nổi bật khi cầm trên tay. Tablet có hai phiên bản màu sắc để bạn chọn lựa Kem Sáng Tạo và Đen Phong Cách. Tô điểm thêm phần hiện đại và thời thượng, Samsung còn phủ thêm lớp nhám, vừa đảm bảo hợp xu hướng, vừa mang tới khả năng chống bám vân tay và mồ hôi hiệu quả, để tablet luôn đạt được độ tinh xảo và chuẩn cao cấp như những ngày đầu sở hữu.

Bền bỉ với chống nước cao cấp

Tự hào là dòng Galaxy Tab S đầu tiên sở hữu chuẩn kháng bụi/nước IP68 cao cấp, Galaxy Tab S9 Wifi cho bạn trải nghiệm bền bỉ vượt trội. Với chuẩn này, Galaxy Tab S9 Wifi có thể kháng nước 30 phút ở độ sâu 1.5 mét, giúp người dùng tự tin trong suốt quá trình trải nghiệm, không lo lắng việc nước sẽ ảnh hưởng đến thiết bị. Chưa hết để đảm bảo sử dụng dài lâu, Galaxy Tab S9 Wifi khung máy được gia cố bởi vật liệu nhôm Armor Aluminium, hỗ trợ kháng va đập và trầy xước hiệu quả. 

Video call luôn sắc nét

Những cuộc gọi họp online trên Galaxy Tab S9 Wifi luôn chuyên nghiệp với chi tiết sắc nét bởi camera 13MP, giúp nâng cao hiệu suất công việc tối ưu. Camera trước đặt khéo léo trên mặt lưng còn mang tới khả năng nhiếp ảnh rõ ràng và chân thực, để bạn nhanh chóng ghi lại mọi khoảnh khắc yêu thích, thông tin quan trọng trong cuộc sống.

Gaming tuyệt vời với Snapdragon 8 Gen 2 for Galaxy

Nếu bạn đam mê những màn gaming bùng nổ với khả năng xử lý nhanh, tốc độ trên thiết bị màn hình lớn, thì Galaxy Tab S9 Wifi sẽ là lựa chọn hoàn hảo. Máy được tích hợp chipset Android mạnh nhất hiện nay là Snapdragon 8 Gen 2 for Galaxy. Con chip có mặt trên những dòng điện thoại cao cấp nhà Samsung như Galaxy S23, S23 Ultra, giúp tổng thể CPU tăng 31%, đồ họa GPU tăng 41% và NPU tăng 49% so với tiền nhiệm. Chưa hết, Galaxy Tab S9 Wifi còn có trợ lý gaming đắc lực với hỗ trợ hiển thị, đổ bóng chân thực ở các tựa game 3D và hệ thống 4 loa AKG sống động, để bạn hoàn toàn đắm chìm trong những phút giây giải trí thoải mái vào lúc rảnh rỗi.

Đồng hành cả ngày dài năng động

Thoải mái đồng hành cùng Galaxy Tab S9 Wifi cả ngày dài với dung lượng pin đạt 8.400mAh. Bạn có thể mang theo tablet bên mình để xử lý công việc dễ dàng, học tập tiện lợi hay giải trí "tẹt ga" cùng viên pin này mà không sợ cạn pin giữa chừng. Với ưu thế pin lớn, Galaxy Tab S9 Wifi còn là "cứu tinh" tuyệt vời trong trường hợp smartphone bạn đang "SOS" vì gần cạn pin.

Bút S-Pen ghi chú tiện lợi, lưu giữ toàn bộ ý tưởng giản đơn

Sáng tạo không giới hạn, hiện thực hóa mọi ý tưởng dễ dàng với chiếc bút S-Pen có mặt trên Galaxy Tab S9 Wifi. Bất cứ khi nào bạn cần ghi chú, phác thảo, hãy tận dụng ngay chiếc bút S-Pen này ngay, với cảm viết vẽ chân thực, "trợ lý" đắc lực này sẽ giúp bạn ghi lại trọn vẹn và đầy đủ các ý tưởng lên thiết bị. Đây chính là thiết bị đích thực dành cho người dùng sáng tạo, giúp nâng cao hiệu suất công việc tối ưu. Chiếc bút này còn tăng cường độ bền bỉ khi cũng tích hợp chống bụi nước IP68, để bạn yên tâm hơn trong quá trình trải nghiệm.

Nâng cao hiệu suất công việc với trải nghiệm như PC

Nếu như bạn muốn trải nghiệm PC để giải quyết công việc nhanh chóng và tiện lợi, bạn có thể chọn thêm người bạn đồng hành là phụ kiện Book Cover Keyboard. Ở phụ kiện này, bạn sẽ có đầy đủ bàn phím, tích hợp đèn nền và bàn di chuột để bạn thực hiện các thao tác đơn giản và thuận tiện hơn. Khi kết hợp cùng Book Cover Keyboard, bạn chỉ cần thêm một thao tác là bật chế độ DeX thông minh trên Galaxy Tab S9 Wifi, các trải nghiệm ngay lúc này trên tablet sẽ tương tự PC, cho phép bạn sử dụng đa tác vụ dễ dàng, xử lý nhiều công việc hơn, nâng cao hiệu suất công việc tối ưu.


',23.0,591,'Samsung Galaxy Tab S9 WiFi 12GB 256GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,16990000,21990000),
	 ('PRODUCT-74','2024-12-07 17:01:16.787916','huydang2132','2024-12-21 17:57:38.737891','huydang2132',false,'Được thiết kế với phong cách hiện đại, trẻ trung, trang bị nhiều công nghệ hiện đại hỗ trợ sạc nhanh và đảm bảo an toàn cho người dùng, bộ sạc dự phòng Anker PowerCore II 10.000 mAh là phương thức tối ưu nhất để đảm bảo smartphone của bạn được cung ứng năng lượng mọi lúc mọi nơi một cách hiệu quả.

Nhỏ nhẹ và thực sự linh hoạt

Sạc dự phòng Anker PowerCore II 10.000 mAh được thiết kế nhằm phục vụ cho lối sống hiện đại của chúng ta, sản phẩm có diện mạo tối giản với chỉ một phím bấm duy nhất. Kích cỡ gọn gàng nằm gọn trong tay người dùng đem tới sự tiện lợi tối ưu khi đem theo và sử dụng. Nhà sản xuất trang bị cho PowerCore II 10.000 mAh hai cổng ra để bạn dễ tìm cáp sạc hơn, tăng tính tiện lợi tối đa.

Nhận diện smartphone nhờ PowerIQ 2.0

Trên thị trường hiện nay có rất nhiều thương hiệu smartphone với vô vàn model điện thoại khác nhau. Để lựa chọn một bộ sạc dự phòng đạt độ tương thích lý tưởng cho từng thiết bị là điều không hề dễ dàng. Hiểu được điều này, Anker đã phát minh ra công nghệ PowerIQ 2.0 với khả năng nhận diện hiệu suất sạc chính xác của mọi smartphone và điều tiết nguồn điện sạc nhanh nhất mà không hại pin. Nhờ công nghệ này, PowerCore II sẽ đạt tới tốc độ sạc lý tưởng với từng dòng điện thoại riêng biệt.

Tương thích với cả iPhone và smartphone Android

Dù bạn đang cầm trong tay một chiếc iPhone hay các sản phẩm Android đến từ Samsung hoặc Xiaomi, bạn hãy an tâm rằng Anker PowerCore II 10.000 mAh sẽ tương thích tuyệt đối với thiết bị của bạn. Công nghệ PowerIQ 2.0 được thiết kế để tương thích với mọi giao thức sạc trên thị trường. Với lợi thế này, bạn dễ dàng chia sẻ nguồn năng lượng với bạn bè hay các thành viên trong gia đình.

Một lần sạc đầy, dùng trong nhiều lần

Với dung lượng 10.000 mAh, Anker PowerCore II sẽ tích trữ đủ điện năng để sạc cho smartphone trong nhiều lần sử dụng. Cụ thể, bộ sạc dự phòng sẽ sạc đầy pin cho iPhone 12 hoặc iPhone 12 Pro trong khoảng 2.5 lần và hơn một lần nếu bạn nạp năng lượng cho iPad Mini. Thay vì liên tục tìm nguồn điện để cắm sạc rất bất tiện, PowerCore II 10.000 mAh cho phép bạn vừa cắm sạc vừa di chuyển, vừa đơn giản vừa tiện lợi phải không?

Tái tạo nguồn năng lượng nhanh chóng

Kinh nghiệm nhiều năm trong ngành phụ kiện của Anker được thể hiện rõ ràng qua cách hãng bố trí sạc nhanh cho cả chiều vào PowerCore II 10.000 mAh. Công nghệ Quick Charge giúp bạn chỉ mất tối thiểu là 4 giờ để sạc đầy lại dung lượng lưu trữ 10.000 mAh của chiếc sạc dự phòng này nếu tìm được bộ sạc nhanh tương thích. Nhờ vậy, chủ nhân của PowerCore II 10.000 mAh sẽ không phải chờ đợi lâu trong quá trình sử dụng.

Bảo vệ đa lớp cực kỳ hiệu quả

Cơ chế bảo vệ của Anker PowerCore II 10.000 mAh gồm nhiều phương thức khác nhau nhằm kiểm soát các nguy cơ gây hại như quá dòng, đoản mạch hay rò rỉ nguồn điện. Không chỉ vậy, khả năng chập cháy cũng được phòng ngừa tuyệt đối nhờ công nghệ kiểm soát nhiệt. Hệ thống mạch bảo vệ sẽ điều tiết quá trình hoạt động PowerCore II 10.000 mAh một cách nhịp nhàng nhằm ngăn ngừa thiệt hại xảy ra.

',43.0,25,'Pin sạc dự phòng Anker PowerCore II 10000mAh','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,599000.0,1045000.0),
	 ('PRODUCT-75','2024-12-10 21:22:32.277384','huydang2132','2024-12-21 15:52:57.181693','huydang2132',false,'Sở hữu thiết kế thể thao với cấu trúc ôm lấy vành tai đảm bảo độ chắc chắn, chiếc tai nghe Havit OWSFIT 02A đem lại cảm giác đeo thoải mái và ổn định. Sản phẩm có thể tái hiện âm thanh với độ chi tiết cao và đạt thời lượng trải nghiệm lên đến 64 giờ nghe nhạc liên tục.

Kiểu dáng năng động, cảm giác đeo thoải mái

Với trọng lượng chỉ 7,9 gram cho mỗi bên tai nghe, Havit OWSFIT 02A sẽ hiện diện hết sức nhẹ nhàng trên vành tai của bạn. Đội ngũ Havit đã nghiên cứu kỹ lưỡng thiết kế sản phẩm nhằm tạo nên kiểu dáng mang lại trải nghiệm thoải mái tối đa cho người dùng. Phần đầu tai nghe không chạy sâu vào ống tai, tránh gây nên cảm giác bí bách, khó chịu như các dòng tai nghe in-ear khác.

Trải nghiệm âm thanh chi tiết, đầy nội lực

Sử dụng driver 14,2mm mỗi bên, tai nghe Havit OWSFIT 02A cung cấp âm thanh stereo chất lượng cao, với âm bass chắc khỏe, âm trung rõ ràng và âm bổng trong trẻo. Sản phẩm rất phù hợp với các dòng nhạc có tiết tấu sôi động mạnh mẽ, là phụ kiện tiếp thêm động lực cho bạn trong những buổi tập luyện thể thao hăng say hết mình. 

Trang bị thiết kế móc vành tai công thái học

Cấu trúc móc cố định của Havit OWSFIT 02A được thiết kế theo kiểu dáng công thái học, nhẹ nhàng ôm lấy vành tai người dùng. Bên trong móc là lõi thép dày 0,8mm, đảm bảo độ chắc chắn khi đeo. Hình dáng của chiếc móc treo tai được nghiên cứu kỹ lưỡng để phù hợp với hình dáng tai của tất cả mọi người. Lớp bao bọc bên ngoài móc treo được làm từ vật liệu thân thiện, cung cấp trải nghiệm nhẹ nhàng, thoải mái khi đeo.

Tích hợp công nghệ định hướng âm thanh

Sự kết hợp giữa cấu trúc thiết kế đặc biệt và thuật toán do Havit phát triển giúp định hướng âm thanh của tai nghe OWSFIT 02A rất tốt. Các tiết tấu thanh âm sẽ hướng trực tiếp vào khoang tai người nghe, hạn chế tình trạng rò rỉ âm khi bạn thưởng thức nhạc, tạo nên không gian trải nghiệm riêng tư và thú vị.

Trải nghiệm pin dài lâu, hỗ trợ sạc nhanh

Pin là thế mạnh nổi bật của Havit OWSFIT 02A. Ước tính, mỗi bên tai nghe có thời lượng sử dụng lên đến 8,5 giờ. Khi kết hợp với kén sạc, sản phẩm cung cấp thời gian trải nghiệm chạm mốc 64 giờ ấn tượng. Đặc biệt, nhà sản xuất còn đưa lên thiết bị công nghệ sạc nhanh, cho phép tái tạo năng lượng đủ cho 2,5 giờ nghe nhạc chỉ với 10 phút sạc.

Kháng nước tốt với chuẩn IPX5

Tai nghe Havit OWSFIT 02A sử dụng thiết kế buồng nano đặc biệt giúp tối ưu hiệu suất kháng nước và chống mồ hôi xâm nhập hiệu quả. Sản phẩm đạt chuẩn IPX5 về năng lực chống nước, bạn hãy an tâm rằng chiếc tai nghe của mình sẽ không bị ảnh hưởng bởi mồ hôi khi luyện tập cường độ nặng hay tham gia các quãng chạy bộ dài.

',25.0,125,'Tai nghe Bluetooth thể thao Havit OWSFIT 02A','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,590000.0,790000.0),
	 ('PRODUCT-76','2024-12-07 17:03:31.358707','huydang2132','2024-12-21 15:55:22.327397','huydang2132',false,'Bộ sạc nhanh 2 cổng 20W kèm cáp Type-C to Type-C 1M CH11-074 Trusmi có thiết kế nhỏ gọn, bền bỉ và sở hữu khả năng sạc nhanh chóng. Với 2 cổng sạc USB-A và USB-C, người dùng có thể cung cấp năng lượng cho nhiều thiết bị cùng lúc, qua đó tiết kiệm đáng kể thời gian. Ngoài ra, dây cáp Type C to Type C đi kèm có độ dài lên đến 1 mét, cho phép bạn tiếp cận đến những nguồn điện ở khoảng cách xa hơn. Hãy để bộ sạc nhanh Trusmi CH11-074 trở thành người bạn đồng hành đáng tin cậy cho các thiết bị công nghệ của bạn!

Công suất sạc tối đa 20W, rút ngắn thời gian chờ đợi

Bộ sạc nhanh 2 cổng 20W kèm cáp Type-C to Type-C 1M CH11-074 Trusmi hỗ trợ công suất sạc tối đa 20W qua cổng USB-C, mang đến tốc độ cung cấp năng lượng vượt trội. Nhờ đó, bạn có thể rút ngắn thời gian chờ đợi và nhanh chóng nạp đầy năng lượng cho các thiết bị của mình. Dù là điện thoại thông minh, máy tính bảng hay các thiết bị di động khác, bộ sạc này đều đảm bảo khả năng sạc nhanh chóng và an toàn. Chính vì thế, phụ kiện Trusmi hoàn toàn phù hợp với nhu cầu làm việc cũng như giải trí của những người bận rộn.

Tích hợp hai cổng sạc khác nhau là USB-A và USB-C

Bộ sạc nhanh 2 cổng 20W kèm cáp Type-C to Type-C 1M CH11-074 Trusmi là sự kết hợp của hai cổng USB-C và USB-A. Trong đó, cổng USB-C được tối ưu hóa để phù hợp với các thiết bị cao cấp như điện thoại thông minh có hỗ trợ sạc nhanh. Còn cổng USB-A tương thích với nhiều thiết bị khác như tai nghe không dây hoặc một số điện thoại đời cũ. Sự linh hoạt này giúp bạn dễ dàng sạc cùng lúc hai thiết bị mà không cần thêm bất kỳ phụ kiện nào khác, tiết kiệm thời gian và tối ưu hóa trải nghiệm người dùng.

Cáp sạc Type-C to Type-C đi kèm chất lượng cao

Bộ sạc nhanh 2 cổng 20W CH11-074 Trusmi đi kèm với một dây cáp Type-C to Type-C dài 1 mét, được thiết kế để đảm bảo độ bền và hiệu suất cao. Với khả năng hỗ trợ công suất sạc lên đến 60W, cáp này phù hợp với đa dạng các thiết bị công nghệ hiện nay, đồng thời đáp ứng nhu cầu sạc nhanh của nhiều thiết bị khác. Cáp cũng hỗ trợ tốc độ truyền dữ liệu ổn định, cho phép bạn sao chép file, hình ảnh hay video một cách nhanh chóng mà không gặp phải tình trạng gián đoạn.

Hỗ trợ sạc nhanh và giữ an toàn cho thiết bị

Nhờ sử dụng công nghệ hiện đại, bộ sạc nhanh 2 cổng 20W kèm cáp Type-C to Type-C 1M CH11-074 Trusmi đảm bảo hiệu quả sạc cao mà vẫn giữ an toàn khi hoạt động. Bộ sạc tự động điều chỉnh dòng điện và điện áp phù hợp với từng loại thiết bị, tránh tình trạng quá tải hoặc quá nhiệt. Vì thế, người dùng có thể yên tâm trong quá trình cung cấp năng lượng cho các thiết bị điện tử và công nghệ của mình.

Tương thích rộng rãi với nhiều thiết bị phổ biến

Bộ sạc nhanh 2 cổng 20W kèm cáp Type-C to Type-C 1M CH11-074 Trusmi tương thích với hầu hết các thiết bị phổ biến hiện nay, từ điện thoại thông minh, máy tính bảng đến các phụ kiện như tai nghe không dây hay đồng hồ thông minh. Với sự hỗ trợ của cổng USB-A và USB-C, bộ sản phẩm này phù hợp với cả các thiết bị hiện đại lẫn truyền thống. Đây là giải pháp hoàn hảo cho người dùng đa thiết bị hàng ngày.

Thiết kế bền bỉ, đồng hành lâu dài với người dùng

Với kích thước nhỏ gọn chỉ 6 x 4.5 x 3 cm và trọng lượng 75g, củ sạc nhanh 2 cổng 20W CH11-074 Trusmi dễ dàng mang theo bên mình trong túi xách hay balo. Màu trắng tối giản cùng chất liệu cao cấp giúp sản phẩm vừa bền bỉ vừa hiện đại, phù hợp với mọi không gian làm việc hay sử dụng hàng ngày.
Dây cáp Type C to Type C đi kèm hỗ trợ truyền tải lên đến 60W và có độ bền vượt trội. Điều này giúp sản phẩm duy trì hiệu suất ổn định trong thời gian dài, ngay cả khi sử dụng trong nhiều tình huống khác nhau.

',0.0,50,'Bộ sạc nhanh 2 cổng 20W kèm cáp Type-C to Type-C 1M CH11-074 Trusmi','64a0ea8f-71aa-46ec-8832-16841a14eab8'::uuid,299000.0,299000.0),
	 ('PRODUCT-77','2024-12-21 17:38:30.026061','huydang2132','2024-12-21 17:38:30.026061','huydang2132',false,'Kế thừa thành công từ các dòng Galaxy Tab trước đó, năm 2024, Samsung chính thức ra mắt Samsung Galaxy Tab S10 Plus Wifi với những cải tiến mới cùng công nghệ AI tiên tiến. Đây là dòng máy tính bảng đầu tiên của Samsung được trang bị trí tuệ nhân tạo, mang đến những trải nghiệm thông minh và tiện lợi cho người dùng.

Kiểu dáng cao cấp, sắc màu tinh tế, hiện đại:

Người dùng sẽ bất ngờ khi trải nghiệm Samsung Galaxy Tab S10 Plus Wifi với kiểu dáng cao cấp, thiết kế trau chuốt tỉ mỉ kết hợp cùng sắc màu hiện đại, sang trọng. Các màu sắc tinh tế đó là Xám Moonstone và Bạc Platinum, phù hợp với xu hướng công nghệ. Độ bền bỉ của Galaxy Tab S10 Plus Wifi được đánh giá cao khả năng chống bụi và nước chuẩn IP68, đảm bảo an toàn khi sử dụng trong nhiều điều kiện khắc nghiệt. Ngoài ra, chất liệu Armor Aluminum giúp máy chống trầy xước và va đập tốt, đem lại độ bền cao, hoàn toàn yên tâm khi mang theo bên mình trong các chuyến công tác hay du lịch.

Trọn bộ AI đột phá - Công cụ sáng tạo mạnh mẽ:

Samsung Galaxy Tab S10 Plus Wifi là công cụ sáng tạo mạnh mẽ trong thời đại kỷ nguyên số với trọn bộ AI mới và đột phá. Khi sản phẩm kết hợp bút S Pen sẽ giúp nâng cao khả năng sáng tạo và làm việc hiệu quả hơn bao giờ:
Trợ lý Note quyền năng: Cho phép ghi âm cuộc họp và tự động chuyển đổi âm thanh thành văn bản, sau đó AI sẽ tóm tắt và định dạng lại ghi chú, giúp bạn dễ dàng theo dõi mà không bỏ sót nội dung quan trọng.
Dịch tệp PDF tức thì: Bạn có thể dịch trực tiếp trên các tệp PDF một cách liền mạch, tiện lợi cho những ai thường xuyên làm việc với tài liệu đa ngôn ngữ.
Phác thảo thông minh: AI có khả năng biến những nét vẽ phác thảo sơ sài thành tác phẩm nghệ thuật hoàn chỉnh, hỗ trợ người dùng trong các dự án sáng tạo nhanh chóng và hiệu quả.

Trợ lý Toán học: Giải quyết các công thức toán học phức tạp một cách chính xác và nhanh chóng, đồng thời cung cấp các phân tích cụ thể, giúp người dùng học tập và làm việc dễ dàng hơn.
Khoanh tròn để tìm kiếm: Chỉ cần khoanh tròn thông tin hoặc hình ảnh, tính năng AI sẽ nhanh chóng tìm kiếm và trả về kết quả từ Google, giúp bạn tiết kiệm thời gian khi tra cứu thông tin.

Sử dụng AI tiện lợi với phím tắt:

Việc sử dụng tính năng AI tiện lợi khi bạn chỉ cần nhấn phím Galaxy AI trên bàn phím Book Cover để khai thác sức mạnh từ Galaxy AI. Tại đây sẽ có các gợi ý đơn giản, giúp bạn dễ dàng thao tác các tùy chọn giữa Bixby của Samsung và Gemini của Google để có trải nghiệm AI cá nhân hóa.

Ngoài ra, bạn cũng có thể thao tác trên bút S-Pen. Tính năng Air Command với AI sẽ có sẵn trong bút S Pen của Galaxy Tab S10 Plus Wifi. Theo đó, chỉ với một nút bấm trên S-Pen, bạn có thể truy cập tức thì các tính năng AI mà không cần thao tác rườm rà.
Lưu ý: Bàn phím Book Cover Keyboard Slim được bán riêng.

Tận hưởng hình ảnh lớn Dynamic AMOLED 2X mãn nhãn:

Samsung Galaxy Tab S10 Plus Wifi được trang bị màn hình Dynamic AMOLED 2X 12.4 inch, cho phép người dùng tận hưởng không gian hiển thị lớn sắc nét, sống động và mãn nhãn, phù hợp cho mọi tác vụ từ học tập, làm việc đến giải trí, xem phim, gaming,... Đồng thời, màn hình Galaxy Tab S10 Plus Wifi còn có công nghệ chống phản chiếu mới kết hợp với Vision Booster đảm bảo hiển thị chi tiết rõ ràng ngay cả dưới ánh sáng mặt trời, giúp bạn thoải mái sử dụng thiết bị ở bất cứ đâu, từ trong nhà đến ngoài trời.

Hiệu năng Dimensity 9300+ vượt trội đáng kinh ngạc:

Galaxy Tab S10 Plus Wifi là chiếc máy tính bảng đầu tiên của Samsung sử dụng vi xử lý Dimensity 9300+ của MediaTek. Đây là con chip mạnh mẽ, tối ưu hóa hiệu suất với CPU nhanh hơn 18%, GPU mạnh hơn 28% và NPU cải tiến 14% so với các thế hệ trước. Nhờ vậy, Galaxy Tab S10 Plus Wifi có khả năng vận hành siêu mạnh mẽ, đáng kinh ngạc không thua kém gì những chiếc laptop.
Cùng với dung lượng RAM lên đến 12GB và bộ nhớ trong 256GB, người dùng có thể thoải mái lưu trữ tài liệu, ứng dụng, trò chơi mà không lo thiếu dung lượng.

Trải nghiệm liền mạch cả ngày dài:

Galaxy Tab S10 Plus Wifi mang đến cho bạn trải nghiệm liền mạch suốt cả ngày với viên pin 10.090mAh. Chỉ với một lần sạc, bạn có thể thoải mái sử dụng cho mọi hoạt động từ làm việc, giải trí đến học tập mà không cần lo lắng về việc hết pin. Thiết bị giúp bạn tận hưởng tối đa hiệu suất và sự linh hoạt trong suốt cả ngày dài, mang lại sự tiện lợi khi sử dụng.

Camera chất lượng cao, video call rõ ràng:

Galaxy Tab S10 Plus Wifi được trang bị bộ đôi camera sau 13MP (chính) và 8MP (góc siêu rộng), giúp bạn dễ dàng ghi lại những khoảnh khắc đẹp hoặc chụp toàn cảnh. Camera trước 12MP với góc rộng giúp bạn luôn xuất hiện rõ nét trong các cuộc gọi video, selfie hoặc khi cần ghi lại những khoảnh khắc đáng nhớ với bạn bè. Đây là sự kết hợp lý tưởng cho cả nhu cầu sáng tạo hình ảnh lẫn liên lạc trực tuyến.

Galaxy Tab S10 Plus Wifi là một chiếc máy tính bảng mạnh mẽ, một công cụ sáng tạo hoàn hảo cho những ai muốn tận dụng tối đa sức mạnh công nghệ trong công việc và giải trí. Với thiết kế tinh tế, tính năng AI tiên tiến và hiệu năng vượt trội, đây chắc chắn là thiết bị lý tưởng cho mọi nhu cầu sử dụng của bạn. Từ ghi chú, vẽ vời đến làm việc đa nhiệm và giải trí, Galaxy Tab S10 Plus Wifi sẵn sàng đồng hành cùng bạn trong mọi hành trình.

',8.0,250,'Samsung Galaxy Tab S10 Plus Wifi 12GB 256GB','0597bbb2-5392-41e0-9995-110608c173b2'::uuid,23990000,25990000),
	 ('PRODUCT-78','2024-12-22 22:58:00.099114','huydang2132','2024-12-22 22:58:00.099114','huydang2132',false,'Thông tin hàng hóa
+ Model: Garmin Forerunner 165 Music
+ Xuất xứ: Đài Loan
+ Thời điểm ra mắt: 03/2024
+ Thời gian bảo hành: 12 tháng

Thiết kế & Trọng lượng
+ Kích thước: 43 x 43 x 11.6 mm
+ Trọng lượng sản phẩ: 39 g
+ Chống nước: 5 ATM (Đi tắm, Đi bơi) Độ sâu 50m
+ Đường kính mặt đồng hồ: 43 mm
+ Độ rộng dây: 20 mm
+ Chất liệu: Khung máy: Polymer
+ Kiểu dáng mặt đồng hồ: Mặt đồng hồ tròn

Thông số cơ bản
+ Thời gian sử dụng pin: 14 ngày Chế độ bình thường; Tối đa 20 giờ Chế độ GPS
+ Ngôn ngữ: Đa ngôn ngữ
+ Hệ điều hành tương thích: Android, iOS

Tính năng và tiện ích	
+ Hỗ trợ môn thể thao: Chạy bộ; Đạp xe; Bơi lội

Màn hình
+ Kích thước màn hình: 1.2 inch
+ Công nghệ màn hình: AMOLED
+ Độ phân giải: 390 x 390 Pixels

Giao tiếp và kết nối
+ GPS: GPS
+ Bluetooth: Có

Cảm biến
+ Cảm biến: Cảm biến theo dõi tim mạch Garmin Elevate; Cảm biến SPO2; Cảm biến gia tốc; Cảm biến ánh sáng



',5.0,125,'Garmin Forerunner 165 Music','d6578069-2331-402d-ad51-0444d73f0e8f'::uuid,7590000.0,7990000.0),
	 ('PRODUCT-79','2024-12-22 23:36:32.635062','huydang2132','2024-12-22 23:36:32.635062','huydang2132',false,'Thông tin hàng hóa
+ Model: GM03
+ Xuất xứ: Trung Quốc
+ Thời gian bảo hành: 12 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.
+ Hướng dẫn sử dụng: Xem trong sách hướng dẫn sử dụng

Thiết kế & Trọng lượng
+ Kích thước: 125 x 40 x 78 mm
+ Trọng lượng sản phẩm: 140 g
+ Chất liệu: Mặt bên ngoài cùng: Nhựa
+ Độ dài dây bàn phím: 1.5 m

Thông số cơ bản
+ Loại chuột: Chuột Gaming
+ Kiểu kết nối: USB
+ Khoảng cách kết nối: 1.5 m
+ Độ phân giải chuột: 7200
+ Độ bền nút nhấn: 5 triệu lần nhấn
+ Sử dụng cho thiết bị: Máy tính để bàn

Phụ kiện trong hộp
+ Phụ kiện đi kèm: Sách HDSD

',20.0,100,'Chuột Gaming Có Dây iCore GM03','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,399000.0,499000.0),
	 ('PRODUCT-80','2024-12-22 23:48:36.746901','huydang2132','2024-12-22 23:48:36.746901','huydang2132',false,'Thông tin hàng hóa
+ Model: ICKM800
+ Xuất xứ: Trung Quốc
+ Thời gian bảo hành: 12 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.
+ Hướng dẫn sử dụng: Xem trong sách hướng dẫn sử dụng

Thiết kế & Trọng lượng
+ Kích thước: 313 *141*39 mm
+ Trọng lượng sản phẩm: 0.7 kg
+ Chất liệu: Vỏ nhựa

Thông số cơ bản
+ Loại chuột: Bàn phím không dây
+ Khoảng cách kết nối: 10 m
+ Sô lượng phím: 86
+ Hệ điều hành tương thích: Linux (CUPS), Windows, macOS
+ Kiểu kết nối: USB
+ Sử dụng cho thiết bị: Máy tính để bàn, Macbook

Giao tiếp và kết nối
+ Cổng kết nối: USB 2.0 1

Phụ kiện trong hộp
+ Phụ kiện đi kèm: Sách HDSD; Pin rời; Chuột không dây

',14.0,100,'Bộ bàn phím chuột không dây Icore ICKM800','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,499000.0,580000.0),
	 ('PRODUCT-81','2024-12-23 00:03:45.597586','huydang2132','2024-12-23 00:10:37.769273','huydang2132',false,'Thông tin hàng hóa
+ Model: CZ550
+ Xuất xứ: Trung Quốc/Malaysia /Đài Loan
+ Thời gian bảo hành: 60 tháng
+ Hướng dẫn bảo quản: Để nơi khô ráo, nhẹ tay, dễ vỡ.
+ Hướng dẫn sử dụng: Xem trong sách hướng dẫn sử dụng
+ Dung lượng bộ nhớ: 128 GB

Thiết kế & Trọng lượng
+ Kích thước: 0.775 x 1.905 x 4.504 cm
+ Trọng lượng sản phẩm: 3.4 g

Thông số cơ bản
+ Loại USB: USB
+ Tốc độ đọc/ ghi: Đọc 100 MB/s; Ghi 100 MB/s

Tính năng và tiện ích
+ Tính năng: Lưu trữ dữ liệu


',0.0,152,'USB SanDisk Ultra Curve 3.2 128GB','a679ca13-e4ba-4188-a80c-291583c81e46'::uuid,415000.0,415000.0);


INSERT INTO public.coupons (code,created_at,created_by,discount,expiration_date,expired,quantity,updated_at,updated_by) VALUES
	 ('ANPVG','2024-12-07 16:18:41.041898',NULL,10.0,'2024-12-15 16:18:00',false,99,'2024-12-07 16:23:14.595155',NULL),
	 ('UUDAIVANG','2024-12-14 17:06:10.630193',NULL,20.0,'2024-12-31 17:06:00',false,50,'2024-12-14 17:06:10.630193',NULL),
	 ('ATVNCG','2024-12-14 17:06:58.154275',NULL,15.0,'2024-12-20 17:06:00',true,30,'2024-12-14 17:06:58.154275',NULL);


INSERT INTO public.feedbacks (id,created_at,created_by,updated_at,updated_by,image,note,star,product_id,user_id) VALUES
	 ('ec7974f9-6902-488f-9a75-75a38c79363e'::uuid,'2024-12-07 16:24:40.131447','huydang2132','2024-12-07 16:24:40.131447','huydang2132',NULL,'Giao hành nhanh, bọc hàng cẩn thận
Máy đẹp không tì vết',4,'PRODUCT-50','47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('474946e6-f58c-46b6-9ea6-3429a62d1218'::uuid,'2024-12-10 21:16:40.969225','huydang2132','2024-12-10 21:16:40.969225','huydang2132',NULL,'Sản phẩm chất lượng',5,'PRODUCT-70','47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('ea648d40-17fc-4931-a751-198b2f689b0a'::uuid,'2024-12-21 18:00:11.064552','huydang2132','2024-12-21 18:00:11.064552','huydang2132',NULL,'Sản phẩm chất lượng, đóng gói hàng cẩn thận',4,'PRODUCT-57','47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('4766cf0c-4468-43d3-b11a-d34170bc440f'::uuid,'2024-12-23 00:11:21.175532','huydang2132','2024-12-23 00:11:21.175532','huydang2132',NULL,'Sản phẩm chất lượng, dung lượng cao, phù hợp với nhu cầu',5,'PRODUCT-81','47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('b97e74eb-baec-4daa-88fa-f1f1e018ad68'::uuid,'2024-12-23 00:16:17.786062','huydang2132','2024-12-23 00:16:17.786062','huydang2132',NULL,'Bàn phím đẹp, chất lượng',5,'PRODUCT-3','47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);


INSERT INTO public.galeries (id,created_at,created_by,updated_at,updated_by,image,product_id) VALUES
	 ('2034e411-fd5a-4335-9541-a6e10ab1324b'::uuid,'2024-05-31 00:12:04.718','huydang2132','2024-05-31 00:12:04.718','huydang2132','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089124186-samsung-galaxy-sliding-s24-th4.webp','PRODUCT-51'),
	 ('c23862b4-1f65-41b8-a3b7-015e5c057e4d'::uuid,'2024-05-31 00:14:34.381','huydang2132','2024-05-31 00:14:34.381','huydang2132','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089273831-Asus_sliding.2_new.webp','PRODUCT-50'),
	 ('889d6afd-02fb-478e-b1dc-41b5a8da76ca'::uuid,'2024-05-31 00:16:04.38','huydang2132','2024-05-31 00:16:04.38','huydang2132','https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089363824-iphone-15-pro-upgrader-stogage.webp','PRODUCT-2');


INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('6a1f50f7-61bd-4cdc-bbb4-84dc39a47e8c'::uuid,'2024-05-30 23:45:08.717','huydang2132','2024-05-30 23:45:08.72','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717087506583-iphone-15-4.webp','PRODUCT-2'),
	 ('f0c6e54b-d6ec-472e-a15e-95fe327fac99'::uuid,'2024-05-30 23:45:08.938','huydang2132','2024-05-30 23:45:08.938','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717087508729-iphone-15-2_1.webp','PRODUCT-2'),
	 ('a246f4d1-d8be-49f3-84aa-90b9d02f7f91'::uuid,'2024-05-30 23:45:09.138','huydang2132','2024-05-30 23:45:09.138','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717087508944-iphone-15-1.webp','PRODUCT-2'),
	 ('9ce8bbaa-3eb6-4398-ba96-604f5499919f'::uuid,'2024-05-30 23:45:09.332','huydang2132','2024-05-30 23:45:09.332','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717087509143-apple-iphone-15-10_1.webp','PRODUCT-2'),
	 ('738fcbad-c8c1-497a-8256-9e7efb6b766b'::uuid,'2024-05-30 23:45:09.568','huydang2132','2024-05-30 23:45:09.568','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717087509338-apple-iphone-15-7_1.webp','PRODUCT-2'),
	 ('3dfe97c2-d3c7-4747-9726-8e83ed1e8b00'::uuid,'2024-05-30 23:54:39.511','huydang2132','2024-05-30 23:54:39.511','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088078989-iPhone-14-Plus-17-compressed.webp','PRODUCT-24'),
	 ('285fee19-f175-41c9-b8ba-5b1b4d8ba892'::uuid,'2024-05-30 23:54:39.729','huydang2132','2024-05-30 23:54:39.729','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088079526-iPhone-14-Plus-16-compressed.webp','PRODUCT-24'),
	 ('0835643b-4d73-4544-ad0e-73de29526e85'::uuid,'2024-05-30 23:54:39.98','huydang2132','2024-05-30 23:54:39.98','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088079732-iPhone-14-Plus-1-compressed.webp','PRODUCT-24'),
	 ('c56558ae-6021-4874-9c9e-0cdfadceb3eb'::uuid,'2024-05-30 23:54:40.196','huydang2132','2024-05-30 23:54:40.196','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088079995-iphone-14-plus_1_.webp','PRODUCT-24'),
	 ('4a5dc044-6d2e-48aa-93e3-9a2c8594abe4'::uuid,'2024-05-30 23:58:03.997','huydang2132','2024-05-30 23:58:03.997','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088283301-samsung-galaxy-s24-ultra-39.webp','PRODUCT-23');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('1ba7fd48-bf70-49a8-88f5-c3ac83c8f1ae'::uuid,'2024-05-30 23:58:04.214','huydang2132','2024-05-30 23:58:04.214','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088284004-Samsung-Galaxy-S24-Ultra-9.webp','PRODUCT-23'),
	 ('89d5db0d-cc31-467b-acc3-a12372745e27'::uuid,'2024-05-30 23:58:04.445','huydang2132','2024-05-30 23:58:04.445','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088284226-Samsung-Galaxy-S24-Ultra-6_1.webp','PRODUCT-23'),
	 ('f604b486-c745-49e3-a8b1-239d6de6ad78'::uuid,'2024-05-30 23:58:04.653','huydang2132','2024-05-30 23:58:04.654','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088284451-Samsung-Galaxy-S24-Ultra-5_1.webp','PRODUCT-23'),
	 ('be234e4f-9e28-443e-917d-b60767bc0ff1'::uuid,'2024-05-30 23:59:34.502','huydang2132','2024-05-30 23:59:34.502','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088374144-frame_1_7__2.webp','PRODUCT-55'),
	 ('0eada81e-98a6-475f-9abe-c5e8d9a7425e'::uuid,'2024-05-30 23:59:34.775','huydang2132','2024-05-30 23:59:34.775','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088374509-cu-sac-nhanh-ugreen-type-c-pd-20w-cd241-mini-2.webp','PRODUCT-55'),
	 ('163e4000-3ed9-494b-b77d-f8bb00fd9f50'::uuid,'2024-05-30 23:59:34.98','huydang2132','2024-05-30 23:59:34.98','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088374781-cu-sac-nhanh-ugreen-type-c-pd-20w-cd241-mini-1.webp','PRODUCT-55'),
	 ('6be14871-3f82-4f07-a123-a4c4e7188013'::uuid,'2024-05-30 23:59:35.188','huydang2132','2024-05-30 23:59:35.188','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088374985-1_91.webp','PRODUCT-55'),
	 ('295c0a2b-47de-4335-ab8b-951ae1776a2d'::uuid,'2024-05-31 00:01:12.602','huydang2132','2024-05-31 00:01:12.602','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088472224-frame_1_3__2.webp','PRODUCT-54'),
	 ('d12e7533-3013-4f9e-a200-3da9eaed04a9'::uuid,'2024-05-31 00:01:12.905','huydang2132','2024-05-31 00:01:12.905','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088472618-a2633-1.webp','PRODUCT-54'),
	 ('9927de64-f050-4e4f-a456-86c603cb74b4'::uuid,'2024-05-31 00:01:13.097','huydang2132','2024-05-31 00:01:13.097','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088472917-19_1.webp','PRODUCT-54');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('90d51e6e-3360-4051-bd08-ae0e684ee282'::uuid,'2024-05-31 00:01:13.275','huydang2132','2024-05-31 00:01:13.275','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088473104-16_3_1.webp','PRODUCT-54'),
	 ('136025fc-0c0d-4420-b87c-854c5e46bdf0'::uuid,'2024-05-31 00:01:13.462','huydang2132','2024-05-31 00:01:13.462','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088473281-15_4_2.webp','PRODUCT-54'),
	 ('8f8410e9-097f-435b-a2d9-cac6f9678745'::uuid,'2024-05-31 00:02:43.436','huydang2132','2024-05-31 00:02:43.436','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088563013-hub-ugreen-usb-c-to-usb-a-2-0-usb-a-3-0-hdmi-pd-ho-tro-4k-15495_5_.webp','PRODUCT-12'),
	 ('ede534f0-df2e-4dc7-a64f-7018abf72f26'::uuid,'2024-05-31 00:02:43.626','huydang2132','2024-05-31 00:02:43.626','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088563451-hub-ugreen-usb-c-to-usb-a-2-0-usb-a-3-0-hdmi-pd-ho-tro-4k-15495_3_.webp','PRODUCT-12'),
	 ('8c24ce56-4b9c-486a-890f-8ec00001aeec'::uuid,'2024-05-31 00:02:43.839','huydang2132','2024-05-31 00:02:43.839','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088563636-hub-ugreen-usb-c-to-usb-a-2-0-usb-a-3-0-hdmi-pd-ho-tro-4k-15495_2_.webp','PRODUCT-12'),
	 ('048b025e-1339-42a0-899f-d83f096fa65e'::uuid,'2024-05-31 00:02:44.016','huydang2132','2024-05-31 00:02:44.016','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088563844-hub-ugreen-usb-c-to-usb-a-2-0-usb-a-3-0-hdmi-pd-ho-tro-4k-15495_1_.webp','PRODUCT-12'),
	 ('4b899454-d157-48df-bd31-89ee45b8ed69'::uuid,'2024-05-31 00:02:44.22','huydang2132','2024-05-31 00:02:44.22','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088564019-hub-chuyen-doi-ugreen-usb-c-to-usb-a-2-0-usb-a-3-0-hdmi-pd-ho-tro-4k-15495-2.webp','PRODUCT-12'),
	 ('4e13691f-30f5-401f-8c04-0fa709280620'::uuid,'2024-05-31 00:04:42.037','huydang2132','2024-05-31 00:04:42.037','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088681562-mac_air_ksp.webp','PRODUCT-53'),
	 ('bbfa40f5-7623-445f-8e44-108733450a2e'::uuid,'2024-05-31 00:04:42.243','huydang2132','2024-05-31 00:04:42.243','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088682050-air_m2.webp','PRODUCT-53'),
	 ('ebc6c4a4-305f-4c04-8589-ef15b59b207a'::uuid,'2024-05-31 00:04:42.461','huydang2132','2024-05-31 00:04:42.461','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088682250-_0003_macbook-air-gallery4-20201110.webp','PRODUCT-53');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('3c00c041-592d-476d-acef-2c1a7ee34617'::uuid,'2024-05-31 00:04:42.696','huydang2132','2024-05-31 00:04:42.696','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088682466-_0002_dsc03721_2.webp','PRODUCT-53'),
	 ('a815bcb3-3fbf-4d87-bd1b-44df9c77756f'::uuid,'2024-05-31 00:04:42.914','huydang2132','2024-05-31 00:04:42.914','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088682711-_0000_macbook-air-gallery1-20201110_geo_us.webp','PRODUCT-53'),
	 ('c57c6d41-cacd-41da-b28f-e0ffbcfbfea8'::uuid,'2024-05-31 00:08:20.109','huydang2132','2024-05-31 00:08:20.109','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088899665-text_ng_n_6_39_1.webp','PRODUCT-52'),
	 ('f9961d69-1514-4229-ae59-5aa852e809b6'::uuid,'2024-05-31 00:08:20.308','huydang2132','2024-05-31 00:08:20.308','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088900119-text_ng_n_5__4_26_1.webp','PRODUCT-52'),
	 ('beed1aa5-0d8d-4bf6-acdf-b5aa012670a5'::uuid,'2024-05-31 00:08:20.525','huydang2132','2024-05-31 00:08:20.525','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088900322-text_ng_n_3__3_28_1.webp','PRODUCT-52'),
	 ('46f181a9-ef29-418c-9774-6247909d8f26'::uuid,'2024-05-31 00:08:20.725','huydang2132','2024-05-31 00:08:20.725','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717088900536-text_ng_n_1__3_36_1.webp','PRODUCT-52'),
	 ('2c4af066-1cd4-4df5-aa4e-d13ef96c832e'::uuid,'2024-05-31 00:11:02.658','huydang2132','2024-05-31 00:11:02.658','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089062225-samsung-galaxy-s24_22_.webp','PRODUCT-51'),
	 ('f7b61735-e38e-47ef-8761-6122bd2c0265'::uuid,'2024-05-31 00:11:02.927','huydang2132','2024-05-31 00:11:02.927','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089062666-samsung_galaxy_s24_256gb_-_15.webp','PRODUCT-51'),
	 ('0486743f-0089-4666-8ff1-4ce06397aff0'::uuid,'2024-05-31 00:11:03.13','huydang2132','2024-05-31 00:11:03.13','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089062932-samsung_galaxy_s24_256gb_-_7.webp','PRODUCT-51'),
	 ('751873e9-629c-4ef4-9982-f2414c0fb016'::uuid,'2024-05-31 00:11:03.311','huydang2132','2024-05-31 00:11:03.311','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089063137-samsung_galaxy_s24_256gb_-_3.webp','PRODUCT-51');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('539b8f05-bb9b-41f1-b43b-aa290164309e'::uuid,'2024-05-31 00:11:03.526','huydang2132','2024-05-31 00:11:03.526','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089063317-s24-256.webp','PRODUCT-51'),
	 ('1fcd35ab-62cd-498e-932e-2a5ba29b8d4f'::uuid,'2024-05-31 00:14:17.676','huydang2132','2024-05-31 00:14:17.676','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089257130-laptop-asus-tuf-gaming-a15-fa506nf-hn005w-1_4_.webp','PRODUCT-50'),
	 ('70b808d9-daef-4d4c-84ff-4234344043c2'::uuid,'2024-05-31 00:14:17.94','huydang2132','2024-05-31 00:14:17.94','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089257688-laptop-asus-tuf-gaming-a15-fa506nf-hn005w-1_3_.webp','PRODUCT-50'),
	 ('27ccef8b-1cc3-4d39-9b1b-55576da04fb4'::uuid,'2024-05-31 00:14:18.14','huydang2132','2024-05-31 00:14:18.14','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089257954-laptop-asus-tuf-gaming-a15-fa506nf-hn005w-1_2_.webp','PRODUCT-50'),
	 ('ef123673-9b21-44a0-9364-6ef6f0ae5be5'::uuid,'2024-05-31 00:14:18.352','huydang2132','2024-05-31 00:14:18.352','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089258156-laptop-asus-tuf-gaming-a15-fa506nf-hn005w-1_1_.webp','PRODUCT-50'),
	 ('db6fd6cc-8a34-4a13-9373-900f64701c0e'::uuid,'2024-05-31 00:14:18.558','huydang2132','2024-05-31 00:14:18.558','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089258364-laptop-asus-tuf-gaming-a15-fa506nf-hn005w-1.webp','PRODUCT-50'),
	 ('5d36c574-a31f-48ad-b2e4-707bc0669b51'::uuid,'2024-05-31 00:18:10.587','huydang2132','2024-05-31 00:18:10.587','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089490156-ban-phim-apple-magic-keyboard-2021-5.webp','PRODUCT-1'),
	 ('49e00a02-efe7-4c1a-8a71-8065cf3cdebb'::uuid,'2024-05-31 00:18:10.782','huydang2132','2024-05-31 00:18:10.782','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089490593-ban-phim-apple-magic-keyboard-2021-4.webp','PRODUCT-1'),
	 ('4366508a-4a4c-440c-a70b-4df4269f46f2'::uuid,'2024-05-31 00:18:10.998','huydang2132','2024-05-31 00:18:10.998','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089490786-ban-phim-apple-magic-keyboard-2021-3.webp','PRODUCT-1'),
	 ('fef223c9-b30a-44ab-b49a-1b17f4d5f0a3'::uuid,'2024-05-31 00:18:11.2','huydang2132','2024-05-31 00:18:11.2','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089491004-ban-phim-apple-magic-keyboard-2021-2.webp','PRODUCT-1');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('768e5705-032f-4e45-9170-613810e9d7ea'::uuid,'2024-05-31 00:18:11.397','huydang2132','2024-05-31 00:18:11.397','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1717089491205-ban-phim-apple-magic-keyboard-2021.webp','PRODUCT-1'),
	 ('822fb678-48b6-456a-9428-693f1b8eca02'::uuid,'2024-11-10 23:48:53.915847','huydang2132','2024-11-10 23:48:53.915847','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1731257332983-MK2A3.jpeg','PRODUCT-38'),
	 ('c2892e15-65a0-422d-a140-5a454aec5d96'::uuid,'2024-12-07 12:09:27.665388','huydang2132','2024-12-07 12:09:27.665388','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733548166307-2023_8_14_638276187497562577_smart-tivi-samsung-uhd-4k-au7700-3.jpg','PRODUCT-49'),
	 ('854e1833-4b38-4cef-88d4-b21ee5bb2cba'::uuid,'2024-12-07 12:09:27.970433','huydang2132','2024-12-07 12:09:27.970433','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733548167671-smart_tivi_samsung_uhd_4k_65_inch_ua65au7700_1d0eb3e5a5.jpg','PRODUCT-49'),
	 ('74ac305a-9206-481a-8147-f277d8e1f10f'::uuid,'2024-12-07 15:18:31.674674','huydang2132','2024-12-07 15:18:31.674674','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733559510618-android-qled-4k-55-inch-casper-55qc8000-6_659fe43c5b814ac299decb5d2db71e63.webp','PRODUCT-20'),
	 ('317c0be6-1a95-4950-8496-d56dd5e5fe49'::uuid,'2024-12-07 15:18:31.967482','huydang2132','2024-12-07 15:18:31.967482','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733559511687-images_%281%29.jpeg','PRODUCT-20'),
	 ('d4117dc0-7a87-4381-a468-0d2f1b2adf92'::uuid,'2024-12-07 15:18:32.383802','huydang2132','2024-12-07 15:18:32.383802','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733559511981-vi-vn-android-qled-4k-55-inch-casper-55qc8000-1.jpg','PRODUCT-20'),
	 ('7089197b-4b5e-49fe-aa0f-0209cac6d62d'::uuid,'2024-12-07 15:18:32.872971','huydang2132','2024-12-07 15:18:32.872971','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733559512393-vi-vn-android-qled-4k-55-inch-casper-55qc8000-06_786b35f7bc1b41bc9cc805b3520b3979_1024x1024.webp','PRODUCT-20'),
	 ('2e7414b8-7090-4ee0-be8b-57b21313fd50'::uuid,'2024-12-07 15:18:35.838957','huydang2132','2024-12-07 15:18:35.838957','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733559512986-2024_1_16_638410017664409219_casper-google-tivi-qled-4k-55-inch-55qg8000-dd.jpg','PRODUCT-20'),
	 ('66bc756d-28ad-41c4-9643-4940c92cf783'::uuid,'2024-12-07 15:25:56.055726','huydang2132','2024-12-07 15:25:56.05638','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733559955561-images_%281%29.jpeg','PRODUCT-8');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('947168c1-bb85-4f09-845a-a44e2ee5b1fe'::uuid,'2024-12-07 15:28:53.735956','huydang2132','2024-12-07 15:28:53.735956','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560133334-1.jpeg','PRODUCT-19'),
	 ('32f0740e-0c8b-4e82-b8ab-932ef0f329d4'::uuid,'2024-12-07 15:28:53.989921','huydang2132','2024-12-07 15:28:53.989921','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560133751-2.webp','PRODUCT-19'),
	 ('65540604-d509-491d-96a0-1dc3fb7d2c79'::uuid,'2024-12-07 15:28:54.320071','huydang2132','2024-12-07 15:28:54.320071','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560133993-3.webp','PRODUCT-19'),
	 ('c3723f5d-a858-4a16-98c1-771c16e960d8'::uuid,'2024-12-07 15:28:54.570514','huydang2132','2024-12-07 15:28:54.570514','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560134324-4.webp','PRODUCT-19'),
	 ('3f17419a-b1b5-49b8-a005-74a4666806d6'::uuid,'2024-12-07 15:28:54.784145','huydang2132','2024-12-07 15:28:54.784145','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560134583-5.jpg','PRODUCT-19'),
	 ('473d4229-3ae4-4647-83f4-ea87b9ca2193'::uuid,'2024-12-07 15:30:01.924373','huydang2132','2024-12-07 15:30:01.924373','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560201437-1.png','PRODUCT-11'),
	 ('7c558ca6-641b-47cd-9369-4c080a9316f5'::uuid,'2024-12-07 15:30:02.126741','huydang2132','2024-12-07 15:30:02.134817','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560201928-2.webp','PRODUCT-11'),
	 ('2f6d118c-a9a5-4d07-a0e3-016518df3cb0'::uuid,'2024-12-07 15:30:02.496053','huydang2132','2024-12-07 15:30:02.496053','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560202140-3.webp','PRODUCT-11'),
	 ('dd070ec1-fcc3-40b1-98e0-d7d8e9cb9451'::uuid,'2024-12-07 15:30:02.754565','huydang2132','2024-12-07 15:30:02.754565','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560202496-4.webp','PRODUCT-11'),
	 ('592ae077-bd4b-4188-9034-b3e1a5c5268a'::uuid,'2024-12-07 15:30:02.923473','huydang2132','2024-12-07 15:30:02.923473','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560202754-5.jpg','PRODUCT-11');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('d7a1640e-b973-4cf4-a3c0-26655b08afe4'::uuid,'2024-12-07 15:39:06.132406','huydang2132','2024-12-07 15:39:06.132406','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560745434-1.jpg','PRODUCT-70'),
	 ('78b831f9-e724-4bb8-9ffa-c49931032cef'::uuid,'2024-12-07 15:39:06.346596','huydang2132','2024-12-07 15:39:06.346596','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560746141-2.jpg','PRODUCT-70'),
	 ('65ffa43c-dd89-451f-9353-c61cc1694b7c'::uuid,'2024-12-07 15:39:06.662338','huydang2132','2024-12-07 15:39:06.662338','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560746352-3.jpg','PRODUCT-70'),
	 ('b48906a7-f9c0-4240-b7a5-e87208a7e248'::uuid,'2024-12-07 15:39:06.826979','huydang2132','2024-12-07 15:39:06.826979','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560746669-4.jpg','PRODUCT-70'),
	 ('dcadeaa3-89b5-4a86-b072-bc402c76dc56'::uuid,'2024-12-07 15:39:07.505281','huydang2132','2024-12-07 15:39:07.505281','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560746838-5.png','PRODUCT-70'),
	 ('53a4e60f-e9d6-496d-94f4-71229f8b81a1'::uuid,'2024-12-07 15:40:58.122093','huydang2132','2024-12-07 15:40:58.122093','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560855644-1.jpg','PRODUCT-69'),
	 ('1e577bfb-6892-4a78-9dc3-bafaa37da2af'::uuid,'2024-12-07 15:40:58.323386','huydang2132','2024-12-07 15:40:58.323386','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560858126-2.jpeg','PRODUCT-69'),
	 ('f72b1a93-525f-427b-9719-e8cbd703dafe'::uuid,'2024-12-07 15:40:58.475792','huydang2132','2024-12-07 15:40:58.475792','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560858327-3.webp','PRODUCT-69'),
	 ('13a664f4-f77d-4a0f-902b-0a7984f51bb6'::uuid,'2024-12-07 15:40:59.075486','huydang2132','2024-12-07 15:40:59.075486','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560858480-4.jpg','PRODUCT-69'),
	 ('bc87cd35-0b62-4306-acda-df2b1c80344b'::uuid,'2024-12-07 15:40:59.715134','huydang2132','2024-12-07 15:40:59.715134','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733560859083-5.webp','PRODUCT-69');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('9905d4e3-e57c-4882-98ee-6af7312bb3a7'::uuid,'2024-12-07 15:44:53.915933','huydang2132','2024-12-07 15:44:53.915933','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561092536-1.jpg','PRODUCT-48'),
	 ('419af49e-a34b-4f5a-91d9-a64de2e544e9'::uuid,'2024-12-07 15:44:54.207354','huydang2132','2024-12-07 15:44:54.207354','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561093932-2.jpg','PRODUCT-48'),
	 ('c6b6f1bd-345d-4720-996e-d41359bf0d27'::uuid,'2024-12-07 15:44:54.371359','huydang2132','2024-12-07 15:44:54.371359','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561094220-3.jpg','PRODUCT-48'),
	 ('5719ca8f-5117-4da5-915c-7ba11c941e3a'::uuid,'2024-12-07 15:44:54.558444','huydang2132','2024-12-07 15:44:54.558444','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561094371-4.jpg','PRODUCT-48'),
	 ('a377306b-d905-4e8d-a1fb-70d6c21708ac'::uuid,'2024-12-07 15:44:54.73658','huydang2132','2024-12-07 15:44:54.73658','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561094563-2024_6_13_638538976418079032_00908786-lg-55uq7050psa-2.jpg','PRODUCT-48'),
	 ('a26c7889-1442-4ecd-b504-f893a1c32120'::uuid,'2024-12-07 15:49:09.506974','huydang2132','2024-12-07 15:49:09.506974','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561348248-1.jpg','PRODUCT-47'),
	 ('c01c3f7d-01c0-4ca3-9ac2-ba26a16709cc'::uuid,'2024-12-07 15:49:09.760766','huydang2132','2024-12-07 15:49:09.760766','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561349510-2.jpg','PRODUCT-47'),
	 ('0751d966-059e-4ef2-9862-a0583fd5a137'::uuid,'2024-12-07 15:49:10.10503','huydang2132','2024-12-07 15:49:10.10503','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561349773-3.webp','PRODUCT-47'),
	 ('9817d4f6-4e1a-4e5e-b9e7-7be7947e4123'::uuid,'2024-12-07 15:49:10.327158','huydang2132','2024-12-07 15:49:10.327158','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561350110-4.jpeg','PRODUCT-47'),
	 ('746d2693-5f92-44fa-8841-bfd50c13ee73'::uuid,'2024-12-07 15:49:10.617687','huydang2132','2024-12-07 15:49:10.617687','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561350332-5.jpg','PRODUCT-47');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('0e9a7556-2e20-454e-9096-8dd62acbb969'::uuid,'2024-12-07 15:53:43.748889','huydang2132','2024-12-07 15:53:43.748889','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561622895-1.png','PRODUCT-10'),
	 ('6e555331-e3fd-4c32-b45a-bdbffcb1156e'::uuid,'2024-12-07 15:53:44.318398','huydang2132','2024-12-07 15:53:44.318398','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561623748-2.png','PRODUCT-10'),
	 ('2ab86e38-8de7-4553-b616-842f5ae6dc13'::uuid,'2024-12-07 15:53:45.100364','huydang2132','2024-12-07 15:53:45.100364','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561624335-3.png','PRODUCT-10'),
	 ('5d6703b5-d341-479b-a9de-45c6c2f88dce'::uuid,'2024-12-07 15:53:45.701841','huydang2132','2024-12-07 15:53:45.703221','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561625111-4.png','PRODUCT-10'),
	 ('13e8d204-cf45-44fe-bd31-a3dc200a9658'::uuid,'2024-12-07 15:53:46.169867','huydang2132','2024-12-07 15:53:46.169867','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561625723-5.webp','PRODUCT-10'),
	 ('cf5388b3-d112-4ab9-852d-8889cdc46f55'::uuid,'2024-12-07 15:57:46.934334','huydang2132','2024-12-07 15:57:46.934334','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561866145-%60.png','PRODUCT-46'),
	 ('df4520d4-6f25-4b3d-81f8-65515451533d'::uuid,'2024-12-07 15:57:47.185221','huydang2132','2024-12-07 15:57:47.185221','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561866934-2.png','PRODUCT-46'),
	 ('ef066d42-c0b0-4413-9549-833e18b6f5e1'::uuid,'2024-12-07 15:57:47.635009','huydang2132','2024-12-07 15:57:47.635009','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561867185-3.png','PRODUCT-46'),
	 ('d3e30be8-f6fc-4bc6-88ca-34978293e24a'::uuid,'2024-12-07 15:57:47.833894','huydang2132','2024-12-07 15:57:47.833894','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561867645-4.png','PRODUCT-46'),
	 ('26b91177-b87c-4fc3-afc3-8be9e083b6a2'::uuid,'2024-12-07 15:57:48.01129','huydang2132','2024-12-07 15:57:48.01129','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733561867840-5.png','PRODUCT-46');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('f48a4c6a-b396-4316-bda9-5615ec2efeda'::uuid,'2024-12-07 16:03:05.980946','huydang2132','2024-12-07 16:03:05.980946','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562185213-1.png','PRODUCT-44'),
	 ('6fea99c9-a2ca-4378-ab4b-8cecb617bad5'::uuid,'2024-12-07 16:03:06.482366','huydang2132','2024-12-07 16:03:06.482366','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562186000-2.png','PRODUCT-44'),
	 ('f67d07d1-92ac-42d8-b563-34e81109be97'::uuid,'2024-12-07 16:03:06.665442','huydang2132','2024-12-07 16:03:06.665442','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562186484-3.png','PRODUCT-44'),
	 ('9fac65fb-fd26-4b37-baf6-9d13331972c0'::uuid,'2024-12-07 16:03:06.822613','huydang2132','2024-12-07 16:03:06.822613','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562186677-4.png','PRODUCT-44'),
	 ('32ed5018-abd5-40f6-ac0c-a0a256b2bc22'::uuid,'2024-12-07 16:09:13.902454','huydang2132','2024-12-07 16:09:13.902454','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562553170-1.jpg','PRODUCT-43'),
	 ('22d1cf0f-9f7d-4435-9b57-a2d3b6b76f3e'::uuid,'2024-12-07 16:09:14.226259','huydang2132','2024-12-07 16:09:14.226259','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562553914-2.jpg','PRODUCT-43'),
	 ('4dbb0200-8375-45db-af47-b606b79dc6ae'::uuid,'2024-12-07 16:09:14.3797','huydang2132','2024-12-07 16:09:14.3797','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562554232-3.jpg','PRODUCT-43'),
	 ('3ec8ef9e-81d9-4655-8ab1-0f7a9b15e5c3'::uuid,'2024-12-07 16:09:14.551598','huydang2132','2024-12-07 16:09:14.551598','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562554390-4.jpg','PRODUCT-43'),
	 ('73e65236-ff73-421b-8820-d27816d1e92c'::uuid,'2024-12-07 16:09:15.452843','huydang2132','2024-12-07 16:09:15.452843','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562554560-5.jpg','PRODUCT-43'),
	 ('adb6fbd5-3ab2-42e7-9d14-225759abbb06'::uuid,'2024-12-07 16:11:11.989843','huydang2132','2024-12-07 16:11:11.989843','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562671221-1.png','PRODUCT-68');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('04ad636c-38d2-4a81-a4d9-93be26437dc6'::uuid,'2024-12-07 16:11:12.154127','huydang2132','2024-12-07 16:11:12.154127','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562671989-2.png','PRODUCT-68'),
	 ('ee89258b-c58b-4d82-ab2c-f5d22618f646'::uuid,'2024-12-07 16:11:12.371747','huydang2132','2024-12-07 16:11:12.371747','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562672154-3.png','PRODUCT-68'),
	 ('b74cb703-be37-4016-99bd-d5da1bbbb3e8'::uuid,'2024-12-07 16:11:12.635524','huydang2132','2024-12-07 16:11:12.635524','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562672376-4.png','PRODUCT-68'),
	 ('18528cff-b9ac-4ffb-be88-2c4cf52b5a1e'::uuid,'2024-12-07 16:11:12.890204','huydang2132','2024-12-07 16:11:12.890204','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562672638-5.png','PRODUCT-68'),
	 ('655a3308-8c44-4b41-844a-4ea87d5eb4bc'::uuid,'2024-12-07 16:14:41.284439','huydang2132','2024-12-07 16:14:41.284439','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562880690-1.jpg','PRODUCT-42'),
	 ('abd0644f-1be8-4cd0-80fa-9e1fa1a10336'::uuid,'2024-12-07 16:14:41.459492','huydang2132','2024-12-07 16:14:41.459492','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562881289-2.jpg','PRODUCT-42'),
	 ('8f898d4e-c9a3-4541-a007-bbabbca88e22'::uuid,'2024-12-07 16:14:41.776045','huydang2132','2024-12-07 16:14:41.776045','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562881463-3.jpg','PRODUCT-42'),
	 ('e7b0ba09-123a-4907-9507-0a26d265e815'::uuid,'2024-12-07 16:14:41.968472','huydang2132','2024-12-07 16:14:41.968472','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562881782-4.jpg','PRODUCT-42'),
	 ('58418c21-099a-45e8-aa1b-cba897e8e1ab'::uuid,'2024-12-07 16:14:42.237005','huydang2132','2024-12-07 16:14:42.237005','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733562881968-5.jpg','PRODUCT-42'),
	 ('e495aaaf-8820-4db9-af42-baca98a88475'::uuid,'2024-12-07 16:16:43.741771','huydang2132','2024-12-07 16:16:43.741771','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563002836-1.jpg','PRODUCT-66');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('89891484-30b8-4249-add5-3c9cfcbd6dd2'::uuid,'2024-12-07 16:16:44.112038','huydang2132','2024-12-07 16:16:44.112038','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563003749-2.jpg','PRODUCT-66'),
	 ('f005998a-6f01-418a-a1d8-7a7623518a57'::uuid,'2024-12-07 16:16:44.384423','huydang2132','2024-12-07 16:16:44.384423','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563004114-3.jpg','PRODUCT-66'),
	 ('d5356346-ce6b-464e-b089-06086bde62eb'::uuid,'2024-12-07 16:16:44.55553','huydang2132','2024-12-07 16:16:44.55553','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563004390-4.jpg','PRODUCT-66'),
	 ('e51a08d2-c435-4478-8446-dda78ad45f31'::uuid,'2024-12-07 16:16:44.855451','huydang2132','2024-12-07 16:16:44.855451','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563004570-5.jpg','PRODUCT-66'),
	 ('eda852c3-9625-4642-a5a4-d209528d3fa8'::uuid,'2024-12-07 16:28:10.213551','huydang2132','2024-12-07 16:28:10.213551','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563689429-1.jpg','PRODUCT-65'),
	 ('a9aaa38b-5bcf-478b-83ae-1e8d39150550'::uuid,'2024-12-07 16:28:10.749995','huydang2132','2024-12-07 16:28:10.749995','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563690220-2.png','PRODUCT-65'),
	 ('1352af3a-d2e8-469a-99f1-e199aebe3fc9'::uuid,'2024-12-07 16:28:10.944103','huydang2132','2024-12-07 16:28:10.944103','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563690766-3.jpg','PRODUCT-65'),
	 ('9964b2c1-a173-489d-bef6-8047031032b1'::uuid,'2024-12-07 16:28:11.235239','huydang2132','2024-12-07 16:28:11.235239','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563690947-4.jpg','PRODUCT-65'),
	 ('d168dca0-5d0b-4217-89a2-bc2c3ca0dcfa'::uuid,'2024-12-07 16:28:11.378988','huydang2132','2024-12-07 16:28:11.378988','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733563691237-5.jpg','PRODUCT-65'),
	 ('9d44858b-cde2-4bd6-92e1-9b2d4df7063c'::uuid,'2024-12-07 16:39:43.2343','huydang2132','2024-12-07 16:39:43.2343','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564382266-1.png','PRODUCT-41');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('53d58513-e801-4595-a76c-3d0bc4d11406'::uuid,'2024-12-07 16:39:43.856885','huydang2132','2024-12-07 16:39:43.856885','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564383253-2.png','PRODUCT-41'),
	 ('be5014e4-8ec6-4edb-858b-fdba3c3ba07b'::uuid,'2024-12-07 16:39:44.029059','huydang2132','2024-12-07 16:39:44.029059','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564383862-3.png','PRODUCT-41'),
	 ('8a3546d4-0e0f-459a-9396-22450883f19d'::uuid,'2024-12-07 16:39:44.274185','huydang2132','2024-12-07 16:39:44.274185','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564384032-4.png','PRODUCT-41'),
	 ('342ba243-53da-4944-a957-013a09eeead9'::uuid,'2024-12-07 16:39:44.428246','huydang2132','2024-12-07 16:39:44.428246','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564384280-5.png','PRODUCT-41'),
	 ('b95965e3-46dd-4eed-9258-8eb8a24a52ae'::uuid,'2024-12-07 16:41:37.856119','huydang2132','2024-12-07 16:41:37.856119','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564497117-1.jpg','PRODUCT-64'),
	 ('e76125b2-0b6f-481a-80a8-ad948e09cd41'::uuid,'2024-12-07 16:41:38.350657','huydang2132','2024-12-07 16:41:38.350657','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564497861-2.jpg','PRODUCT-64'),
	 ('bb0be753-bb94-49b9-9a08-3ebdb78302b2'::uuid,'2024-12-07 16:41:38.606136','huydang2132','2024-12-07 16:41:38.606136','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564498363-3.jpg','PRODUCT-64'),
	 ('7d61feed-97a0-497e-8063-486d7f6de2dc'::uuid,'2024-12-07 16:41:38.854603','huydang2132','2024-12-07 16:41:38.854603','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564498617-4.jpg','PRODUCT-64'),
	 ('5b46685d-37a6-49df-9eb3-86fe1a84bb46'::uuid,'2024-12-07 16:41:39.008395','huydang2132','2024-12-07 16:41:39.008395','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564498859-5.jpg','PRODUCT-64'),
	 ('59198074-3ed1-495c-97fe-3d21cb388a80'::uuid,'2024-12-07 16:46:41.545124','huydang2132','2024-12-07 16:46:41.545124','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564800676-1.png','PRODUCT-40');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('06cbd15e-7a39-4d69-a1d9-5bff589ca3ed'::uuid,'2024-12-07 16:46:41.906289','huydang2132','2024-12-07 16:46:41.906289','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564801552-2.png','PRODUCT-40'),
	 ('bf114985-3e1a-4fcc-9c04-e93dec82a34d'::uuid,'2024-12-07 16:46:42.121976','huydang2132','2024-12-07 16:46:42.121976','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564801906-3.png','PRODUCT-40'),
	 ('04ca0b86-5044-42c3-9509-f0569edbcdf6'::uuid,'2024-12-07 16:46:42.465402','huydang2132','2024-12-07 16:46:42.465402','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564802125-4.png','PRODUCT-40'),
	 ('efc062e2-ce34-418b-92ec-6b5e667c1b49'::uuid,'2024-12-07 16:46:42.755231','huydang2132','2024-12-07 16:46:42.755231','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564802465-5.png','PRODUCT-40'),
	 ('53b24bc6-6bcf-427a-a549-bb8519a2b295'::uuid,'2024-12-07 16:48:22.289714','huydang2132','2024-12-07 16:48:22.289714','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564901540-1.jpg','PRODUCT-39'),
	 ('201a7d44-9c26-4b24-a83c-afb7d10df15f'::uuid,'2024-12-07 16:48:22.647369','huydang2132','2024-12-07 16:48:22.647369','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564902292-2.jpg','PRODUCT-39'),
	 ('4d3e4abc-5778-4a03-b1a3-6656b84fd151'::uuid,'2024-12-07 16:48:22.886653','huydang2132','2024-12-07 16:48:22.886653','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564902647-3.jpg','PRODUCT-39'),
	 ('dd25812f-e3c6-44ea-b9f8-05ce2cff0ab0'::uuid,'2024-12-07 16:48:23.087315','huydang2132','2024-12-07 16:48:23.087315','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564902890-4.jpg','PRODUCT-39'),
	 ('9d10911f-cfd6-41ed-9b2e-ef089b6f1c9c'::uuid,'2024-12-07 16:48:23.258085','huydang2132','2024-12-07 16:48:23.258085','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564903090-5.jpg','PRODUCT-39'),
	 ('f9582878-4587-4093-8883-c18fa8c32f4f'::uuid,'2024-12-07 16:49:58.593208','huydang2132','2024-12-07 16:49:58.593208','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564997618-1.png','PRODUCT-61');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('163b5da3-4b60-4ce0-80af-7760df2abd5f'::uuid,'2024-12-07 16:49:58.878941','huydang2132','2024-12-07 16:49:58.878941','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564998593-2.png','PRODUCT-61'),
	 ('cf12e0be-89f8-4499-8662-c292722fecdd'::uuid,'2024-12-07 16:49:59.208313','huydang2132','2024-12-07 16:49:59.208313','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564998882-3.png','PRODUCT-61'),
	 ('ba681102-6cc0-4337-bfa1-6e33098da217'::uuid,'2024-12-07 16:49:59.404387','huydang2132','2024-12-07 16:49:59.404387','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564999214-4.png','PRODUCT-61'),
	 ('e0de9ea1-929a-4d11-9f08-44b122a33164'::uuid,'2024-12-07 16:49:59.585959','huydang2132','2024-12-07 16:49:59.585959','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733564999404-5.png','PRODUCT-61'),
	 ('35e9aa76-3566-4793-b959-abcd376ac208'::uuid,'2024-12-07 16:52:31.318637','huydang2132','2024-12-07 16:52:31.318637','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565150055-1.jpg','PRODUCT-22'),
	 ('23e926df-2735-4a4c-bc25-2f1e7306ea8c'::uuid,'2024-12-07 16:52:32.441278','huydang2132','2024-12-07 16:52:32.441278','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565152198-2.jpg','PRODUCT-22'),
	 ('e47cb9c0-0897-42fc-a846-0a9d175bba8f'::uuid,'2024-12-07 16:52:32.710444','huydang2132','2024-12-07 16:52:32.710444','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565152447-3.jpg','PRODUCT-22'),
	 ('1e0c1286-9caf-4d46-9f12-e14cf0197b90'::uuid,'2024-12-07 16:52:32.943778','huydang2132','2024-12-07 16:52:32.943778','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565152713-4.jpg','PRODUCT-22'),
	 ('5eb91fed-f5b5-4c97-b971-ce1eb9582731'::uuid,'2024-12-07 16:54:36.854982','huydang2132','2024-12-07 16:54:36.854982','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565276214-1.jpg','PRODUCT-21'),
	 ('7059a7ce-55ed-4961-90d1-97315391a3f1'::uuid,'2024-12-07 16:54:37.088512','huydang2132','2024-12-07 16:54:37.088512','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565276858-2.jpg','PRODUCT-21');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('b680caae-6f55-45ba-9be1-167b643f3d04'::uuid,'2024-12-07 16:54:37.230973','huydang2132','2024-12-07 16:54:37.230973','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565277089-3.jpg','PRODUCT-21'),
	 ('e0667f27-b42a-4140-9299-4801cc3fa7b5'::uuid,'2024-12-07 16:54:37.388281','huydang2132','2024-12-07 16:54:37.388281','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565277230-4.jpg','PRODUCT-21'),
	 ('fcbd5805-fd29-413c-ac19-9fdb6b4e4a9a'::uuid,'2024-12-07 16:54:37.620217','huydang2132','2024-12-07 16:54:37.620217','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565277394-6.jpg','PRODUCT-21'),
	 ('49141d62-3827-4412-852a-a6d887386f4f'::uuid,'2024-12-07 16:57:02.791158','huydang2132','2024-12-07 16:57:02.791158','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565422141-1.jpg','PRODUCT-58'),
	 ('9e7714df-c20b-4fa2-90f8-273f5c9636dd'::uuid,'2024-12-07 16:57:02.942397','huydang2132','2024-12-07 16:57:02.942397','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565422795-2024_1_3_638399042457584676_z5002264419794_1858bff82fcb2caf75c73e6387949edd.jpg','PRODUCT-58'),
	 ('2c680a9a-7292-4276-8457-202527777dee'::uuid,'2024-12-07 16:57:03.182435','huydang2132','2024-12-07 16:57:03.182435','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565422958-2024_1_4_638399549740360965_SDP_Remax_603_t%C3%ADm.jpg','PRODUCT-58'),
	 ('a41c289f-9756-48a6-8f07-e2201634fc43'::uuid,'2024-12-07 16:58:43.51854','huydang2132','2024-12-07 16:58:43.51854','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565522657-sac_du_phong_xiaomi_magnetic_power_bank_6000_4_5117c88f70.png','PRODUCT-63'),
	 ('0c1bd4f8-752b-4a59-9358-df99e52395ab'::uuid,'2024-12-07 17:01:17.39281','huydang2132','2024-12-07 17:01:17.39281','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565676882-1.jpg','PRODUCT-74'),
	 ('e5500e33-204e-4856-be58-e7524f8ef235'::uuid,'2024-12-07 17:01:17.534045','huydang2132','2024-12-07 17:01:17.534045','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565677392-2.jpeg','PRODUCT-74'),
	 ('514ff925-36bc-4d84-ba6f-31f3e18149a1'::uuid,'2024-12-07 17:01:17.737211','huydang2132','2024-12-07 17:01:17.737211','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565677548-3.jpeg','PRODUCT-74');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('b1ff6be8-a7d4-418c-b85e-995c2c975967'::uuid,'2024-12-07 17:01:18.206506','huydang2132','2024-12-07 17:01:18.206506','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565677755-4.jpg','PRODUCT-74'),
	 ('da7c78fe-1fbd-4c09-9100-72294e88b74a'::uuid,'2024-12-07 17:03:32.032494','huydang2132','2024-12-07 17:03:32.032494','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565811450-1.jpg','PRODUCT-76'),
	 ('b0f931fc-ffda-4309-976f-ebe97a591525'::uuid,'2024-12-07 17:03:32.203504','huydang2132','2024-12-07 17:03:32.203504','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565812035-2.jpeg','PRODUCT-76'),
	 ('078d99f8-c585-4997-a4db-b95e1a850911'::uuid,'2024-12-07 17:03:32.440536','huydang2132','2024-12-07 17:03:32.440536','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565812210-3.webp','PRODUCT-76'),
	 ('e39fade5-71e2-4ae0-92b1-23fae8748768'::uuid,'2024-12-07 17:03:32.651153','huydang2132','2024-12-07 17:03:32.654254','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733565812443-4.jpeg','PRODUCT-76'),
	 ('5f9fdc0f-36cf-4b2c-81d1-cba1a93af56c'::uuid,'2024-12-07 17:08:54.733102','huydang2132','2024-12-07 17:08:54.733102','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733566133821-1.png','PRODUCT-9'),
	 ('ff656826-baac-4a0a-8e5e-8d7c733563f3'::uuid,'2024-12-07 17:08:55.212934','huydang2132','2024-12-07 17:08:55.212934','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733566134741-2.png','PRODUCT-9'),
	 ('fffbead5-2965-459c-9a45-30727d1e3643'::uuid,'2024-12-07 17:08:55.437507','huydang2132','2024-12-07 17:08:55.437507','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733566135212-3.png','PRODUCT-9'),
	 ('ea867ac4-e23a-4875-8009-d7455b224d5c'::uuid,'2024-12-07 17:08:55.603563','huydang2132','2024-12-07 17:08:55.603563','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733566135459-4.png','PRODUCT-9'),
	 ('0ba33324-0efb-4960-a734-7d2b986ba81e'::uuid,'2024-12-07 17:08:55.921855','huydang2132','2024-12-07 17:08:55.921855','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733566135613-5.png','PRODUCT-9');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('975b6b4e-5d60-4352-bb00-a209bc850367'::uuid,'2024-12-08 21:49:45.987802','huydang2132','2024-12-08 21:49:45.987802','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733669384456-1.png','PRODUCT-25'),
	 ('eb9229a2-a787-42a5-bf55-21f59660978f'::uuid,'2024-12-10 21:20:28.669866','huydang2132','2024-12-10 21:20:28.669866','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840427445-1.jpg','PRODUCT-37'),
	 ('d6da72c4-1148-4ae4-9e5c-e434bed72bea'::uuid,'2024-12-10 21:20:28.935794','huydang2132','2024-12-10 21:20:28.935794','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840428683-2.jpg','PRODUCT-37'),
	 ('08eeeb81-4a39-4428-89c2-1a9ff213ec5b'::uuid,'2024-12-10 21:20:29.232394','huydang2132','2024-12-10 21:20:29.232394','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840428938-3.jpg','PRODUCT-37'),
	 ('866c227c-8879-4284-b9da-20a7f34ca4ab'::uuid,'2024-12-10 21:20:29.429935','huydang2132','2024-12-10 21:20:29.429935','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840429233-4.jpg','PRODUCT-37'),
	 ('c80963cd-d99c-47d6-9ef9-72606f46e92c'::uuid,'2024-12-10 21:20:29.700609','huydang2132','2024-12-10 21:20:29.702255','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840429487-5.jpg','PRODUCT-37'),
	 ('35106260-d0fa-4a28-93c5-a2a8bf0dc1ac'::uuid,'2024-12-10 21:22:33.05188','huydang2132','2024-12-10 21:22:33.05188','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840552371-1.jpg','PRODUCT-75'),
	 ('b625b560-16a3-4160-9a38-4286cd81d499'::uuid,'2024-12-10 21:22:33.393453','huydang2132','2024-12-10 21:22:33.393453','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840553051-2.jpg','PRODUCT-75'),
	 ('ac4393a1-c53e-4d3b-9f77-ab30341901ce'::uuid,'2024-12-10 21:22:33.585478','huydang2132','2024-12-10 21:22:33.585478','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840553393-3.jpg','PRODUCT-75'),
	 ('467e5d01-1939-43f8-ad8c-daeef8a42583'::uuid,'2024-12-10 21:22:33.812451','huydang2132','2024-12-10 21:22:33.812451','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840553585-4.jpg','PRODUCT-75');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('3adc4c95-5798-4092-a4f2-19569b460278'::uuid,'2024-12-10 21:22:33.987704','huydang2132','2024-12-10 21:22:33.987704','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840553814-5.jpg','PRODUCT-75'),
	 ('394c2a30-485d-4053-b261-2fbad8441ac3'::uuid,'2024-12-10 21:26:01.05295','huydang2132','2024-12-10 21:26:01.05295','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733840760354-1.jpg','PRODUCT-36'),
	 ('050f5a1d-2c8c-450d-b2db-9bbad899a7d7'::uuid,'2024-12-10 21:30:05.072319','huydang2132','2024-12-10 21:30:05.072319','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841004376-1.jpg','PRODUCT-60'),
	 ('19ed89af-1ce3-4b09-9b47-c6abe450b2dd'::uuid,'2024-12-10 21:30:05.258775','huydang2132','2024-12-10 21:30:05.258775','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841005076-2.jpg','PRODUCT-60'),
	 ('fdebff75-4948-4e6e-a8c9-caa6aa4e811c'::uuid,'2024-12-10 21:30:05.478979','huydang2132','2024-12-10 21:30:05.478979','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841005258-3.jpg','PRODUCT-60'),
	 ('3f370d1a-2faf-4437-9d1e-e7c464e84966'::uuid,'2024-12-10 21:30:05.694181','huydang2132','2024-12-10 21:30:05.694181','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841005478-4.jpg','PRODUCT-60'),
	 ('82de3e53-bed3-49b0-87b6-20a6050e6d67'::uuid,'2024-12-10 21:30:05.879696','huydang2132','2024-12-10 21:30:05.879696','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841005696-5.jpg','PRODUCT-60'),
	 ('2e5bebc3-cc12-4139-9e04-de62c8c45098'::uuid,'2024-12-10 21:32:13.55802','huydang2132','2024-12-10 21:32:13.55802','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841132559-1.jpg','PRODUCT-27'),
	 ('34b31f93-316d-4a3e-93d9-f793d0facf00'::uuid,'2024-12-10 21:32:14.181309','huydang2132','2024-12-10 21:32:14.181309','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841133563-2.jpg','PRODUCT-27'),
	 ('bb4164c7-58f4-4b42-8848-f544f86eb701'::uuid,'2024-12-10 21:32:14.375695','huydang2132','2024-12-10 21:32:14.375695','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841134185-3.jpg','PRODUCT-27');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('4e5a5e2b-0219-4ee1-b909-dc18213ff261'::uuid,'2024-12-10 21:32:14.547862','huydang2132','2024-12-10 21:32:14.547862','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841134375-4.jpg','PRODUCT-27'),
	 ('3019786a-6f47-494f-804f-9214b321f684'::uuid,'2024-12-10 21:32:14.829625','huydang2132','2024-12-10 21:32:14.829625','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841134550-5.jpg','PRODUCT-27'),
	 ('188c7bc0-0dbd-4d73-9b34-aa69107a3056'::uuid,'2024-12-10 21:35:20.299025','huydang2132','2024-12-10 21:35:20.299025','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841319160-1.png','PRODUCT-35'),
	 ('fa8b2b6f-a39d-4487-8b18-9456b5a9ff08'::uuid,'2024-12-10 21:35:20.798996','huydang2132','2024-12-10 21:35:20.798996','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841320304-2.png','PRODUCT-35'),
	 ('99b8f538-61f0-4040-9a09-fab899836846'::uuid,'2024-12-10 21:35:21.823376','huydang2132','2024-12-10 21:35:21.823376','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841320808-3.png','PRODUCT-35'),
	 ('5b4d1da9-d1ae-4439-9c1f-c2a4cd32552f'::uuid,'2024-12-10 21:35:22.174443','huydang2132','2024-12-10 21:35:22.174443','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841321827-4.png','PRODUCT-35'),
	 ('d94f70d8-dd1c-4cf8-bbe6-1326da309e28'::uuid,'2024-12-10 21:35:22.593048','huydang2132','2024-12-10 21:35:22.593048','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841322181-5.png','PRODUCT-35'),
	 ('b6239ef9-6beb-470a-8497-c1d3c477b3d3'::uuid,'2024-12-10 21:38:04.551153','huydang2132','2024-12-10 21:38:04.551153','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841483717-1.png','PRODUCT-34'),
	 ('de5614be-5d35-4898-9f7e-85d637ae31cb'::uuid,'2024-12-10 21:38:04.785629','huydang2132','2024-12-10 21:38:04.785629','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841484568-2.png','PRODUCT-34'),
	 ('05c79c67-dc6b-4b19-8690-7107665cbef0'::uuid,'2024-12-10 21:38:04.983879','huydang2132','2024-12-10 21:38:04.983879','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841484785-3.png','PRODUCT-34');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('e43fc1c8-3ea4-4522-ab37-38c3f9b82a98'::uuid,'2024-12-10 21:38:05.365995','huydang2132','2024-12-10 21:38:05.365995','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841484999-4.jpg','PRODUCT-34'),
	 ('10f53efe-d185-464b-b484-d0a75bf5355e'::uuid,'2024-12-10 21:41:34.974438','huydang2132','2024-12-10 21:41:34.974438','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841694211-1.jpg','PRODUCT-33'),
	 ('c5994c7c-3227-4797-9d45-c73a0a0a1eb0'::uuid,'2024-12-10 21:41:35.188069','huydang2132','2024-12-10 21:41:35.188069','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841694977-2.jpg','PRODUCT-33'),
	 ('a60c18e3-b8ea-42d7-90cd-ca14619298d8'::uuid,'2024-12-10 21:41:35.365227','huydang2132','2024-12-10 21:41:35.365227','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841695188-3.jpg','PRODUCT-33'),
	 ('ae2873da-b9c9-43a7-ad01-a26fa03352cc'::uuid,'2024-12-10 21:41:35.614298','huydang2132','2024-12-10 21:41:35.614298','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841695366-4.jpg','PRODUCT-33'),
	 ('1dbaa2d9-e572-4a14-a4f1-05ae429da38b'::uuid,'2024-12-10 21:41:35.820113','huydang2132','2024-12-10 21:41:35.820113','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841695615-5.jpg','PRODUCT-33'),
	 ('b26d91b2-7da1-4a9a-baae-476cab28fa3a'::uuid,'2024-12-10 21:45:54.178625','huydang2132','2024-12-10 21:45:54.178625','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841953525-1.jpg','PRODUCT-32'),
	 ('84684b20-0510-4715-8d68-864552bbf093'::uuid,'2024-12-10 21:45:54.358715','huydang2132','2024-12-10 21:45:54.358715','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841954199-2.jpg','PRODUCT-32'),
	 ('4660919c-affe-4183-a2db-a7e9217aa195'::uuid,'2024-12-10 21:45:54.637869','huydang2132','2024-12-10 21:45:54.637869','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841954370-3.jpg','PRODUCT-32'),
	 ('b5760cf6-7025-4371-9968-a03247520027'::uuid,'2024-12-10 21:45:55.547034','huydang2132','2024-12-10 21:45:55.547034','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1733841954649-4.png','PRODUCT-32');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('0b87f59b-a037-4513-a903-8dc019f718d8'::uuid,'2024-12-21 16:07:49.646919','huydang2132','2024-12-21 16:07:49.646919','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734772063980-1.png','PRODUCT-45'),
	 ('14d82cd4-c3fd-4ef7-8a51-3873b90c9bde'::uuid,'2024-12-21 16:07:50.060391','huydang2132','2024-12-21 16:07:50.060391','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734772069673-2.png','PRODUCT-45'),
	 ('4acdbc1b-46a8-4b95-a7b6-64d91e2e1c08'::uuid,'2024-12-21 16:07:50.32258','huydang2132','2024-12-21 16:07:50.32258','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734772070068-3.png','PRODUCT-45'),
	 ('98c83da8-551a-49fe-acc5-b47b336091a3'::uuid,'2024-12-21 16:07:52.071663','huydang2132','2024-12-21 16:07:52.071663','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734772071761-4.png','PRODUCT-45'),
	 ('400a1ade-ced2-49c5-aaf7-30cc1316a2d5'::uuid,'2024-12-21 16:31:45.353115','huydang2132','2024-12-21 16:31:45.353115','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734773504638-1.jpg','PRODUCT-26'),
	 ('6a6918c1-52bd-4a16-9218-e020ac14fd2c'::uuid,'2024-12-21 16:31:45.55113','huydang2132','2024-12-21 16:31:45.55113','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734773505368-2.jpg','PRODUCT-26'),
	 ('585ee6a0-ba99-4516-a6f2-776ba8ad2ccb'::uuid,'2024-12-21 16:31:45.943349','huydang2132','2024-12-21 16:31:45.943349','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734773505555-3.jpg','PRODUCT-26'),
	 ('dc9dd5a0-52a5-403d-8b3f-45154820e898'::uuid,'2024-12-21 16:31:46.129205','huydang2132','2024-12-21 16:31:46.129205','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734773505947-4.jpg','PRODUCT-26'),
	 ('562dd0bb-e345-474c-bbd3-4af489a8250b'::uuid,'2024-12-21 16:58:06.325155','huydang2132','2024-12-21 16:58:06.325155','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775085576-1.jpg','PRODUCT-57'),
	 ('a2124cc6-fb32-42cf-9d89-5faff1f0e79f'::uuid,'2024-12-21 16:58:06.481443','huydang2132','2024-12-21 16:58:06.481443','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775086332-2.jpg','PRODUCT-57');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('3034ae62-761f-45b3-9f6e-9c8fc7497df1'::uuid,'2024-12-21 16:58:06.643536','huydang2132','2024-12-21 16:58:06.643536','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775086484-4.jpg','PRODUCT-57'),
	 ('2dc6dd6c-fd44-4f93-932a-726869fccd0c'::uuid,'2024-12-21 16:58:06.817041','huydang2132','2024-12-21 16:58:06.817041','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775086646-5.jpg','PRODUCT-57'),
	 ('384f6284-4990-4f6a-b0a8-9c5d397738d0'::uuid,'2024-12-21 16:58:06.998616','huydang2132','2024-12-21 16:58:06.998616','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775086819-6.jpg','PRODUCT-57'),
	 ('c7af6e9b-d410-4b2e-a319-140e6a75c33f'::uuid,'2024-12-21 17:01:21.641004','huydang2132','2024-12-21 17:01:21.641004','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775281079-1.jpg','PRODUCT-56'),
	 ('d29b8c2e-779e-46ba-b88d-d3b477587b78'::uuid,'2024-12-21 17:01:21.937223','huydang2132','2024-12-21 17:01:21.937223','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775281647-2.jpg','PRODUCT-56'),
	 ('d89cb051-ceb5-4be0-8106-2803ab172bde'::uuid,'2024-12-21 17:01:22.093507','huydang2132','2024-12-21 17:01:22.093507','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775281939-3.jpg','PRODUCT-56'),
	 ('cbda0166-0c57-4073-911f-b90d524d31b5'::uuid,'2024-12-21 17:01:22.313482','huydang2132','2024-12-21 17:01:22.313482','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775282110-4.jpg','PRODUCT-56'),
	 ('87f72d6e-ea3e-4873-9106-40358c606a2f'::uuid,'2024-12-21 17:06:13.774383','huydang2132','2024-12-21 17:06:13.774383','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775573284-1.jpg','PRODUCT-73'),
	 ('51eb7551-6966-43c0-8324-fed6010f5037'::uuid,'2024-12-21 17:06:13.939059','huydang2132','2024-12-21 17:06:13.939059','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775573779-2.jpg','PRODUCT-73'),
	 ('981497d3-58af-47f1-a51d-7a22a1bb5293'::uuid,'2024-12-21 17:06:14.362922','huydang2132','2024-12-21 17:06:14.362922','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775573947-4.jpg','PRODUCT-73');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('375ddf9e-9511-437b-8895-545f7bb6b8e7'::uuid,'2024-12-21 17:06:14.543288','huydang2132','2024-12-21 17:06:14.543288','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775574366-5.jpg','PRODUCT-73'),
	 ('86c9bcc1-2ede-435a-86b8-50389731a6e8'::uuid,'2024-12-21 17:06:14.734784','huydang2132','2024-12-21 17:06:14.734784','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775574546-6.jpg','PRODUCT-73'),
	 ('7f412121-1b29-4b2b-9b80-da503d9d024d'::uuid,'2024-12-21 17:09:10.389273','huydang2132','2024-12-21 17:09:10.389273','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775749803-1.jpg','PRODUCT-71'),
	 ('481bbe62-3447-4f90-89f3-01f25ad616a6'::uuid,'2024-12-21 17:09:10.704259','huydang2132','2024-12-21 17:09:10.704259','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775750397-2.jpg','PRODUCT-71'),
	 ('8706bc9a-d671-47fe-bea9-2251e2de088a'::uuid,'2024-12-21 17:09:10.876196','huydang2132','2024-12-21 17:09:10.876196','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775750706-3.jpg','PRODUCT-71'),
	 ('5218b7c0-4f91-4bf5-8d10-8c3f0394d18a'::uuid,'2024-12-21 17:09:11.039976','huydang2132','2024-12-21 17:09:11.039976','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775750880-4.jpg','PRODUCT-71'),
	 ('eed4a6a0-8979-4996-8cb5-948f9f40cd41'::uuid,'2024-12-21 17:09:11.235547','huydang2132','2024-12-21 17:09:11.235547','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775751043-6.jpg','PRODUCT-71'),
	 ('de495234-e112-4e37-aced-92178d315f5a'::uuid,'2024-12-21 17:12:08.137106','huydang2132','2024-12-21 17:12:08.137106','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775927242-1.jpg','PRODUCT-72'),
	 ('7ea4ff81-487b-4fa8-9673-445cf5b4f425'::uuid,'2024-12-21 17:12:08.306005','huydang2132','2024-12-21 17:12:08.306005','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775928145-2.jpg','PRODUCT-72'),
	 ('6cf40a49-c14e-4485-821d-5e0b25d4d593'::uuid,'2024-12-21 17:12:08.52698','huydang2132','2024-12-21 17:12:08.52698','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775928308-3.jpg','PRODUCT-72');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('5557d75a-d903-400b-a3a4-0e2e39ea9e88'::uuid,'2024-12-21 17:12:08.694136','huydang2132','2024-12-21 17:12:08.694136','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775928531-4.jpg','PRODUCT-72'),
	 ('9353d6bb-5847-4376-9ac8-ed2ed3120326'::uuid,'2024-12-21 17:12:08.865494','huydang2132','2024-12-21 17:12:08.865494','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734775928700-7.jpg','PRODUCT-72'),
	 ('dac2fb74-98ab-4221-a27d-098998eadb6a'::uuid,'2024-12-21 17:38:31.923922','huydang2132','2024-12-21 17:38:31.923922','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777510445-1.png','PRODUCT-77'),
	 ('69d422af-0996-447b-999d-6b18991bbd18'::uuid,'2024-12-21 17:38:32.136725','huydang2132','2024-12-21 17:38:32.136725','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777511944-3.png','PRODUCT-77'),
	 ('8162945f-8b12-4fb9-a24c-6d76f06c334f'::uuid,'2024-12-21 17:38:32.33781','huydang2132','2024-12-21 17:38:32.33781','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777512145-4.png','PRODUCT-77'),
	 ('5013c7c6-8847-4f0a-9b24-15ea4041dc33'::uuid,'2024-12-21 17:38:32.518648','huydang2132','2024-12-21 17:38:32.518648','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777512341-5.png','PRODUCT-77'),
	 ('052766d1-3862-453d-9138-c8e6da515512'::uuid,'2024-12-21 17:38:32.654936','huydang2132','2024-12-21 17:38:32.654936','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777512526-6.png','PRODUCT-77'),
	 ('f8d2d054-9054-4e26-a781-4c4e0df212c5'::uuid,'2024-12-21 17:43:34.776499','huydang2132','2024-12-21 17:43:34.776499','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777814061-1.jpg','PRODUCT-4'),
	 ('a77294d8-1137-4fce-b23a-0b45de85e2cf'::uuid,'2024-12-21 17:43:35.109301','huydang2132','2024-12-21 17:43:35.109301','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777814782-2.jpg','PRODUCT-4'),
	 ('3bf7cf64-c6e7-4468-b9f6-ebc7a83a52fb'::uuid,'2024-12-21 17:43:35.281173','huydang2132','2024-12-21 17:43:35.281173','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777815112-3.jpg','PRODUCT-4');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('5a53be96-1369-4480-8534-79d106bbe7d6'::uuid,'2024-12-21 17:43:35.533997','huydang2132','2024-12-21 17:43:35.533997','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734777815284-4.jpg','PRODUCT-4'),
	 ('3f0210fe-599d-4ed4-9e1f-6e2697754844'::uuid,'2024-12-21 18:08:12.79725','huydang2132','2024-12-21 18:08:12.79725','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734779292066-1.jpg','PRODUCT-13'),
	 ('ad6ab6f5-03c0-4c90-ba3f-a3592b04db3a'::uuid,'2024-12-21 18:08:12.965658','huydang2132','2024-12-21 18:08:12.965658','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734779292803-2.jpg','PRODUCT-13'),
	 ('ea8eea01-f2bc-4ed3-9bef-aad0c4b0e47b'::uuid,'2024-12-21 18:08:13.186142','huydang2132','2024-12-21 18:08:13.186142','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734779292969-3.jpg','PRODUCT-13'),
	 ('a33895fe-84b0-4335-b8b0-db997bf0c092'::uuid,'2024-12-21 18:08:13.33383','huydang2132','2024-12-21 18:08:13.33383','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734779293189-4.jpg','PRODUCT-13'),
	 ('cb0f004c-5024-457f-8dd7-3fb262de7840'::uuid,'2024-12-22 22:34:55.619186','huydang2132','2024-12-22 22:34:55.619186','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734881693978-1.jpg','PRODUCT-28'),
	 ('da8df703-accf-403f-9a66-ce6ccd03bfc4'::uuid,'2024-12-22 22:34:55.80255','huydang2132','2024-12-22 22:34:55.80255','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734881695631-2.jpg','PRODUCT-28'),
	 ('d6f3ff5f-ffa4-48ed-a5be-a9b39bc10947'::uuid,'2024-12-22 22:34:56.038531','huydang2132','2024-12-22 22:34:56.038531','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734881695807-3.jpg','PRODUCT-28'),
	 ('0ffe0ad6-33bd-4d96-bd4b-f170b78590f8'::uuid,'2024-12-22 22:34:56.392366','huydang2132','2024-12-22 22:34:56.392366','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734881696048-4.jpg','PRODUCT-28'),
	 ('4b1b2b17-e273-42ff-bb96-048fd354876f'::uuid,'2024-12-22 22:34:56.545602','huydang2132','2024-12-22 22:34:56.545602','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734881696394-5.jpg','PRODUCT-28');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('67d78d3d-796b-408d-8c52-84d236433099'::uuid,'2024-12-22 22:47:52.32006','huydang2132','2024-12-22 22:47:52.32006','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882471656-1.jpg','PRODUCT-59'),
	 ('9d75ca69-5892-4177-bb96-97d02bec4179'::uuid,'2024-12-22 22:47:52.56394','huydang2132','2024-12-22 22:47:52.56394','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882472323-2.jpg','PRODUCT-59'),
	 ('108a75a8-d7ac-43a3-a456-a07332fb7397'::uuid,'2024-12-22 22:47:52.789056','huydang2132','2024-12-22 22:47:52.789056','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882472568-3.jpg','PRODUCT-59'),
	 ('4f55ad3e-b2a6-4bba-b23b-0c30bbbaa661'::uuid,'2024-12-22 22:47:53.301492','huydang2132','2024-12-22 22:47:53.301492','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882472791-4.jpg','PRODUCT-59'),
	 ('08e4a0b5-7ea7-4f5a-9e74-0c6ba97af042'::uuid,'2024-12-22 22:47:53.469628','huydang2132','2024-12-22 22:47:53.469628','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882473305-5.jpg','PRODUCT-59'),
	 ('98e18203-77ee-401f-b6f0-cee83f525c22'::uuid,'2024-12-22 22:53:31.121849','huydang2132','2024-12-22 22:53:31.121849','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882810259-1.jpg','PRODUCT-62'),
	 ('ae042d6c-9aeb-40e5-9950-c0996fc32dd7'::uuid,'2024-12-22 22:53:31.558729','huydang2132','2024-12-22 22:53:31.558729','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882811129-2.jpg','PRODUCT-62'),
	 ('b0b8bd2c-4687-4795-895a-914b15671dee'::uuid,'2024-12-22 22:53:31.776265','huydang2132','2024-12-22 22:53:31.776265','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882811561-3.jpg','PRODUCT-62'),
	 ('33304fa6-abcb-4d7a-99ae-5dd385c4ce95'::uuid,'2024-12-22 22:53:32.109817','huydang2132','2024-12-22 22:53:32.109817','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882811780-4.jpg','PRODUCT-62'),
	 ('7891c718-7b3a-4c8e-90dc-46cab9f6b979'::uuid,'2024-12-22 22:53:32.297495','huydang2132','2024-12-22 22:53:32.297495','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734882812113-5.jpg','PRODUCT-62');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('bd33d3ad-970f-40a0-9764-93aa7cc2e203'::uuid,'2024-12-22 22:58:00.894736','huydang2132','2024-12-22 22:58:00.894736','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883080202-1.jpg','PRODUCT-78'),
	 ('f587da64-ffe5-4bd4-9550-9ac4aa34e958'::uuid,'2024-12-22 22:58:01.152336','huydang2132','2024-12-22 22:58:01.152336','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883080900-2.jpg','PRODUCT-78'),
	 ('029f10f5-4580-40c2-ab8c-c5925d3b095a'::uuid,'2024-12-22 22:58:01.446735','huydang2132','2024-12-22 22:58:01.447862','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883081156-3.jpg','PRODUCT-78'),
	 ('78a0d596-bb57-440e-b937-e436dab164b5'::uuid,'2024-12-22 22:58:01.646156','huydang2132','2024-12-22 22:58:01.646156','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883081450-4.jpg','PRODUCT-78'),
	 ('00db9081-e6f0-4d7f-8b02-6373cc4e1645'::uuid,'2024-12-22 22:58:01.916442','huydang2132','2024-12-22 22:58:01.916442','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883081649-5.jpg','PRODUCT-78'),
	 ('772120f4-45a3-41d1-8cb9-bbe34582daae'::uuid,'2024-12-22 23:06:24.354709','huydang2132','2024-12-22 23:06:24.354709','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883583546-1.jpg','PRODUCT-5'),
	 ('2fb1f511-2d74-4ebf-b0d2-1f34e4eaec4e'::uuid,'2024-12-22 23:06:24.811852','huydang2132','2024-12-22 23:06:24.811852','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883584360-2.jpg','PRODUCT-5'),
	 ('f054f680-634d-4dd8-99d9-3404a41d9ab9'::uuid,'2024-12-22 23:06:25.020483','huydang2132','2024-12-22 23:06:25.020483','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883584815-3.jpg','PRODUCT-5'),
	 ('43780b1f-57d2-402e-ae6d-203c98b028d5'::uuid,'2024-12-22 23:06:25.305868','huydang2132','2024-12-22 23:06:25.305868','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883585025-4.jpg','PRODUCT-5'),
	 ('6d8e1ffa-d57d-4ef4-879d-47aec8a841b8'::uuid,'2024-12-22 23:11:47.461354','huydang2132','2024-12-22 23:11:47.461354','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883906154-1.jpg','PRODUCT-14');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('718ad7f1-25aa-4cb7-a255-1889d868009b'::uuid,'2024-12-22 23:11:47.680374','huydang2132','2024-12-22 23:11:47.680374','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883907464-2.jpg','PRODUCT-14'),
	 ('76414d8c-f4e5-4dc7-813f-d4e58100cfeb'::uuid,'2024-12-22 23:11:47.870378','huydang2132','2024-12-22 23:11:47.870378','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883907683-3.jpg','PRODUCT-14'),
	 ('6f5882fb-97e5-4ccf-be8f-f97479cf9420'::uuid,'2024-12-22 23:11:48.127079','huydang2132','2024-12-22 23:11:48.127079','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734883907874-4.jpg','PRODUCT-14'),
	 ('651001a9-b91f-4a30-bd01-125154294adb'::uuid,'2024-12-22 23:16:54.078622','huydang2132','2024-12-22 23:16:54.078622','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884213299-1.jpg','PRODUCT-29'),
	 ('31888b23-c12f-4406-b736-6316c545d21f'::uuid,'2024-12-22 23:16:54.370096','huydang2132','2024-12-22 23:16:54.370096','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884214081-2.jpg','PRODUCT-29'),
	 ('6f868e2f-5986-4cd8-96b4-f3cb772223ea'::uuid,'2024-12-22 23:16:54.673291','huydang2132','2024-12-22 23:16:54.673291','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884214372-3.jpg','PRODUCT-29'),
	 ('c068564b-4ae9-4038-82a7-24f257dfc0b1'::uuid,'2024-12-22 23:25:10.732707','huydang2132','2024-12-22 23:25:10.732707','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884709984-1.jpg','PRODUCT-16'),
	 ('e3b7141c-fbef-4ab3-844f-c019a8cc509e'::uuid,'2024-12-22 23:25:10.923285','huydang2132','2024-12-22 23:25:10.923285','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884710735-2.jpg','PRODUCT-16'),
	 ('d2dd25dc-35b7-45d9-ac09-24493e51f77f'::uuid,'2024-12-22 23:25:11.174363','huydang2132','2024-12-22 23:25:11.174363','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884710928-3.jpg','PRODUCT-16'),
	 ('6ae21571-81a4-4aab-83cd-eae693d558fd'::uuid,'2024-12-22 23:25:11.440564','huydang2132','2024-12-22 23:25:11.440564','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884711179-4.jpg','PRODUCT-16');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('de0679bd-f2b9-452a-b130-3359bb80c4f2'::uuid,'2024-12-22 23:25:11.705426','huydang2132','2024-12-22 23:25:11.705426','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734884711446-5.jpg','PRODUCT-16'),
	 ('79414028-cf9d-481d-a1ca-9fed7f320b03'::uuid,'2024-12-22 23:30:42.043793','huydang2132','2024-12-22 23:30:42.043793','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885041665-1.jpg','PRODUCT-6'),
	 ('e5e2fbf3-9c42-499f-ba4b-5aa948da9c48'::uuid,'2024-12-22 23:30:42.312929','huydang2132','2024-12-22 23:30:42.312929','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885042048-2.jpg','PRODUCT-6'),
	 ('ef259b15-3e16-4f95-b8aa-1a01d402385b'::uuid,'2024-12-22 23:30:42.455774','huydang2132','2024-12-22 23:30:42.455774','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885042314-3.jpg','PRODUCT-6'),
	 ('0bd10012-5807-4d55-bec6-75d79ed515a3'::uuid,'2024-12-22 23:30:42.617587','huydang2132','2024-12-22 23:30:42.617587','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885042458-4.jpg','PRODUCT-6'),
	 ('2f711c3b-2b04-4996-b753-af8ea11d36f1'::uuid,'2024-12-22 23:36:33.13648','huydang2132','2024-12-22 23:36:33.13648','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885392723-1.jpeg','PRODUCT-79'),
	 ('baaf8b32-1bcf-4818-9c7b-a5e2b83e66b9'::uuid,'2024-12-22 23:36:33.44696','huydang2132','2024-12-22 23:36:33.44696','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885393142-2.webp','PRODUCT-79'),
	 ('3463edac-ff59-48fd-87b0-4e42d6555953'::uuid,'2024-12-22 23:36:33.656089','huydang2132','2024-12-22 23:36:33.656089','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885393450-3.png','PRODUCT-79'),
	 ('0bbec1db-2b35-48d7-8a63-0c5a3200dd0a'::uuid,'2024-12-22 23:36:33.87447','huydang2132','2024-12-22 23:36:33.87447','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885393658-4.jpg','PRODUCT-79'),
	 ('bbf86750-21e6-4a1b-afa8-1868791a0287'::uuid,'2024-12-22 23:36:34.158454','huydang2132','2024-12-22 23:36:34.158454','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885393877-5.jpeg','PRODUCT-79');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('443d4792-26a1-4ad1-9557-ab0368645ae2'::uuid,'2024-12-22 23:38:35.769851','huydang2132','2024-12-22 23:38:35.769851','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885515383-1.jpg','PRODUCT-15'),
	 ('e35bfed2-7e10-48b0-b555-069dde3a8ad5'::uuid,'2024-12-22 23:38:35.936919','huydang2132','2024-12-22 23:38:35.936919','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885515775-2.jpg','PRODUCT-15'),
	 ('8a98e27c-1eda-4282-95c3-261ec76c065c'::uuid,'2024-12-22 23:38:36.124967','huydang2132','2024-12-22 23:38:36.124967','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885515939-3.jpg','PRODUCT-15'),
	 ('d8161c09-40fa-4d9c-be44-ee3147021217'::uuid,'2024-12-22 23:38:36.280649','huydang2132','2024-12-22 23:38:36.280649','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885516129-4.jpg','PRODUCT-15'),
	 ('f7bfd942-a775-40ca-8860-563614ff39d9'::uuid,'2024-12-22 23:38:36.530521','huydang2132','2024-12-22 23:38:36.531885','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734885516283-5.jpg','PRODUCT-15'),
	 ('7f6a988b-4974-4cb7-a860-702b2037d452'::uuid,'2024-12-22 23:48:37.540238','huydang2132','2024-12-22 23:48:37.540238','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886116875-1.jpg','PRODUCT-80'),
	 ('aa38d844-71f5-4785-97a9-88eb11e6ca4c'::uuid,'2024-12-22 23:48:38.023399','huydang2132','2024-12-22 23:48:38.023399','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886117543-2.jpg','PRODUCT-80'),
	 ('e963d02d-11e6-4db4-999c-0a4d01aa6a79'::uuid,'2024-12-22 23:48:38.179691','huydang2132','2024-12-22 23:48:38.179691','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886118026-3.jpg','PRODUCT-80'),
	 ('0f6d430d-cf23-438e-a2e3-f4055255c851'::uuid,'2024-12-22 23:48:38.339966','huydang2132','2024-12-22 23:48:38.339966','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886118181-4.jpg','PRODUCT-80'),
	 ('9bd75ead-d005-429f-aa82-559e322d72d4'::uuid,'2024-12-22 23:53:11.275928','huydang2132','2024-12-22 23:53:11.275928','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886390738-1.jpg','PRODUCT-3');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('5d5fcf37-adb0-4071-a5e2-00d3db5b2e73'::uuid,'2024-12-22 23:53:11.515873','huydang2132','2024-12-22 23:53:11.515873','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886391285-2.jpg','PRODUCT-3'),
	 ('76fd0d32-ef1d-4945-8bc5-1c2eb8e09a9e'::uuid,'2024-12-22 23:53:11.669972','huydang2132','2024-12-22 23:53:11.669972','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886391519-3.jpg','PRODUCT-3'),
	 ('4394afbc-c38d-4e44-a429-f22e9641065d'::uuid,'2024-12-22 23:53:11.895053','huydang2132','2024-12-22 23:53:11.895053','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886391672-4.jpg','PRODUCT-3'),
	 ('a6a2fd94-7a68-46d8-974f-040075966a87'::uuid,'2024-12-22 23:56:28.449128','huydang2132','2024-12-22 23:56:28.449128','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886587167-1.jpg','PRODUCT-30'),
	 ('e3fb28d0-8068-49d9-88d0-d8d709f92561'::uuid,'2024-12-22 23:56:28.781058','huydang2132','2024-12-22 23:56:28.781058','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886588451-2.jpg','PRODUCT-30'),
	 ('f828870d-11fa-44c3-9e23-d6e3ef6a6eda'::uuid,'2024-12-22 23:56:30.265271','huydang2132','2024-12-22 23:56:30.265271','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886588785-3.jpg','PRODUCT-30'),
	 ('fc788c53-a0d5-4c4d-abe6-2bf118d6438d'::uuid,'2024-12-22 23:58:46.086039','huydang2132','2024-12-22 23:58:46.086039','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886725609-3.jpg','PRODUCT-7'),
	 ('3a84bee3-3a4b-4700-aaed-d77b5acef466'::uuid,'2024-12-22 23:58:46.314552','huydang2132','2024-12-22 23:58:46.314552','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886726089-4.jpg','PRODUCT-7'),
	 ('88504e85-4970-4a26-949a-b0160a1e94d1'::uuid,'2024-12-22 23:58:46.528523','huydang2132','2024-12-22 23:58:46.528523','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886726317-5.jpg','PRODUCT-7'),
	 ('8e7d2135-de0b-4437-bebd-3a460ce1baa3'::uuid,'2024-12-22 23:58:46.836728','huydang2132','2024-12-22 23:58:46.836728','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886726530-6.jpg','PRODUCT-7');
INSERT INTO public.image_product (id,created_at,created_by,updated_at,updated_by,image_name,url,product_id) VALUES
	 ('4350359c-b016-4195-8a50-5af479bcdea8'::uuid,'2024-12-23 00:01:38.327597','huydang2132','2024-12-23 00:01:38.327597','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886897533-1.jpg','PRODUCT-31'),
	 ('e1853bbb-7f59-42b5-aeac-2db67d4306f9'::uuid,'2024-12-23 00:01:38.485202','huydang2132','2024-12-23 00:01:38.485202','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886898331-2.jpg','PRODUCT-31'),
	 ('154193c3-43c3-4e38-b8ed-0cd3ebb39ba2'::uuid,'2024-12-23 00:01:38.854068','huydang2132','2024-12-23 00:01:38.854068','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734886898491-3.jpg','PRODUCT-31'),
	 ('ec1fde3d-d38a-4063-a882-5c530cde3cb7'::uuid,'2024-12-23 00:03:46.463359','huydang2132','2024-12-23 00:03:46.463359','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734887025681-1.png','PRODUCT-81'),
	 ('d52e8a89-fd96-4e3b-93c5-f6683408884c'::uuid,'2024-12-23 00:06:54.144292','huydang2132','2024-12-23 00:06:54.144292','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734887212985-1.jpg','PRODUCT-17'),
	 ('8bc36a30-1828-4169-bafe-fd553175fb80'::uuid,'2024-12-23 00:06:54.362888','huydang2132','2024-12-23 00:06:54.362888','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734887214148-2.jpg','PRODUCT-17'),
	 ('281775f2-27fe-4b30-a168-9bf486935abf'::uuid,'2024-12-23 00:06:54.933422','huydang2132','2024-12-23 00:06:54.933422','huydang2132',NULL,'https://tmartbucket.s3.ap-southeast-1.amazonaws.com/1734887214366-3.jpg','PRODUCT-17');

	
INSERT INTO public.orders (id,created_at,created_by,updated_at,updated_by,address,full_name,is_feedback,note,payment_method,phone_number,status,total_money,coupon_code,user_id) VALUES
	 ('082554bf-6a4b-4c78-a05d-36e7d5b98328'::uuid,'2024-12-21 17:28:49.836941','huydang2132','2024-12-21 17:28:49.976612','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','PENDING',16990000,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('706caea5-9d57-46a2-bc12-8d3f918ffd2d'::uuid,'2024-12-10 21:07:49.219994','huydang2132','2024-12-10 21:07:49.259619','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','UNPAID',5034400.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('502137c3-ec15-4502-839f-85dc775d2069'::uuid,'2024-12-10 22:34:18.860926','huydang2132','2024-12-10 22:35:06.431811','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','PAID',5034400.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('df3830d0-6205-40e7-b916-66668f1f75cc'::uuid,'2024-11-28 23:27:50.287019','huydang2132','2024-11-28 23:34:59.305072','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','CANCELLED',20691000,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('0fe8800c-ef09-48c3-a755-eb8e0accfb10'::uuid,'2024-12-07 16:23:14.567561','huydang2132','2024-12-10 21:15:39.445397','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','CANCELLED',6763770.0,'ANPVG','47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('928181b1-e6c7-45be-b938-0ea8713955bc'::uuid,'2024-12-10 22:37:15.828098','huydang2132','2024-12-10 22:37:15.913344','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','PENDING',595650.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('828d9904-aee9-4ee8-bd55-f9e33a66a379'::uuid,'2024-12-21 17:56:00.195916','huydang2132','2024-12-21 17:57:36.344613','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','CANCELLED',3190000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('61c0e8b5-c91c-4263-a7c3-50d364588b4a'::uuid,'2024-12-21 17:45:33.856338','huydang2132','2024-12-21 17:45:33.914809','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','UNPAID',3490000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('1b8c5a03-cc7c-42a5-a5a2-210fa56c14bb'::uuid,'2024-12-10 21:14:24.96512','huydang2132','2024-12-10 21:16:40.937789','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',true,NULL,'VNPAY','0353327092','SHIPPED',10068800,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('c8c9a880-fe84-401b-b0c8-d298cc881356'::uuid,'2024-11-28 23:45:34.703425','huydang2132','2024-12-07 16:24:01.220821','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','SHIPPED',1800000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.orders (id,created_at,created_by,updated_at,updated_by,address,full_name,is_feedback,note,payment_method,phone_number,status,total_money,coupon_code,user_id) VALUES
	 ('f0f6b817-6840-499c-8d43-f1abd6a18b16'::uuid,'2024-11-28 23:24:56.782913','huydang2132','2024-12-07 16:24:40.080591','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',true,NULL,'COD','0353327092','SHIPPED',35182400,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('bd042277-b2f7-4e19-9a10-b72c71b42ac1'::uuid,'2024-12-07 16:23:28.532981','huydang2132','2024-12-07 17:14:39.454182','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','SHIPPING',0.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('41c9db63-f723-47fe-9597-95284dec8279'::uuid,'2024-12-10 23:48:25.021551','huydang2132','2024-12-10 23:50:40.184644','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','CANCELLED',274450.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a8232491-ffe4-400a-9505-ada2bc3d31e3'::uuid,'2024-12-08 21:46:17.581343','huydang2132','2024-12-08 21:47:08.706312','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','SHIPPING',595650.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('4c0de917-c9b3-4fe0-a789-bc33155bf3cd'::uuid,'2024-12-10 22:02:04.124192','huydang2132','2024-12-10 22:03:16.805725','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','PAID',1579900.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('64001e97-524a-4ebe-8cf7-03aab9ed050f'::uuid,'2024-12-08 22:33:05.622479','huydang2132','2024-12-08 22:33:05.680581','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','UNPAID',10068800,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('3db9402f-8c0e-49ed-a4be-7492e012ebfb'::uuid,'2024-12-08 22:42:54.219777','huydang2132','2024-12-08 22:44:30.080862','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','PAID',10068800,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a9c46475-8822-4e6d-901b-4915cbf5b864'::uuid,'2024-12-10 23:50:59.770576','huydang2132','2024-12-10 23:50:59.780862','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','UNPAID',595650.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('0f6684c6-0b25-43d0-9595-b414b5ffd538'::uuid,'2024-12-10 22:10:26.676296','huydang2132','2024-12-10 22:11:31.065391','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','PAID',274450.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('25b24ba3-b1f1-415f-9c8a-3a27f3bb18e8'::uuid,'2024-12-08 22:48:28.37561','huydang2132','2024-12-08 22:49:43.581705','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','SHIPPING',20691000,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.orders (id,created_at,created_by,updated_at,updated_by,address,full_name,is_feedback,note,payment_method,phone_number,status,total_money,coupon_code,user_id) VALUES
	 ('6da61925-f768-4316-af3c-0b43ce8acd06'::uuid,'2024-12-10 22:18:17.057352','duyvu','2024-12-10 22:18:17.068294','duyvu','Nguyên Xá, Minh Khai, Bắc Từ Liêm, Hà Nội',' Duyycutee',false,NULL,'VNPAY','0338007301','UNPAID',56820400,NULL,'0c28f156-17b5-405b-8819-a87fe630c99f'::uuid),
	 ('3ff63eb7-4307-4735-821c-7e11bce94c33'::uuid,'2024-12-10 21:02:25.280381','huydang2132','2024-12-10 21:03:17.631333','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','PAID',7515300.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('27f629c1-35e1-43f2-8562-0f7339b8ad13'::uuid,'2024-12-21 17:50:45.03306','huydang2132','2024-12-21 17:57:38.736887','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','CANCELLED',599000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('026fa3ac-fd12-4396-9d7c-9096f27d5c78'::uuid,'2024-12-10 22:19:21.343128','duyvu','2024-12-10 22:19:21.348645','duyvu','Nguyên Xá, Minh Khai, Bắc Từ Liêm, Hà Nội',' Duyycutee',false,NULL,'VNPAY','0338007301','UNPAID',28410200,NULL,'0c28f156-17b5-405b-8819-a87fe630c99f'::uuid),
	 ('30cc1d90-fcf6-4a61-aa67-c227a6d73a5b'::uuid,'2024-12-21 17:46:32.966713','huydang2132','2024-12-21 17:46:32.981568','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','UNPAID',209000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('cb56f913-2641-4667-989e-9f840d0db234'::uuid,'2024-12-10 22:19:42.855475','duyvu','2024-12-10 22:19:42.863835','duyvu','Nguyên Xá, Minh Khai, Bắc Từ Liêm, Hà Nội',' Duyycutee',false,NULL,'COD','0338007301','PENDING',28410200,NULL,'0c28f156-17b5-405b-8819-a87fe630c99f'::uuid),
	 ('cedea6e9-d4ba-4266-b755-76d65c9760cc'::uuid,'2024-12-21 17:50:16.424601','huydang2132','2024-12-21 17:57:40.594606','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','CANCELLED',209000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('91f3b879-2978-4e47-91ef-b69ba5377c05'::uuid,'2024-12-21 18:01:40.960146','huydang2132','2024-12-21 18:01:52.459224','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','CANCELLED',6980000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('95920cfd-6b76-4efb-87c0-838b812b830c'::uuid,'2024-12-19 00:30:07.013906','huydang2132','2024-12-19 23:34:54.541099','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','SHIPPED',0.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('f2e59dba-103f-48c7-ac5e-282ae0ef2f0d'::uuid,'2024-12-19 23:08:29.435479','huydang2132','2024-12-19 23:35:23.741775','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'COD','0353327092','SHIPPED',25590000,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.orders (id,created_at,created_by,updated_at,updated_by,address,full_name,is_feedback,note,payment_method,phone_number,status,total_money,coupon_code,user_id) VALUES
	 ('ba2c19f6-9352-4722-b5a3-9c4ad7348475'::uuid,'2024-12-23 00:09:03.415001','huydang2132','2024-12-23 00:09:03.472241','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',false,NULL,'VNPAY','0353327092','UNPAID',415000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('8d75ae0b-5864-41a0-b22f-0a6a2bae72b6'::uuid,'2024-12-21 17:57:52.582287','huydang2132','2024-12-21 18:00:11.011612','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',true,NULL,'COD','0353327092','SHIPPED',3190000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('ac964991-52f0-41e5-baae-f933581773fb'::uuid,'2024-12-23 00:15:16.611877','huydang2132','2024-12-23 00:16:17.772366','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',true,NULL,'COD','0353327092','SHIPPED',7950000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('02d981eb-d364-4277-90dd-c48a2c955cff'::uuid,'2024-12-23 00:10:37.765271','huydang2132','2024-12-23 00:11:21.15304','huydang2132','Ngách 35/7/1 Tu Hoàng','Vũ Huế',true,NULL,'COD','0353327092','SHIPPED',830000.0,NULL,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);


INSERT INTO public.order_detail (id,created_at,created_by,updated_at,updated_by,classify,price,quantity,total_money,order_id,product_id) VALUES
	 ('c62e660c-bc51-4aa4-8a27-64cfdfc9a6ec'::uuid,'2024-11-28 23:24:56.797284','huydang2132','2024-11-28 23:24:56.797284','huydang2132','Đen',17591200,2,35182400,'f0f6b817-6840-499c-8d43-f1abd6a18b16'::uuid,'PRODUCT-50'),
	 ('3b0809a3-9761-40ca-9a44-b717d7850b2f'::uuid,'2024-11-28 23:27:50.292383','huydang2132','2024-11-28 23:27:50.292383','huydang2132','Đen',20691000,1,20691000,'df3830d0-6205-40e7-b916-66668f1f75cc'::uuid,'PRODUCT-51'),
	 ('12628b5f-0573-4256-b378-c0f949a2d6a1'::uuid,'2024-11-28 23:45:34.716078','huydang2132','2024-11-28 23:45:34.716078','huydang2132','Đen',1800000.0,1,1800000.0,'c8c9a880-fe84-401b-b0c8-d298cc881356'::uuid,'PRODUCT-38'),
	 ('265b8c9f-66ee-456c-968d-f52e41a28e34'::uuid,'2024-12-07 16:23:14.587968','huydang2132','2024-12-07 16:23:14.587968','huydang2132','Đen',7515300.0,1,7515300.0,'0fe8800c-ef09-48c3-a755-eb8e0accfb10'::uuid,'PRODUCT-69'),
	 ('1303c992-f41b-407d-ba22-69ee7de85c7f'::uuid,'2024-12-08 21:46:17.588347','huydang2132','2024-12-08 21:46:17.588347','huydang2132','Đen',595650.0,1,595650.0,'a8232491-ffe4-400a-9505-ada2bc3d31e3'::uuid,'PRODUCT-74'),
	 ('4cb32ee2-3cc5-4f28-a329-7f6be8a41569'::uuid,'2024-12-08 22:33:05.637463','huydang2132','2024-12-08 22:33:05.637463','huydang2132','Đen',5034400.0,2,10068800,'64001e97-524a-4ebe-8cf7-03aab9ed050f'::uuid,'PRODUCT-70'),
	 ('45aef83e-9ad6-4d50-b744-ed6f83998b2f'::uuid,'2024-12-08 22:42:54.223462','huydang2132','2024-12-08 22:42:54.223462','huydang2132','Đen',5034400.0,2,10068800,'3db9402f-8c0e-49ed-a4be-7492e012ebfb'::uuid,'PRODUCT-70'),
	 ('e1ba1bb9-430e-403f-9b62-78581369d013'::uuid,'2024-12-08 22:48:28.377613','huydang2132','2024-12-08 22:48:28.377613','huydang2132','Đen',20691000,1,20691000,'25b24ba3-b1f1-415f-9c8a-3a27f3bb18e8'::uuid,'PRODUCT-51'),
	 ('e82f25b0-1c82-44e2-af04-979c2e4e468e'::uuid,'2024-12-10 21:02:25.282066','huydang2132','2024-12-10 21:02:25.282066','huydang2132','Đen',7515300.0,1,7515300.0,'3ff63eb7-4307-4735-821c-7e11bce94c33'::uuid,'PRODUCT-69'),
	 ('1d5c3c32-4488-425f-bf07-2373f40a6d62'::uuid,'2024-12-10 21:07:49.2225','huydang2132','2024-12-10 21:07:49.2225','huydang2132','Đen',5034400.0,1,5034400.0,'706caea5-9d57-46a2-bc12-8d3f918ffd2d'::uuid,'PRODUCT-70');
INSERT INTO public.order_detail (id,created_at,created_by,updated_at,updated_by,classify,price,quantity,total_money,order_id,product_id) VALUES
	 ('9f1504c5-fd56-4e06-a43c-f1b1d1519c07'::uuid,'2024-12-10 21:14:24.967932','huydang2132','2024-12-10 21:14:24.967932','huydang2132','Đen',5034400.0,2,10068800,'1b8c5a03-cc7c-42a5-a5a2-210fa56c14bb'::uuid,'PRODUCT-70'),
	 ('9df8daa7-eaef-4d09-af10-f02cf17cbfe9'::uuid,'2024-12-10 22:02:04.145936','huydang2132','2024-12-10 22:02:04.145936','huydang2132','Đen',1579900.0,1,1579900.0,'4c0de917-c9b3-4fe0-a789-bc33155bf3cd'::uuid,'PRODUCT-64'),
	 ('067822fa-65f7-46bb-81d5-6caab9b85d76'::uuid,'2024-12-10 22:10:26.680359','huydang2132','2024-12-10 22:10:26.680359','huydang2132','Xanh',274450.0,1,274450.0,'0f6684c6-0b25-43d0-9595-b414b5ffd538'::uuid,'PRODUCT-60'),
	 ('92a951b3-62b1-4c08-a0ed-ab21106b8bf7'::uuid,'2024-12-10 22:18:17.058372','duyvu','2024-12-10 22:18:17.058372','duyvu','Đen',28410200,2,56820400,'6da61925-f768-4316-af3c-0b43ce8acd06'::uuid,'PRODUCT-34'),
	 ('a336706c-e160-4f2f-9d5f-3b5e8c3f5ec8'::uuid,'2024-12-10 22:19:21.343128','duyvu','2024-12-10 22:19:21.343128','duyvu','Đen',28410200,1,28410200,'026fa3ac-fd12-4396-9d7c-9096f27d5c78'::uuid,'PRODUCT-34'),
	 ('f5e5c4a6-c480-4d07-899a-e9d7403f36f1'::uuid,'2024-12-10 22:19:42.859085','duyvu','2024-12-10 22:19:42.859085','duyvu','Đen',28410200,1,28410200,'cb56f913-2641-4667-989e-9f840d0db234'::uuid,'PRODUCT-34'),
	 ('30e31262-c319-4a7e-9e29-e1846be7f98a'::uuid,'2024-12-10 22:34:18.87066','huydang2132','2024-12-10 22:34:18.87066','huydang2132','Đen',5034400.0,1,5034400.0,'502137c3-ec15-4502-839f-85dc775d2069'::uuid,'PRODUCT-70'),
	 ('4c281139-d81f-4383-ae8e-5a6b53159283'::uuid,'2024-12-10 22:37:15.836646','huydang2132','2024-12-10 22:37:15.837658','huydang2132','Đen',595650.0,1,595650.0,'928181b1-e6c7-45be-b938-0ea8713955bc'::uuid,'PRODUCT-74'),
	 ('a4bd0acc-7189-4096-8afb-f474a0efb5cf'::uuid,'2024-12-10 23:48:25.023062','huydang2132','2024-12-10 23:48:25.023062','huydang2132','Đen',274450.0,1,274450.0,'41c9db63-f723-47fe-9597-95284dec8279'::uuid,'PRODUCT-60'),
	 ('e438c55d-aff3-4ab4-927f-c64ecc954acc'::uuid,'2024-12-10 23:50:59.773291','huydang2132','2024-12-10 23:50:59.773291','huydang2132','Đen',595650.0,1,595650.0,'a9c46475-8822-4e6d-901b-4915cbf5b864'::uuid,'PRODUCT-74');
INSERT INTO public.order_detail (id,created_at,created_by,updated_at,updated_by,classify,price,quantity,total_money,order_id,product_id) VALUES
	 ('23623ce1-d1e6-475b-b9e1-0a1cf9c67448'::uuid,'2024-12-19 00:30:07.025484','huydang2132','2024-12-19 00:30:07.025484','huydang2132','Đen',0.0,1,0.0,'95920cfd-6b76-4efb-87c0-838b812b830c'::uuid,'PRODUCT-69'),
	 ('b3983e5d-029c-49bd-81f8-6fda6c112987'::uuid,'2024-12-19 23:08:29.441539','huydang2132','2024-12-19 23:08:29.441539','huydang2132','Trắng',25590000,1,25590000,'f2e59dba-103f-48c7-ac5e-282ae0ef2f0d'::uuid,'PRODUCT-34'),
	 ('be03b6e6-7ac6-45be-8f34-6de95412b2fa'::uuid,'2024-12-21 17:28:49.856646','huydang2132','2024-12-21 17:28:49.856646','huydang2132','Đen',16990000,1,16990000,'082554bf-6a4b-4c78-a05d-36e7d5b98328'::uuid,'PRODUCT-73'),
	 ('de18583a-d7f1-495e-8ce2-ad0cfd200d99'::uuid,'2024-12-21 17:45:33.862207','huydang2132','2024-12-21 17:45:33.862207','huydang2132','Đen',3490000.0,1,3490000.0,'61c0e8b5-c91c-4263-a7c3-50d364588b4a'::uuid,'PRODUCT-4'),
	 ('4c6dc9a8-aa2c-4642-b698-98a6a7c3f481'::uuid,'2024-12-21 17:46:32.968713','huydang2132','2024-12-21 17:46:32.968713','huydang2132','Trắng',209000.0,1,209000.0,'30cc1d90-fcf6-4a61-aa67-c227a6d73a5b'::uuid,'PRODUCT-27'),
	 ('4c8acede-9bbf-4617-bb53-ad2991ae2dc1'::uuid,'2024-12-21 17:50:16.435174','huydang2132','2024-12-21 17:50:16.435174','huydang2132','Trắng',209000.0,1,209000.0,'cedea6e9-d4ba-4266-b755-76d65c9760cc'::uuid,'PRODUCT-27'),
	 ('8e2fc239-31e2-4191-bbc8-d503e1528a27'::uuid,'2024-12-21 17:50:45.036575','huydang2132','2024-12-21 17:50:45.036575','huydang2132','Đen',599000.0,1,599000.0,'27f629c1-35e1-43f2-8562-0f7339b8ad13'::uuid,'PRODUCT-74'),
	 ('6ca9f786-c9ad-434e-a8db-d27bd53e0abb'::uuid,'2024-12-21 17:56:00.198568','huydang2132','2024-12-21 17:56:00.198568','huydang2132','Đen',3190000.0,1,3190000.0,'828d9904-aee9-4ee8-bd55-f9e33a66a379'::uuid,'PRODUCT-57'),
	 ('8c420476-778f-4549-ac86-78da364eb543'::uuid,'2024-12-21 17:57:52.584292','huydang2132','2024-12-21 17:57:52.584292','huydang2132','Đen',3190000.0,1,3190000.0,'8d75ae0b-5864-41a0-b22f-0a6a2bae72b6'::uuid,'PRODUCT-57'),
	 ('6c481e17-0e63-4ded-8d30-0da2b993e3db'::uuid,'2024-12-21 18:01:40.962145','huydang2132','2024-12-21 18:01:40.962145','huydang2132','Đen',3490000.0,2,6980000.0,'91f3b879-2978-4e47-91ef-b69ba5377c05'::uuid,'PRODUCT-4');
INSERT INTO public.order_detail (id,created_at,created_by,updated_at,updated_by,classify,price,quantity,total_money,order_id,product_id) VALUES
	 ('e879ea66-af1e-4275-a8e3-1c3c1e3aef29'::uuid,'2024-12-23 00:09:03.415001','huydang2132','2024-12-23 00:09:03.415001','huydang2132','Đen',415000.0,1,415000.0,'ba2c19f6-9352-4722-b5a3-9c4ad7348475'::uuid,'PRODUCT-81'),
	 ('b026f602-df2a-4c1b-9f3a-8aa07517abfc'::uuid,'2024-12-23 00:10:37.767272','huydang2132','2024-12-23 00:10:37.767272','huydang2132','Đen',415000.0,2,830000.0,'02d981eb-d364-4277-90dd-c48a2c955cff'::uuid,'PRODUCT-81'),
	 ('bc6199bd-1ae1-4917-bb2b-1d3b42c67c96'::uuid,'2024-12-23 00:15:16.614785','huydang2132','2024-12-23 00:15:16.614785','huydang2132','Xanh',1590000.0,5,7950000.0,'ac964991-52f0-41e5-baae-f933581773fb'::uuid,'PRODUCT-3');


INSERT INTO public.notifications (id,created_at,created_by,updated_at,updated_by,"content","read",title,order_id,user_id) VALUES
	 ('f3651a4f-722c-4cf4-a5e6-7b9a8bdb05fe'::uuid,'2024-11-28 23:24:56.80209','huydang2132','2024-11-28 23:32:42.518542','huydang2132','Đơn hàng f0f6b817-6840-499c-8d43-f1abd6a18b16 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','f0f6b817-6840-499c-8d43-f1abd6a18b16'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('d69692e3-4dd6-4406-b8a6-a325333ae9cd'::uuid,'2024-11-28 23:27:50.294399','huydang2132','2024-11-28 23:32:42.561175','huydang2132','Đơn hàng df3830d0-6205-40e7-b916-66668f1f75cc đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','df3830d0-6205-40e7-b916-66668f1f75cc'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('84748337-70c0-4b4f-a0fd-539036949bed'::uuid,'2024-11-28 23:33:35.417595','huydang2132','2024-12-08 21:41:23.981416','huydang2132','Đơn hàng của bạn đã được giao cho đơn vị vận chuyển.  Hãy chú ý điện thoại nhé, đơn hàng sẽ được giao tới bạn trong thời gian sớm nhất có thể.',true,'Đơn hàng đang được giao.','df3830d0-6205-40e7-b916-66668f1f75cc'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('612b7255-aa6c-441e-8908-e2ada9f09613'::uuid,'2024-11-28 23:34:59.297183','huydang2132','2024-12-08 21:41:24.013572','huydang2132','Đơn hàng của bạn đã được hủy thành công. ',true,'Đơn hàng đã hủy thành công.','df3830d0-6205-40e7-b916-66668f1f75cc'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('c5eb99f0-85ab-472d-9a0b-8344220373da'::uuid,'2024-11-28 23:45:34.72011','huydang2132','2024-12-08 21:41:24.015838','huydang2132','Đơn hàng c8c9a880-fe84-401b-b0c8-d298cc881356 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','c8c9a880-fe84-401b-b0c8-d298cc881356'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('6946d87e-a774-448f-8b7e-d9c2bf7cddf3'::uuid,'2024-12-07 16:23:14.595155','huydang2132','2024-12-08 21:41:24.018185','huydang2132','Đơn hàng 0fe8800c-ef09-48c3-a755-eb8e0accfb10 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','0fe8800c-ef09-48c3-a755-eb8e0accfb10'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('f85efce1-9f2b-4423-a2a3-80416aa9b68e'::uuid,'2024-12-07 16:23:28.54056','huydang2132','2024-12-08 21:41:24.020737','huydang2132','Đơn hàng bd042277-b2f7-4e19-9a10-b72c71b42ac1 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','bd042277-b2f7-4e19-9a10-b72c71b42ac1'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('44df9fbe-4d22-41c2-9d7a-60cc0c34b100'::uuid,'2024-12-07 16:23:53.715584','huydang2132','2024-12-08 21:41:24.025933','huydang2132','Đơn hàng của bạn đã được xử lý thành công.  Chúng tôi sẽ giao cho đơn vị vận chuyển trong thời gian sớm nhất.',true,'Đơn hàng đã xử lý thành công.','bd042277-b2f7-4e19-9a10-b72c71b42ac1'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('bc7ce124-6979-4278-8927-4101d30ec8c0'::uuid,'2024-12-07 16:23:58.210904','huydang2132','2024-12-08 21:41:24.027933','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','f0f6b817-6840-499c-8d43-f1abd6a18b16'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('9ae0dfac-0172-4929-8fd3-31b41ce63549'::uuid,'2024-12-07 16:24:01.233075','huydang2132','2024-12-08 21:41:24.030437','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','c8c9a880-fe84-401b-b0c8-d298cc881356'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.notifications (id,created_at,created_by,updated_at,updated_by,"content","read",title,order_id,user_id) VALUES
	 ('dfc0be7f-5a7a-4a5d-9278-9cb79cf3e86a'::uuid,'2024-12-07 17:14:39.416197','huydang2132','2024-12-08 21:41:24.032459','huydang2132','Đơn hàng của bạn đã được giao cho đơn vị vận chuyển.  Hãy chú ý điện thoại nhé, đơn hàng sẽ được giao tới bạn trong thời gian sớm nhất có thể.',true,'Đơn hàng đang được giao.','bd042277-b2f7-4e19-9a10-b72c71b42ac1'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('e2734ec6-9a8b-4614-8e45-055b492aca87'::uuid,'2024-12-08 21:46:17.593862','huydang2132','2024-12-08 22:26:23.906961','huydang2132','Đơn hàng a8232491-ffe4-400a-9505-ada2bc3d31e3 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','a8232491-ffe4-400a-9505-ada2bc3d31e3'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('faaf9841-0789-4a85-873a-22badffcfeda'::uuid,'2024-12-08 21:46:55.893717','huydang2132','2024-12-08 22:26:23.921318','huydang2132','Đơn hàng của bạn đã được xử lý thành công.  Chúng tôi sẽ giao cho đơn vị vận chuyển trong thời gian sớm nhất.',true,'Đơn hàng đã xử lý thành công.','a8232491-ffe4-400a-9505-ada2bc3d31e3'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('05202154-66a9-48d0-aa4a-da452207fdb6'::uuid,'2024-12-08 21:47:08.700755','huydang2132','2024-12-08 22:26:23.923562','huydang2132','Đơn hàng của bạn đã được giao cho đơn vị vận chuyển.  Hãy chú ý điện thoại nhé, đơn hàng sẽ được giao tới bạn trong thời gian sớm nhất có thể.',true,'Đơn hàng đang được giao.','a8232491-ffe4-400a-9505-ada2bc3d31e3'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('9455e6f8-2b47-4748-bdba-71b4f46e2ce9'::uuid,'2024-12-08 22:33:05.639469','huydang2132','2024-12-10 21:08:27.855981','huydang2132','Đơn hàng 64001e97-524a-4ebe-8cf7-03aab9ed050f đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','64001e97-524a-4ebe-8cf7-03aab9ed050f'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('ae7dfb8a-9ddd-4e4d-ac86-fa5904ade81c'::uuid,'2024-12-08 22:42:54.226469','huydang2132','2024-12-10 21:08:27.876751','huydang2132','Đơn hàng 3db9402f-8c0e-49ed-a4be-7492e012ebfb đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','3db9402f-8c0e-49ed-a4be-7492e012ebfb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('1ef5960f-c2b6-4c8e-bcc3-9485792bc88a'::uuid,'2024-12-08 22:48:28.37862','huydang2132','2024-12-10 21:08:27.877983','huydang2132','Đơn hàng 25b24ba3-b1f1-415f-9c8a-3a27f3bb18e8 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','25b24ba3-b1f1-415f-9c8a-3a27f3bb18e8'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('130edb00-9e78-4f6f-868f-40e1b56e1b30'::uuid,'2024-12-08 22:49:43.580703','huydang2132','2024-12-10 21:08:27.880658','huydang2132','Đơn hàng của bạn đã được giao cho đơn vị vận chuyển.  Hãy chú ý điện thoại nhé, đơn hàng sẽ được giao tới bạn trong thời gian sớm nhất có thể.',true,'Đơn hàng đang được giao.','25b24ba3-b1f1-415f-9c8a-3a27f3bb18e8'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('44d2afc2-86f4-436d-ad49-100e76660102'::uuid,'2024-12-10 21:02:25.284295','huydang2132','2024-12-10 21:08:27.883253','huydang2132','Đơn hàng 3ff63eb7-4307-4735-821c-7e11bce94c33 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','3ff63eb7-4307-4735-821c-7e11bce94c33'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('d120d5fb-5378-47f2-822d-41732a056a5e'::uuid,'2024-12-10 21:07:49.2225','huydang2132','2024-12-10 21:08:27.883253','huydang2132','Đơn hàng 706caea5-9d57-46a2-bc12-8d3f918ffd2d đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','706caea5-9d57-46a2-bc12-8d3f918ffd2d'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.notifications (id,created_at,created_by,updated_at,updated_by,"content","read",title,order_id,user_id) VALUES
	 ('33ad191f-630a-4a98-b510-3a569bc6f4ae'::uuid,'2024-12-10 21:14:24.967932','huydang2132','2024-12-10 21:15:12.012007','huydang2132','Đơn hàng 1b8c5a03-cc7c-42a5-a5a2-210fa56c14bb đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','1b8c5a03-cc7c-42a5-a5a2-210fa56c14bb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('2430bc50-e186-4a21-bd66-bf9b64462045'::uuid,'2024-12-10 21:15:39.443803','huydang2132','2024-12-10 21:17:32.839423','huydang2132','Đơn hàng của bạn đã được hủy thành công. ',true,'Đơn hàng đã hủy thành công.','0fe8800c-ef09-48c3-a755-eb8e0accfb10'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('d9e96ff9-fe64-418f-8e94-1cdecf4ab703'::uuid,'2024-12-10 21:16:00.519218','huydang2132','2024-12-10 21:17:32.84876','huydang2132','Đơn hàng của bạn đã được giao cho đơn vị vận chuyển.  Hãy chú ý điện thoại nhé, đơn hàng sẽ được giao tới bạn trong thời gian sớm nhất có thể.',true,'Đơn hàng đang được giao.','1b8c5a03-cc7c-42a5-a5a2-210fa56c14bb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('03809578-7120-4793-a227-bdb3e2b4321c'::uuid,'2024-12-10 21:16:13.482168','huydang2132','2024-12-10 21:17:32.851848','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','1b8c5a03-cc7c-42a5-a5a2-210fa56c14bb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('1d8b8934-1c16-4d84-98cc-c1136b63f29a'::uuid,'2024-12-10 21:15:49.600115','huydang2132','2024-12-10 21:17:32.843756','huydang2132','Đơn hàng của bạn đã được xử lý thành công.  Chúng tôi sẽ giao cho đơn vị vận chuyển trong thời gian sớm nhất.',true,'Đơn hàng đã xử lý thành công.','1b8c5a03-cc7c-42a5-a5a2-210fa56c14bb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('0e21e787-7580-4301-9943-9810cf58b37f'::uuid,'2024-12-10 22:18:17.059876','duyvu','2024-12-10 22:18:59.012611','duyvu','Đơn hàng 6da61925-f768-4316-af3c-0b43ce8acd06 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','6da61925-f768-4316-af3c-0b43ce8acd06'::uuid,'0c28f156-17b5-405b-8819-a87fe630c99f'::uuid),
	 ('a81197c0-41cd-45e8-b7b7-df3c918fdaf7'::uuid,'2024-12-19 00:30:32.734202','huydang2132','2024-12-19 23:34:01.571185','huydang2132','Đơn hàng của bạn đã được xử lý thành công.  Chúng tôi sẽ giao cho đơn vị vận chuyển trong thời gian sớm nhất.',true,'Đơn hàng đã xử lý thành công.','95920cfd-6b76-4efb-87c0-838b812b830c'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('9bcbf089-fa25-4340-b4de-56fd9c6ce525'::uuid,'2024-12-10 22:19:21.344173','duyvu','2024-12-10 22:19:37.219236','duyvu','Đơn hàng 026fa3ac-fd12-4396-9d7c-9096f27d5c78 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','026fa3ac-fd12-4396-9d7c-9096f27d5c78'::uuid,'0c28f156-17b5-405b-8819-a87fe630c99f'::uuid),
	 ('95f789cf-2cec-4132-9107-877ba2e7320b'::uuid,'2024-12-10 22:19:42.860503','duyvu','2024-12-10 22:24:06.508913','duyvu','Đơn hàng cb56f913-2641-4667-989e-9f840d0db234 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','cb56f913-2641-4667-989e-9f840d0db234'::uuid,'0c28f156-17b5-405b-8819-a87fe630c99f'::uuid),
	 ('cbccb166-d43a-4a0e-b40a-39a2434d8b30'::uuid,'2024-12-10 22:02:04.15161','huydang2132','2024-12-11 08:57:27.037232','huydang2132','Đơn hàng 4c0de917-c9b3-4fe0-a789-bc33155bf3cd đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','4c0de917-c9b3-4fe0-a789-bc33155bf3cd'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.notifications (id,created_at,created_by,updated_at,updated_by,"content","read",title,order_id,user_id) VALUES
	 ('ee3e1740-d7dc-440e-9d18-8398a0fa4425'::uuid,'2024-12-10 22:10:26.682834','huydang2132','2024-12-11 08:57:27.140845','huydang2132','Đơn hàng 0f6684c6-0b25-43d0-9595-b414b5ffd538 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','0f6684c6-0b25-43d0-9595-b414b5ffd538'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('9961d556-5410-44e5-8c39-c3b6ede843f8'::uuid,'2024-12-10 22:34:18.874184','huydang2132','2024-12-11 08:57:27.146117','huydang2132','Đơn hàng 502137c3-ec15-4502-839f-85dc775d2069 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','502137c3-ec15-4502-839f-85dc775d2069'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('d886f12f-3976-4321-b90f-28810aa896f2'::uuid,'2024-12-10 22:37:15.844573','huydang2132','2024-12-11 08:57:27.146117','huydang2132','Đơn hàng 928181b1-e6c7-45be-b938-0ea8713955bc đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','928181b1-e6c7-45be-b938-0ea8713955bc'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('5538526f-6afd-4850-b20b-23a54412c79b'::uuid,'2024-12-10 23:48:25.023062','huydang2132','2024-12-11 08:57:27.153305','huydang2132','Đơn hàng 41c9db63-f723-47fe-9597-95284dec8279 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','41c9db63-f723-47fe-9597-95284dec8279'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('634ca927-1c45-41d5-b956-3522cd1ea79d'::uuid,'2024-12-10 23:50:40.184644','huydang2132','2024-12-11 08:57:27.161299','huydang2132','Đơn hàng của bạn đã được hủy thành công. ',true,'Đơn hàng đã hủy thành công.','41c9db63-f723-47fe-9597-95284dec8279'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('e9a6744e-7170-4407-8424-39e20a7a60d1'::uuid,'2024-12-10 23:50:59.773291','huydang2132','2024-12-11 08:57:27.163897','huydang2132','Đơn hàng a9c46475-8822-4e6d-901b-4915cbf5b864 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','a9c46475-8822-4e6d-901b-4915cbf5b864'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('85eac524-addf-4c57-b919-b266f95b22f5'::uuid,'2024-12-19 00:30:07.036529','huydang2132','2024-12-19 23:34:01.538302','huydang2132','Đơn hàng 95920cfd-6b76-4efb-87c0-838b812b830c đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','95920cfd-6b76-4efb-87c0-838b812b830c'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('fa7f7e6e-c722-44eb-9e90-eda141b426af'::uuid,'2024-12-19 23:08:29.443995','huydang2132','2024-12-19 23:34:01.573363','huydang2132','Đơn hàng f2e59dba-103f-48c7-ac5e-282ae0ef2f0d đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','f2e59dba-103f-48c7-ac5e-282ae0ef2f0d'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('90ba207b-d69e-4418-a6c4-c2fae23b24e2'::uuid,'2024-12-19 23:34:54.563217','huydang2132','2024-12-21 17:44:36.861281','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','95920cfd-6b76-4efb-87c0-838b812b830c'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a6637570-9857-4966-ba9a-ad82baf20df8'::uuid,'2024-12-19 23:35:23.749392','huydang2132','2024-12-21 17:44:36.908464','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','f2e59dba-103f-48c7-ac5e-282ae0ef2f0d'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.notifications (id,created_at,created_by,updated_at,updated_by,"content","read",title,order_id,user_id) VALUES
	 ('45d7867c-68a1-43f5-a993-cf4ceaeb90b9'::uuid,'2024-12-21 17:28:49.859659','huydang2132','2024-12-21 17:44:36.911843','huydang2132','Đơn hàng 082554bf-6a4b-4c78-a05d-36e7d5b98328 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','082554bf-6a4b-4c78-a05d-36e7d5b98328'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('6ac06f16-2b46-48d8-92a4-9709f2ff35b5'::uuid,'2024-12-21 17:45:33.86421','huydang2132','2024-12-21 17:46:11.079409','huydang2132','Đơn hàng 61c0e8b5-c91c-4263-a7c3-50d364588b4a đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','61c0e8b5-c91c-4263-a7c3-50d364588b4a'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('cd100a6a-eead-4965-acf7-6d34dac91cbd'::uuid,'2024-12-21 17:46:32.970712','huydang2132','2024-12-21 17:47:18.210966','huydang2132','Đơn hàng 30cc1d90-fcf6-4a61-aa67-c227a6d73a5b đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','30cc1d90-fcf6-4a61-aa67-c227a6d73a5b'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('7367e127-af12-426c-8d36-42573d19b739'::uuid,'2024-12-21 17:50:45.037839','huydang2132','2024-12-21 17:52:49.248129','huydang2132','Đơn hàng 27f629c1-35e1-43f2-8562-0f7339b8ad13 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','27f629c1-35e1-43f2-8562-0f7339b8ad13'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a5b47a71-770c-457e-bbf3-dbecc2c3b461'::uuid,'2024-12-21 17:56:00.199578','huydang2132','2024-12-21 17:57:11.144216','huydang2132','Đơn hàng 828d9904-aee9-4ee8-bd55-f9e33a66a379 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','828d9904-aee9-4ee8-bd55-f9e33a66a379'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('f4b8ea8f-f86b-4649-b858-8904d532660e'::uuid,'2024-12-21 17:57:52.585293','huydang2132','2024-12-21 17:58:07.692136','huydang2132','Đơn hàng 8d75ae0b-5864-41a0-b22f-0a6a2bae72b6 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','8d75ae0b-5864-41a0-b22f-0a6a2bae72b6'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('2e7f1e1d-d57a-4df6-a308-03fc66378df6'::uuid,'2024-12-21 17:57:36.343607','huydang2132','2024-12-21 18:03:46.2706','huydang2132','Đơn hàng của bạn đã được hủy thành công. ',true,'Đơn hàng đã hủy thành công.','828d9904-aee9-4ee8-bd55-f9e33a66a379'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a0d07a2c-09c5-4815-a0e9-9e7c0bd892d2'::uuid,'2024-12-21 17:57:38.732891','huydang2132','2024-12-21 18:03:46.295025','huydang2132','Đơn hàng của bạn đã được hủy thành công. ',true,'Đơn hàng đã hủy thành công.','27f629c1-35e1-43f2-8562-0f7339b8ad13'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('d3ace575-a4e4-4ad0-83f3-5a8ac3b283d3'::uuid,'2024-12-21 17:57:40.588823','huydang2132','2024-12-21 18:03:46.299212','huydang2132','Đơn hàng của bạn đã được hủy thành công. ',true,'Đơn hàng đã hủy thành công.','cedea6e9-d4ba-4266-b755-76d65c9760cc'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a142d636-2c50-480d-963a-6c0ad13b81db'::uuid,'2024-12-21 17:59:20.371922','huydang2132','2024-12-21 18:03:46.303897','huydang2132','Đơn hàng của bạn đã được xử lý thành công.  Chúng tôi sẽ giao cho đơn vị vận chuyển trong thời gian sớm nhất.',true,'Đơn hàng đã xử lý thành công.','8d75ae0b-5864-41a0-b22f-0a6a2bae72b6'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);
INSERT INTO public.notifications (id,created_at,created_by,updated_at,updated_by,"content","read",title,order_id,user_id) VALUES
	 ('5488d0bc-e8a9-42b6-b0ca-e061e92790fb'::uuid,'2024-12-21 17:59:51.753299','huydang2132','2024-12-21 18:03:46.316384','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','8d75ae0b-5864-41a0-b22f-0a6a2bae72b6'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('528b61ec-cf66-4028-9a85-9bcd9862a61e'::uuid,'2024-12-21 18:01:40.963146','huydang2132','2024-12-21 18:03:46.320815','huydang2132','Đơn hàng 91f3b879-2978-4e47-91ef-b69ba5377c05 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','91f3b879-2978-4e47-91ef-b69ba5377c05'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('771ce1a6-8857-49a5-9639-2ca4b11fc2a1'::uuid,'2024-12-21 18:01:52.454844','huydang2132','2024-12-21 18:03:46.325012','huydang2132','Đơn hàng của bạn đã được hủy thành công. ',true,'Đơn hàng đã hủy thành công.','91f3b879-2978-4e47-91ef-b69ba5377c05'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('3a266732-e50f-4323-aa8f-ae6ff2a1d9f4'::uuid,'2024-12-21 17:50:16.437174','huydang2132','2024-12-21 18:03:46.231332','huydang2132','Đơn hàng cedea6e9-d4ba-4266-b755-76d65c9760cc đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','cedea6e9-d4ba-4266-b755-76d65c9760cc'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('2a9661ec-b631-4526-9dcc-2dcf97be5644'::uuid,'2024-12-23 00:09:03.415001','huydang2132','2024-12-23 00:09:15.228674','huydang2132','Đơn hàng ba2c19f6-9352-4722-b5a3-9c4ad7348475 đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','ba2c19f6-9352-4722-b5a3-9c4ad7348475'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('cebf1acf-0cd1-42e5-84e7-e33f48b43349'::uuid,'2024-12-23 00:10:46.421449','huydang2132','2024-12-23 00:10:52.078696','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','02d981eb-d364-4277-90dd-c48a2c955cff'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a0491a8c-9b55-40ed-ba39-9970702b6693'::uuid,'2024-12-23 00:10:37.767272','huydang2132','2024-12-23 00:12:08.053986','huydang2132','Đơn hàng 02d981eb-d364-4277-90dd-c48a2c955cff đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','02d981eb-d364-4277-90dd-c48a2c955cff'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('a90f7110-f4d5-4ecf-8958-db571b1ce57e'::uuid,'2024-12-23 00:15:16.616759','huydang2132','2024-12-23 16:02:21.185825','huydang2132','Đơn hàng ac964991-52f0-41e5-baae-f933581773fb đã được tạo thành công.  Bạn có thể theo dõi đơn hàng tại đây.',true,'Đơn hàng đã tạo thành công','ac964991-52f0-41e5-baae-f933581773fb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('c9be6b2a-ada5-4d08-be04-65009c5db8c6'::uuid,'2024-12-23 00:15:26.163795','huydang2132','2024-12-23 16:02:21.234565','huydang2132','Đơn hàng của bạn đã được xử lý thành công.  Chúng tôi sẽ giao cho đơn vị vận chuyển trong thời gian sớm nhất.',true,'Đơn hàng đã xử lý thành công.','ac964991-52f0-41e5-baae-f933581773fb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid),
	 ('0254179e-2954-4d71-b25c-ae87e7ffb543'::uuid,'2024-12-23 00:15:43.498176','huydang2132','2024-12-23 16:02:21.235079','huydang2132','Đơn hàng của bạn đã được giao thành công.  Hãy đánh trải nghiệm, đánh giá sản phẩm và nếu có lỗi gì hãy liên hệ với chúng tôi ngay nhé.',true,'Đơn hàng đã giao thành công.','ac964991-52f0-41e5-baae-f933581773fb'::uuid,'47343f39-2c8f-4d4d-a9dc-e48d7752b757'::uuid);



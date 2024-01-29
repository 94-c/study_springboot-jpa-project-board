-- 유저계정(user_account)
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at,
                          modified_by)
values ('boom', '{noop}asdf1234', 'boom', 'boom@mail.com', 'I am boom.', now(), 'boom', now(), 'boom');
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at,
                          modified_by)
values ('boom2', '{noop}asdf1234', 'boom2', 'boom2@mail.com', 'I am boom2.', now(), 'boom2', now(), 'boom2');
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at,
                          modified_by)
values ('boom3', '{noop}asdf1234', 'boom3', 'boom3@mail.com', 'I am boom3.', now(), 'boom3', now(), 'boom3');

-- 게시글(article)
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit lacinia erat.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Gayleen', 'Laney', '2023-11-29 16:16:15', '2023-11-03 08:25:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec vitae nisi.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Bevan', 'Huntley', '2023-02-15 02:28:14', '2022-10-08 09:37:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In congue.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Averil', 'Brittne', '2023-07-12 13:31:12', '2023-08-13 16:33:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Ut tellus.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Franchot', 'Tiler', '2023-10-14 00:09:45', '2023-01-13 20:35:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Maribel', 'Kimberli', '2023-09-14 15:06:03', '2024-04-17 09:58:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Catharine', 'Shelby', '2023-10-16 19:49:33', '2023-02-24 17:51:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Bria', 'Sebastian', '2023-11-10 22:44:55', '2023-03-14 12:15:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus sit amet erat.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Dore', 'Ada', '2023-09-23 22:45:55', '2023-03-20 02:44:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras in purus eu magna vulputate luctus.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Gretta', 'Magnum', '2023-04-21 22:34:24', '2023-01-18 06:51:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur convallis.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Moria', 'Jessamyn', '2022-11-23 00:05:18', '2023-06-05 06:32:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam nulla.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Rolland', 'Cordy', '2023-02-19 02:36:46', '2024-05-17 01:07:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam varius.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Bary', 'Jakie', '2024-01-15 11:19:30', '2024-01-06 19:22:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In quis justo.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Hendrika', 'Polly', '2023-09-13 02:59:15', '2024-05-30 04:08:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Kimball', 'Silvanus', '2023-12-07 06:12:38', '2023-07-03 21:14:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer non velit.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Colin', 'Gabie', '2023-10-28 04:53:35', '2023-12-27 11:35:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Zitella', 'Del', '2023-04-19 21:22:01', '2023-09-29 00:52:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi non quam nec dui luctus rutrum.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Kym', 'Jayson', '2022-11-15 01:08:26', '2022-11-01 19:10:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Waldemar', 'Simonette', '2023-01-07 20:59:17', '2023-05-01 04:42:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Jeannie', 'Stella', '2023-09-11 22:03:34', '2022-10-10 11:17:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla facilisi.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Veronique', 'Joelle', '2023-03-08 11:41:30', '2023-01-12 21:32:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Andee', 'Lilly', '2023-06-13 20:05:30', '2023-09-14 01:12:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Hetty', 'Shaughn', '2023-04-11 06:23:27', '2023-09-21 05:05:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Hymie', 'Karlee', '2023-02-23 14:33:51', '2023-03-31 06:17:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Hedvig', 'Cole', '2023-02-20 13:52:40', '2023-02-22 22:30:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Ysabel', 'Walsh', '2023-12-04 21:42:32', '2023-03-03 14:21:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Etiam vel augue.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Cordell', 'Madelena', '2023-04-25 13:37:31', '2024-05-11 17:49:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Herminia', 'Audi', '2023-12-25 18:19:30', '2023-08-05 19:51:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla ut erat id mauris vulputate elementum.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Carlie', 'Bax', '2024-01-14 23:46:35', '2022-12-05 22:52:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In sagittis dui vel nisl.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Maxi', 'Tobe', '2022-12-09 18:56:40', '2023-03-02 17:35:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Brittaney', 'Cloris', '2023-10-21 09:37:44', '2024-02-12 05:33:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus vestibulum sagittis sapien.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Alexandros', 'Bertie', '2022-10-24 09:20:19', '2022-12-25 15:31:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Dix', 'Westleigh', '2023-11-08 05:13:34', '2022-11-13 18:29:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Gray', 'Karel', '2023-04-07 15:51:03', '2023-01-19 18:01:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque porta volutpat erat.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Norrie', 'Gennifer', '2023-01-28 07:06:52', '2022-11-30 06:46:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cras non velit nec nisi vulputate nonummy.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Sandy', 'Jermaine', '2023-04-16 17:47:12', '2022-12-15 07:15:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Merrel', 'Petunia', '2022-12-09 11:29:06', '2023-12-17 12:07:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec ut dolor.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Sharai', 'Normie', '2024-01-24 09:02:49', '2023-11-04 16:20:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec dapibus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Willie', 'Jenine', '2022-12-06 11:35:54', '2023-09-26 06:33:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Carlina', 'Merrily', '2023-09-13 14:47:12', '2023-04-25 03:01:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Della', 'Shandeigh', '2023-06-18 14:20:55', '2024-02-28 16:57:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas rhoncus aliquam lacus.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Gherardo', 'Riley', '2023-03-17 00:40:51', '2023-06-05 04:19:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi quis tortor id nulla ultrices aliquet.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Wren', 'Therese', '2023-10-12 11:47:58', '2022-09-27 21:42:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean lectus.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Laurie', 'Dorian', '2023-04-18 17:30:56', '2024-01-09 05:21:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin eu mi.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Wittie', 'Gabriel', '2022-10-13 09:22:26', '2022-11-05 13:55:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Allene', 'Rosamund', '2022-11-30 21:51:12', '2023-02-19 12:17:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Jeth', 'Guthrie', '2023-03-01 14:12:53', '2022-11-29 07:13:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam vel augue.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Niccolo', 'Ulrika', '2024-01-29 06:24:14', '2023-02-27 01:32:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse ornare consequat lectus.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Loutitia', 'Cathrin', '2023-08-28 19:01:06', '2023-02-08 19:37:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse potenti.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Launce', 'Hilliary', '2023-03-14 19:31:36', '2022-12-17 17:09:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec posuere metus vitae ipsum.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Jack', 'Nicolle', '2023-03-25 00:52:49', '2023-01-12 09:50:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus id sapien in sapien iaculis congue.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Arlena', 'Dominique', '2023-12-04 10:13:11', '2023-12-16 03:31:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec ut dolor.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Ariana', 'Helli', '2023-02-03 00:51:21', '2024-05-21 21:41:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque ut erat.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Michell', 'Waldemar', '2023-03-21 07:52:13', '2023-07-13 07:41:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus in felis.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Johna', 'Mignonne', '2022-10-12 20:49:29', '2023-06-19 09:55:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer non velit.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Eden', 'Gwenette', '2023-11-13 12:11:33', '2023-03-21 10:49:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Adrian', 'Kermy', '2023-03-28 03:42:56', '2024-05-23 04:07:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Row', 'Arlina', '2023-01-20 06:58:26', '2023-08-13 13:54:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam dui.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Claire', 'Carly', '2023-03-10 23:57:29', '2023-03-27 07:39:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Nolie', 'Laurel', '2023-08-12 17:45:46', '2024-02-28 05:20:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed sagittis.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Celina', 'Kim', '2023-04-17 03:55:40', '2023-09-24 04:42:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla tellus.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Camile', 'Beatrix', '2022-12-08 06:39:46', '2023-05-18 09:14:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In eleifend quam a odio.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Claudio', 'Glendon', '2023-03-21 03:05:56', '2022-12-08 05:22:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Kellie', 'Oswell', '2024-01-11 14:15:47', '2024-05-08 23:01:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec vitae nisi.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Jobey', 'Loreen', '2023-09-18 00:37:07', '2022-12-13 09:01:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris ullamcorper purus sit amet nulla.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Richmond', 'Decca', '2023-10-25 17:26:28', '2023-03-02 19:18:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla tempus.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Lorri', 'Loralyn', '2023-02-23 21:26:23', '2023-10-16 12:18:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam nulla.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Ashby', 'Jami', '2023-10-25 14:32:20', '2023-01-11 06:15:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam tristique tortor eu pede.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Josias', 'Robinson', '2023-11-14 17:12:03', '2024-04-17 20:44:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis at velit eu est congue elementum.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Guenevere', 'Benito', '2023-05-16 23:11:11', '2024-01-19 20:40:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Etiam vel augue.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Jethro', 'Malinda', '2022-10-26 09:23:31', '2023-01-10 20:30:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas rhoncus aliquam lacus.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Tyson', 'Aland', '2023-10-02 03:00:11', '2023-03-17 14:50:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Saree', 'Flori', '2023-09-02 14:21:13', '2024-01-12 15:22:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis mattis egestas metus.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Carlynn', 'Casi', '2022-10-22 08:09:55', '2024-02-20 02:42:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Noland', 'Klemens', '2024-01-19 11:48:07', '2023-09-09 07:08:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit lacinia erat.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Gae', 'Bel', '2023-11-24 16:20:52', '2024-05-06 02:43:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In eleifend quam a odio.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Kerri', 'Sholom', '2023-12-14 00:49:35', '2024-01-31 02:01:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Packston', 'Ardelis', '2023-12-01 16:15:02', '2023-03-15 01:56:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas rhoncus aliquam lacus.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Adelaida', 'Staford', '2023-01-16 02:27:26', '2022-09-24 12:55:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Carissa', 'Nona', '2022-10-11 09:52:38', '2023-04-17 04:36:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis bibendum.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Ezra', 'Loren', '2023-02-20 21:04:21', '2023-06-26 23:27:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Willetta', 'Dwight', '2023-12-12 09:20:48', '2023-05-23 03:15:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce posuere felis sed lacus.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Chariot', 'Else', '2023-07-08 12:25:42', '2024-03-27 09:49:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas rhoncus aliquam lacus.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Vanni', 'Susanne', '2022-09-08 10:40:24', '2023-02-28 07:26:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Solly', 'Jesse', '2023-02-20 01:09:26', '2024-04-14 14:27:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla tempus.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Cristy', 'Melli', '2023-11-16 12:00:12', '2022-10-30 09:46:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Willi', 'Lauretta', '2023-03-05 11:15:55', '2023-10-30 18:54:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Mickie', 'Constance', '2024-02-02 02:46:43', '2022-11-11 17:34:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur gravida nisi at nibh.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Myer', 'Christalle', '2022-12-22 23:23:56', '2023-08-11 14:23:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras in purus eu magna vulputate luctus.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Charo', 'Grazia', '2022-10-26 20:57:03', '2022-12-12 07:01:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris lacinia sapien quis libero.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Thaine', 'Davis', '2023-04-02 07:55:22', '2023-08-21 19:27:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In sagittis dui vel nisl.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Cindelyn', 'Lanny', '2023-10-15 23:23:45', '2023-10-15 16:50:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse ornare consequat lectus.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Vittoria', 'Guthrie', '2022-12-27 02:12:40', '2023-02-18 05:20:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nunc purus.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Tatiana', 'Anastasie', '2023-04-02 05:57:28', '2023-08-19 07:54:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Etiam justo.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Gertrude', 'Bancroft', '2023-02-27 15:23:17', '2024-03-05 22:08:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Rowney', 'Farleigh', '2024-01-18 02:55:03', '2022-11-09 22:40:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean sit amet justo.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Luella', 'Maybelle', '2023-04-17 20:59:43', '2023-03-02 11:13:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris ullamcorper purus sit amet nulla.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Charity', 'Rafaello', '2023-01-05 04:43:46', '2023-10-31 06:23:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In eleifend quam a odio.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Leupold', 'Barby', '2023-06-12 06:58:45', '2023-09-22 05:18:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec quis orci eget orci vehicula condimentum.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Windham', 'Heath', '2023-12-05 02:08:21', '2023-12-09 23:51:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus tortor.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Davina', 'Alejoa', '2023-02-20 13:54:56', '2023-08-25 10:31:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla ac enim.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Goddart', 'Revkah', '2023-01-24 08:19:54', '2023-03-10 15:53:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In blandit ultrices enim.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Tadd', 'Roselin', '2023-03-18 00:02:31', '2023-12-31 14:31:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent blandit.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Emmerich', 'Andree', '2023-09-22 20:15:24', '2023-05-18 10:45:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur convallis.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Isacco', 'Antonia', '2023-07-13 02:24:34', '2022-09-27 09:53:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer tincidunt ante vel ipsum.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Nickie', 'Aleda', '2023-02-06 11:42:59', '2022-10-24 12:18:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Tess', 'Jorry', '2022-10-02 15:28:24', '2024-06-16 21:43:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi quis tortor id nulla ultrices aliquet.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Veronike', 'Faustine', '2022-11-27 04:31:19', '2024-04-24 11:07:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent lectus.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Doug', 'Allissa', '2023-08-03 17:12:47', '2024-01-19 18:21:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi quis tortor id nulla ultrices aliquet.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Damita', 'Conrad', '2023-09-30 19:41:02', '2023-03-16 12:58:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin eu mi.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Geno', 'Mora', '2023-06-30 23:03:40', '2023-10-26 20:55:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Etiam pretium iaculis justo.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Ignazio', 'Eugenio', '2023-12-08 05:43:14', '2023-04-05 15:19:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas rhoncus aliquam lacus.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Nolana', 'Susannah', '2023-01-01 21:01:52', '2023-08-16 18:02:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam erat volutpat.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Brunhilda', 'Aloin', '2023-12-19 23:56:43', '2022-11-15 18:49:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Quisque ut erat.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Sax', 'Rees', '2023-11-06 09:12:51', '2024-02-07 08:06:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Jobey', 'Heath', '2023-07-14 08:50:29', '2023-01-06 18:42:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Dulcia', 'Devan', '2022-11-01 20:14:50', '2022-10-23 00:27:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas tincidunt lacus at velit.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Darcey', 'Rhiamon', '2022-11-23 02:46:21', '2023-06-19 16:32:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean lectus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Issie', 'Ainsley', '2023-11-29 14:31:09', '2023-02-21 17:33:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Jaclin', 'Rudd', '2024-01-21 13:54:53', '2024-06-15 19:51:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Clarey', 'Pierrette', '2023-05-29 01:25:27', '2024-01-17 07:17:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris lacinia sapien quis libero.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Thomas', 'Freida', '2023-10-20 19:56:41', '2023-03-06 11:15:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Abigale', 'Ophelie', '2023-02-13 19:30:21', '2023-03-16 08:45:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent lectus.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Glenine', 'Sissy', '2022-09-26 16:29:19', '2023-11-16 09:54:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Ut tellus.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Phip', 'Tammie', '2022-12-27 20:22:09', '2023-09-17 09:15:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Lavina', 'Charil', '2022-11-23 04:47:04', '2024-01-16 03:49:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Dominic', 'Daryle', '2022-12-27 21:07:21', '2023-06-03 15:51:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Desmond', 'Warde', '2023-12-17 13:29:29', '2023-10-07 08:08:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam erat volutpat.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Kylie', 'Breanne', '2022-12-07 06:31:52', '2023-06-28 16:35:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Edee', 'Amory', '2022-09-12 14:50:51', '2023-12-13 17:54:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent id massa id nisl venenatis lacinia.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Cleavland', 'Henderson', '2022-10-11 03:09:06', '2022-10-13 22:57:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla nisl.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Norby', 'Brew', '2022-12-31 04:54:18', '2023-06-02 11:40:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Gilly', 'Gavan', '2023-02-24 07:17:52', '2023-05-11 10:12:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Etiam vel augue.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Cammi', 'Tome', '2022-11-26 00:46:22', '2022-12-01 02:11:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi non lectus.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Pammi', 'Marieann', '2023-08-09 06:45:16', '2023-11-16 10:26:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris ullamcorper purus sit amet nulla.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Alexandrina', 'Aarika', '2022-10-23 00:38:18', '2024-02-29 14:28:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi ut odio.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Aryn', 'Mathias', '2023-06-10 02:32:26', '2023-04-24 04:24:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla mollis molestie lorem.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Jerrold', 'Arlene', '2023-12-02 10:32:43', '2023-06-28 05:12:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Masha', 'Florencia', '2023-05-10 06:51:09', '2022-10-23 13:32:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Lodovico', 'Annamaria', '2023-11-04 10:45:06', '2023-11-12 06:06:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus in felis eu sapien cursus vestibulum.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Chantal', 'Jimmy', '2024-01-01 08:17:55', '2023-08-17 00:01:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse ornare consequat lectus.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Maible', 'Abbie', '2024-01-10 09:26:19', '2023-10-28 06:48:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla tellus.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Noelle', 'Carter', '2023-06-06 10:24:04', '2023-04-02 03:18:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer tincidunt ante vel ipsum.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Nathanael', 'Stuart', '2023-06-04 19:26:30', '2023-12-21 20:12:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla mollis molestie lorem.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Janetta', 'Spence', '2022-10-15 14:04:14', '2023-01-02 10:08:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam erat volutpat.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Valry', 'Hewe', '2023-12-13 00:10:20', '2022-10-15 10:50:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris lacinia sapien quis libero.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Cynthia', 'Wildon', '2023-05-17 12:31:06', '2024-02-11 08:35:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis aliquam convallis nunc.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Alon', 'Elspeth', '2023-12-17 01:27:54', '2023-03-06 10:00:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Alberto', 'Katie', '2023-07-21 17:11:46', '2022-09-25 04:08:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Merola', 'Gerhard', '2023-12-21 20:29:24', '2023-09-19 23:00:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Mariejeanne', 'Kiley', '2023-05-26 11:27:25', '2024-03-05 22:01:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis bibendum.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Birgitta', 'Willey', '2022-10-13 12:55:48', '2023-11-14 14:41:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis bibendum.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Nisse', 'Raquela', '2023-02-19 08:37:37', '2024-06-16 11:36:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Mikkel', 'Elfrieda', '2023-12-05 18:20:48', '2023-02-25 14:04:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur convallis.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Julietta', 'Ryann', '2022-09-16 09:06:16', '2023-08-03 06:56:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam quis turpis eget elit sodales scelerisque.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Tobe', 'Fernande', '2023-01-02 05:00:03', '2023-07-30 02:38:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus id sapien in sapien iaculis congue.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Lorry', 'Bradly', '2023-12-19 08:45:41', '2022-12-17 09:23:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nunc nisl.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Sidonia', 'Nate', '2022-12-07 10:05:44', '2023-10-07 16:53:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec ut mauris eget massa tempor convallis.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Dniren', 'Dino', '2023-07-18 12:54:49', '2022-10-29 22:19:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla suscipit ligula in lacus.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Cosme', 'Lewes', '2023-07-06 02:32:59', '2024-05-23 04:19:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Kordula', 'Shel', '2023-09-14 02:21:04', '2023-12-22 08:18:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris sit amet eros.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Kirbie', 'Sofie', '2023-01-31 11:17:23', '2023-11-02 10:43:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Arv', 'Dulcea', '2023-02-07 08:41:36', '2023-10-15 03:48:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse accumsan tortor quis turpis.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Jessamyn', 'Felecia', '2023-11-10 18:51:27', '2023-02-03 15:01:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent id massa id nisl venenatis lacinia.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Myrna', 'Yorke', '2023-05-30 10:34:02', '2024-03-01 16:18:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Carlie', 'Kenn', '2023-06-19 02:57:44', '2022-12-21 10:04:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec ut dolor.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Benjie', 'Novelia', '2023-12-07 04:38:00', '2023-05-26 04:33:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Cecilia', 'Karrie', '2023-10-24 12:22:09', '2024-04-28 02:54:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In sagittis dui vel nisl.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Janka', 'Ettore', '2022-12-24 21:53:49', '2022-09-07 16:34:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Hermon', 'Luella', '2023-10-10 03:35:49', '2024-04-30 09:43:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Gianina', 'Eddy', '2023-08-14 16:29:49', '2024-03-24 15:43:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus in felis eu sapien cursus vestibulum.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Julina', 'Cecil', '2023-06-16 14:23:00', '2022-12-19 06:16:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Fletch', 'Holli', '2024-01-10 20:08:49', '2023-10-08 15:39:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin risus.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Jilleen', 'Hashim', '2024-01-10 20:06:25', '2023-10-08 20:47:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam molestie nibh in lectus.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Yardley', 'Noak', '2023-12-04 18:58:00', '2023-07-15 20:16:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus sit amet erat.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Hermie', 'Steffie', '2022-11-13 06:14:34', '2022-09-27 15:16:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Agnola', 'Findlay', '2023-04-09 03:08:43', '2023-03-03 17:16:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer ac leo.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Gino', 'Wheeler', '2023-01-10 10:39:59', '2023-07-26 01:52:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Adria', 'Lanna', '2023-07-27 23:06:18', '2023-02-14 07:06:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc rhoncus dui vel sem.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Gillie', 'Melanie', '2023-12-11 12:06:22', '2023-02-27 04:37:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Sed vel enim sit amet nunc viverra dapibus.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Sven', 'Ingaberg', '2023-11-15 23:26:36', '2024-05-03 02:45:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Pellentesque at nulla.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Millard', 'Kristin', '2022-09-12 21:12:54', '2023-03-17 02:49:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras pellentesque volutpat dui.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Penny', 'Saudra', '2022-12-08 09:11:06', '2024-05-13 02:10:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus id sapien in sapien iaculis congue.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Katharyn', 'Ramsey', '2022-10-01 02:25:21', '2024-01-22 04:35:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Gaylord', 'Andris', '2023-03-17 13:18:54', '2023-01-02 15:03:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Meghann', 'Markos', '2023-10-19 05:57:57', '2023-12-12 06:10:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam dui.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Dallon', 'Burl', '2023-10-15 05:51:56', '2024-03-05 10:48:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse potenti.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Vasily', 'Chloette', '2022-11-30 03:03:46', '2023-04-29 10:42:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam dui.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Nealon', 'Ludovika', '2022-12-05 13:36:41', '2024-05-17 21:48:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec dapibus.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Gussie', 'Loralee', '2023-11-11 13:29:23', '2023-03-08 13:54:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Pellentesque viverra pede ac diam.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Merrel', 'Germain', '2023-03-06 08:55:33', '2024-05-16 12:21:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Mercie', 'Mandi', '2022-12-19 16:34:13', '2024-06-01 03:01:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam nulla.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Kayne', 'Koenraad', '2024-01-23 22:55:39', '2022-09-20 13:00:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur at ipsum ac tellus semper interdum.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Sandye', 'Zuzana', '2023-12-11 08:49:27', '2024-01-29 09:09:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Britt', 'Eustace', '2022-11-13 19:35:35', '2023-07-15 10:04:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla ac enim.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Steffane', 'Ayn', '2023-12-11 11:39:59', '2023-12-18 19:23:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas rhoncus aliquam lacus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Cacilia', 'Joell', '2023-06-14 16:28:27', '2023-10-05 17:37:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus in felis.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Addy', 'Brockie', '2023-02-21 13:19:45', '2023-07-19 18:41:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus sit amet erat.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Marrilee', 'Albertine', '2023-11-10 22:18:33', '2023-02-23 04:07:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam molestie nibh in lectus.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Fanchette', 'Ajay', '2023-02-18 01:53:25', '2024-02-10 16:27:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Cozmo', 'Camellia', '2022-10-29 13:52:14', '2023-10-28 21:56:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Tynan', 'Rolando', '2023-05-30 03:16:34', '2024-01-30 15:43:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Lisha', 'Minnnie', '2022-09-27 16:58:20', '2024-04-26 03:08:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cras in purus eu magna vulputate luctus.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Gardy', 'Rollo', '2023-10-30 05:18:17', '2023-03-14 05:02:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Kinny', 'Katleen', '2023-09-19 06:26:34', '2023-01-19 23:22:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Ut at dolor quis odio consequat varius.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Rutledge', 'Patrizio', '2023-02-20 13:40:09', '2022-10-27 03:51:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam nulla.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Nessie', 'Lazarus', '2023-12-01 07:52:17', '2023-07-27 19:13:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec dapibus.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Osbourne', 'Val', '2022-09-14 06:56:20', '2024-02-17 19:48:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed accumsan felis.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Ty', 'Norma', '2023-02-27 04:48:46', '2023-11-02 03:27:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Alleen', 'Dinnie', '2023-12-19 09:44:13', '2023-10-14 17:58:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Allsun', 'Milli', '2023-09-19 07:19:32', '2024-01-12 08:28:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent id massa id nisl venenatis lacinia.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Angelle', 'Fanni', '2023-04-08 20:09:44', '2024-06-13 19:12:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce posuere felis sed lacus.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Minne', 'Levin', '2022-09-09 05:43:08', '2023-01-02 23:54:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus vel nulla eget eros elementum pellentesque.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Cece', 'Alaster', '2023-02-27 21:37:10', '2023-02-09 21:24:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Garvy', 'Chet', '2023-05-14 22:09:07', '2024-03-13 21:38:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Etiam vel augue.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Darill', 'Hercules', '2023-08-31 19:34:11', '2023-11-28 02:57:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Melissa', 'Jasen', '2023-03-27 07:26:03', '2024-05-10 13:27:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec posuere metus vitae ipsum.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Gibb', 'Delinda', '2024-02-05 06:09:52', '2023-06-05 14:21:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum sed magna at nunc commodo placerat.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Allyn', 'Charla', '2023-07-07 04:41:15', '2023-04-23 14:22:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Consuela', 'Dalton', '2023-04-18 22:55:36', '2022-12-24 14:27:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean fermentum.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Panchito', 'Nanette', '2023-10-27 20:37:43', '2022-12-08 02:03:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi porttitor lorem id ligula.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Teodoro', 'Jessey', '2023-04-03 13:10:34', '2022-09-05 19:44:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus in felis eu sapien cursus vestibulum.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Brittney', 'Corrianne', '2023-12-15 06:22:55', '2024-01-20 12:44:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam porttitor lacus at turpis.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Coral', 'Cornelle', '2022-10-03 01:25:14', '2024-06-01 22:30:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis ac nibh.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Lorry', 'Ingaberg', '2023-01-17 08:16:21', '2023-09-17 16:07:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec posuere metus vitae ipsum.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Yetta', 'Willdon', '2023-01-10 11:07:17', '2024-01-07 06:13:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas ut massa quis augue luctus tincidunt.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Gwenny', 'Augustus', '2023-08-30 13:11:17', '2024-06-06 15:47:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce consequat.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Farleigh', 'Derrek', '2023-03-29 13:00:32', '2023-12-30 01:52:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus id sapien in sapien iaculis congue.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Amandi', 'Margret', '2022-12-23 18:27:35', '2023-12-09 08:35:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Morgan', 'Drugi', '2023-10-07 19:17:45', '2023-12-06 00:18:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cras non velit nec nisi vulputate nonummy.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Ronalda', 'Tallulah', '2023-05-22 00:25:46', '2023-02-17 20:09:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc rhoncus dui vel sem.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Maggee', 'Rosabelle', '2022-11-05 23:39:24', '2022-11-07 22:39:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In quis justo.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Fitz', 'Caroljean', '2023-07-14 22:27:28', '2023-11-27 17:21:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas tincidunt lacus at velit.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Olimpia', 'Zsazsa', '2023-11-14 12:40:34', '2023-08-11 03:12:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris lacinia sapien quis libero.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Ellis', 'Ronda', '2023-10-19 20:47:13', '2024-03-02 20:30:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam erat volutpat.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Danita', 'Allissa', '2023-09-29 06:12:10', '2022-12-08 15:43:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam faucibus cursus urna.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Tadd', 'Zea', '2023-08-26 11:49:51', '2023-05-13 14:14:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus tortor.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Morgun', 'Alexandre', '2023-04-12 05:08:20', '2022-11-25 06:55:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce posuere felis sed lacus.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Sioux', 'Wendeline', '2023-05-10 19:35:13', '2022-11-13 06:18:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla suscipit ligula in lacus.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Nicole', 'Dietrich', '2022-12-20 22:00:09', '2024-06-07 02:28:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Catherina', 'Shandeigh', '2022-10-17 22:30:50', '2023-09-13 20:28:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Brew', 'Orsa', '2023-04-23 14:48:10', '2024-03-13 16:27:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Kile', 'Coralyn', '2023-11-10 09:08:25', '2023-03-19 09:37:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec vitae nisi.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Wolfy', 'Wildon', '2023-03-04 23:12:29', '2023-07-24 11:46:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Zach', 'Wilie', '2023-10-10 20:44:26', '2024-06-18 10:15:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Gena', 'Kimbra', '2023-09-01 03:44:28', '2023-10-19 09:35:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Hymie', 'Phyllis', '2023-11-26 05:38:32', '2023-04-05 07:34:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla facilisi.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Tamiko', 'Rocky', '2024-01-24 07:37:54', '2022-10-04 22:37:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus vel nulla eget eros elementum pellentesque.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Cyndi', 'Amitie', '2022-12-21 18:07:41', '2023-12-29 08:54:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Whit', 'Kaylee', '2023-09-14 18:17:16', '2023-08-30 01:58:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse potenti.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Raynell', 'Stefan', '2023-09-26 17:33:50', '2023-10-01 18:04:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Maure', 'Jaye', '2023-03-04 11:15:23', '2023-09-04 15:17:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Etiam pretium iaculis justo.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Gerardo', 'Nannie', '2023-02-18 07:25:30', '2023-10-02 19:16:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin risus.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Kassandra', 'Gaston', '2023-03-22 02:58:21', '2023-12-06 13:21:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus in felis eu sapien cursus vestibulum.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Martha', 'Koren', '2022-10-29 21:29:50', '2023-11-08 09:12:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed ante.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Gottfried', 'Rena', '2023-08-04 19:26:57', '2024-02-25 08:50:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec dapibus.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Terry', 'Kelly', '2022-09-05 11:25:29', '2023-04-26 09:52:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean sit amet justo.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Velma', 'Arlyne', '2022-09-19 16:34:25', '2023-06-18 13:06:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Randi', 'Weidar', '2023-06-25 08:43:14', '2024-04-19 08:45:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam molestie nibh in lectus.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Michelina', 'Christoph', '2024-01-22 01:59:42', '2023-12-23 14:57:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Leia', 'Montague', '2022-09-24 22:30:55', '2024-01-13 19:42:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla ut erat id mauris vulputate elementum.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Lavena', 'Aloysius', '2023-12-31 02:39:59', '2024-05-13 00:07:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed vel enim sit amet nunc viverra dapibus.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Petunia', 'Josy', '2023-11-12 02:20:23', '2022-10-11 16:18:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer ac neque.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Nerissa', 'Bambi', '2022-12-18 01:40:33', '2022-10-28 12:19:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed ante.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Tasia', 'Cyndie', '2023-08-29 07:46:51', '2023-09-12 23:38:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin risus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Georgeanna', 'Cecilla', '2023-01-25 18:52:27', '2024-03-21 10:51:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur at ipsum ac tellus semper interdum.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Lorens', 'Zach', '2024-01-06 01:57:14', '2023-06-26 21:00:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam non mauris.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Hobie', 'Ralf', '2023-11-17 20:12:15', '2023-04-23 02:29:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed vel enim sit amet nunc viverra dapibus.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Edvard', 'Angus', '2023-01-27 05:01:07', '2023-03-20 09:14:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Petey', 'Rogerio', '2023-10-25 08:36:46', '2022-12-07 21:06:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ac est lacinia nisi venenatis tristique.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Joycelin', 'Doris', '2023-06-11 11:41:15', '2023-11-15 05:23:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent blandit.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Mirelle', 'Faustina', '2023-04-20 22:41:41', '2024-03-01 22:54:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In blandit ultrices enim.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Diena', 'Lucita', '2023-10-03 10:27:36', '2022-09-18 09:04:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Salomone', 'Eveline', '2023-08-11 10:11:43', '2023-12-27 13:52:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Pellentesque at nulla.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Coretta', 'Esme', '2022-09-08 06:59:44', '2022-11-13 12:45:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi a ipsum.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Delmore', 'Hughie', '2023-06-04 21:48:07', '2023-08-01 15:55:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Georgeanna', 'L;urette', '2023-11-20 03:22:57', '2024-01-23 23:45:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Clayton', 'Bert', '2023-08-18 05:56:47', '2023-02-15 17:00:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi non lectus.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Luelle', 'Brady', '2022-12-17 10:33:27', '2023-03-25 07:55:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi porttitor lorem id ligula.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Megen', 'Winston', '2022-10-10 03:02:23', '2023-03-30 16:46:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer ac neque.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Dionis', 'Kim', '2023-09-07 05:37:45', '2023-01-02 04:48:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean auctor gravida sem.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Ludovico', 'Cordie', '2023-04-10 00:11:15', '2024-02-26 15:06:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus tortor.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Ced', 'Merlina', '2023-06-18 22:30:58', '2023-09-21 02:02:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cras in purus eu magna vulputate luctus.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Cecile', 'Valene', '2023-02-26 09:49:13', '2024-02-20 14:15:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas rhoncus aliquam lacus.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Bethina', 'Lusa', '2023-08-26 02:42:03', '2023-02-07 23:14:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis ac nibh.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Rebbecca', 'Dougie', '2023-07-04 13:13:35', '2023-05-31 23:04:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi porttitor lorem id ligula.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Noam', 'Filberto', '2023-07-19 20:54:17', '2023-04-21 22:11:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Ut tellus.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Royal', 'Siward', '2023-03-07 09:47:54', '2024-02-19 23:51:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Giacomo', 'Ibby', '2022-11-13 15:00:55', '2023-11-12 00:46:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris ullamcorper purus sit amet nulla.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Marylynne', 'Elayne', '2023-08-12 18:21:54', '2022-12-22 14:22:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi vel lectus in quam fringilla rhoncus.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Heath', 'Chaddy', '2022-10-26 14:16:18', '2022-10-13 05:22:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi quis tortor id nulla ultrices aliquet.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Eve', 'Staci', '2023-07-24 18:36:16', '2023-09-01 05:45:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Claudine', 'Mirella', '2023-05-07 17:52:13', '2024-06-07 21:38:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras pellentesque volutpat dui.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Antonina', 'Paxon', '2023-07-07 21:36:11', '2023-11-28 10:00:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Akim', 'Mella', '2023-09-02 12:21:34', '2023-09-08 13:58:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis consequat dui nec nisi volutpat eleifend.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Ernesta', 'Janessa', '2023-02-15 17:17:57', '2022-09-28 18:17:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Ut at dolor quis odio consequat varius.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Thaddeus', 'Bax', '2023-07-21 03:29:18', '2022-12-05 12:54:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Sed ante.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Karoline', 'Allie', '2023-06-03 22:04:22', '2023-05-05 01:26:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent id massa id nisl venenatis lacinia.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Jesse', 'Wrennie', '2023-09-16 20:44:14', '2023-01-03 21:31:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Pellentesque ultrices mattis odio.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Lucita', 'Antonia', '2023-04-29 10:16:44', '2023-06-17 18:43:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Quisque ut erat.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Solly', 'Dewie', '2024-01-08 23:25:40', '2023-10-23 20:38:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Kandace', 'Garrek', '2023-03-07 00:41:52', '2022-11-20 03:57:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus tortor.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Nataniel', 'Magdalene', '2023-03-31 05:44:45', '2023-01-24 00:41:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque ut erat.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Violette', 'Philbert', '2024-01-11 01:09:16', '2024-03-31 00:58:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla ac enim.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Osbourn', 'Mason', '2022-09-12 09:23:30', '2023-07-31 05:09:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec semper sapien a libero.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Cordelie', 'Wake', '2023-06-02 16:15:05', '2024-06-08 12:46:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla suscipit ligula in lacus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Umberto', 'Gian', '2023-03-12 15:08:30', '2023-04-01 06:41:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Stanford', 'Mathe', '2022-12-15 02:57:42', '2024-02-17 17:42:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam sit amet diam in magna bibendum imperdiet.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Whitney', 'Carney', '2023-02-08 10:01:19', '2022-10-19 12:11:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec quis orci eget orci vehicula condimentum.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Josepha', 'Odille', '2022-11-03 16:25:02', '2023-07-09 22:04:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Zach', 'Udell', '2022-12-27 05:02:32', '2023-12-07 09:59:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Ut tellus.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Ebony', 'Langsdon', '2023-11-15 11:29:57', '2023-10-24 23:53:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi non lectus.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Ardella', 'Kevan', '2023-11-07 00:51:45', '2022-11-18 11:49:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer ac leo.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Misha', 'Malissia', '2023-06-21 05:26:38', '2024-01-19 13:35:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Berta', 'Orelie', '2023-03-28 16:16:09', '2024-03-02 13:12:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis consequat dui nec nisi volutpat eleifend.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Base', 'Curtice', '2023-02-21 14:23:18', '2022-10-22 21:06:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Sallie', 'Crin', '2024-01-23 08:07:52', '2023-11-14 09:53:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean fermentum.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Stavros', 'Traver', '2022-11-20 04:20:21', '2022-12-11 15:11:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Lucila', 'Morris', '2023-01-19 12:59:02', '2023-10-03 21:10:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Clem', 'Marian', '2022-09-10 12:53:33', '2023-05-05 15:29:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec ut mauris eget massa tempor convallis.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Conn', 'Inna', '2023-05-04 11:20:02', '2023-12-08 16:30:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent lectus.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Murial', 'Bryn', '2023-12-05 00:43:08', '2023-11-02 10:05:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam nulla.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Lanita', 'Elysee', '2023-10-23 21:06:50', '2023-03-05 10:19:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Marice', 'Vasilis', '2024-01-17 05:26:04', '2023-04-25 18:06:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Ambros', 'Chiquita', '2023-02-17 20:02:30', '2022-12-19 22:27:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Brandon', 'Amory', '2022-11-03 22:04:55', '2023-04-01 04:17:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean sit amet justo.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Yvette', 'Mack', '2023-01-21 19:33:17', '2023-07-27 19:36:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur gravida nisi at nibh.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Bertine', 'Piggy', '2022-11-06 04:39:19', '2022-12-28 04:57:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In eleifend quam a odio.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Franny', 'Jemmy', '2022-09-10 07:44:48', '2023-05-08 01:18:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Alina', 'Lilian', '2022-10-25 15:10:44', '2023-05-06 16:36:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam erat volutpat.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Bunnie', 'Harman', '2023-05-20 02:12:18', '2023-04-04 23:00:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean auctor gravida sem.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Hermann', 'Mathian', '2023-06-24 08:44:52', '2022-10-22 10:06:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Kellsie', 'Gilberto', '2023-12-02 10:49:58', '2023-02-06 02:21:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum rutrum rutrum neque.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Brigitta', 'Neill', '2023-11-03 18:21:11', '2023-08-18 03:30:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Alfie', 'Florenza', '2023-05-21 09:39:46', '2023-11-03 21:25:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam varius.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Jocelyn', 'Daveen', '2022-10-07 03:33:20', '2023-07-14 22:56:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin at turpis a pede posuere nonummy.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Web', 'Sheila', '2022-09-17 08:02:22', '2023-05-04 05:16:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Keely', 'Si', '2023-05-30 21:33:02', '2022-11-21 04:42:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Mack', 'Marsh', '2023-05-23 14:40:48', '2022-12-10 16:20:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras non velit nec nisi vulputate nonummy.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Karie', 'Farah', '2022-09-19 06:12:04', '2023-02-25 00:20:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse potenti.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Ann', 'Rosemary', '2023-03-06 19:08:46', '2022-10-01 15:56:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Tanney', 'Morse', '2023-07-07 15:31:01', '2023-04-22 18:19:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Micheline', 'Cull', '2023-12-24 05:06:32', '2023-06-16 22:31:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis consequat dui nec nisi volutpat eleifend.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Ludwig', 'Chrissy', '2023-02-02 07:26:09', '2024-02-12 14:15:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur gravida nisi at nibh.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Lorette', 'Loria', '2022-12-21 23:31:45', '2024-01-20 08:57:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer tincidunt ante vel ipsum.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Cecil', 'Sanson', '2023-07-24 08:56:23', '2023-09-03 04:17:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse potenti.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Courtenay', 'Marilyn', '2023-04-02 19:32:45', '2024-06-05 04:34:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas rhoncus aliquam lacus.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Raphael', 'Sauncho', '2023-01-14 16:35:46', '2022-10-16 04:47:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris ullamcorper purus sit amet nulla.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Tamarra', 'Read', '2022-09-14 13:27:38', '2022-11-30 18:47:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Honey', 'Britteny', '2023-10-08 05:36:10', '2022-12-24 08:37:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas ut massa quis augue luctus tincidunt.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Jerrie', 'Stanford', '2023-09-11 13:48:00', '2023-09-27 17:34:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas ut massa quis augue luctus tincidunt.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Dalila', 'Janek', '2023-05-03 08:38:03', '2024-04-14 22:25:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis bibendum.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Chelsie', 'Pet', '2023-05-12 17:34:00', '2023-02-24 23:03:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Bobbie', 'Morlee', '2023-10-24 01:39:26', '2022-09-19 02:06:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer ac neque.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Marin', 'Kanya', '2023-11-12 22:33:23', '2024-05-08 07:21:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Dahlia', 'Florette', '2023-10-11 15:28:30', '2023-08-13 08:31:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Codee', 'Nathan', '2023-11-05 03:51:32', '2023-08-31 10:41:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent blandit.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Dew', 'Madelena', '2024-01-11 22:46:21', '2024-02-10 22:33:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed accumsan felis.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Cassy', 'Alfy', '2023-07-22 14:11:13', '2023-10-23 07:31:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam non mauris.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Courtney', 'Celestyna', '2023-05-25 05:48:42', '2024-04-25 20:06:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Robena', 'Normand', '2023-02-26 01:21:28', '2022-09-05 03:06:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Astra', 'Audi', '2024-01-07 12:47:12', '2022-11-07 12:05:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Lynsey', 'Silvano', '2022-11-20 10:50:06', '2023-01-14 07:38:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Jared', 'Uriel', '2023-07-04 13:33:57', '2022-11-22 08:11:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec ut dolor.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Emanuele', 'Horacio', '2023-09-29 22:52:04', '2024-05-05 08:52:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce posuere felis sed lacus.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Jan', 'Pedro', '2023-09-20 02:13:34', '2023-12-21 03:47:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Renault', 'Shayne', '2022-10-08 20:37:23', '2022-12-28 05:56:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus vel nulla eget eros elementum pellentesque.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Rae', 'Ellene', '2023-04-18 12:41:14', '2023-03-18 17:52:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Ker', 'Francis', '2023-08-14 18:29:56', '2023-01-08 01:39:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla facilisi.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Felic', 'Manda', '2023-02-18 06:43:08', '2024-01-16 04:52:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla nisl.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Sib', 'Sascha', '2023-03-27 17:21:15', '2024-01-30 21:25:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed sagittis.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Elisabet', 'Rubia', '2023-01-13 06:09:45', '2024-06-15 09:11:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras in purus eu magna vulputate luctus.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Sayre', 'Aurthur', '2023-03-24 19:31:18', '2024-06-12 18:52:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi vel lectus in quam fringilla rhoncus.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Cherrita', 'Linnell', '2022-11-09 06:47:48', '2023-04-20 13:26:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Tremain', 'Trudie', '2022-11-01 06:35:22', '2023-03-30 20:36:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc rhoncus dui vel sem.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Meade', 'Kissie', '2023-08-02 14:06:45', '2023-04-30 12:51:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi quis tortor id nulla ultrices aliquet.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Ashlin', 'Venita', '2023-07-10 02:13:24', '2023-09-08 00:23:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nunc rhoncus dui vel sem.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Tera', 'Giustino', '2023-01-13 02:34:54', '2023-01-21 12:31:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis consequat dui nec nisi volutpat eleifend.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Case', 'Gale', '2023-04-20 04:09:36', '2022-10-20 08:12:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean auctor gravida sem.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Ashia', 'Callie', '2023-10-04 04:16:37', '2023-04-28 00:39:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Phasellus sit amet erat.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Hewett', 'Clarissa', '2023-05-12 12:04:59', '2024-03-17 19:08:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam erat volutpat.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Celisse', 'Walt', '2023-09-19 13:55:06', '2024-03-11 05:10:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi non lectus.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Jolene', 'Byrle', '2022-09-14 18:51:51', '2024-06-06 21:46:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Proin eu mi.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Gerrie', 'Lou', '2023-08-15 20:18:26', '2023-04-30 01:38:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Hanna', 'Hazel', '2023-02-20 22:16:43', '2022-11-23 23:47:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Roseanne', 'Beryle', '2023-11-07 16:41:18', '2022-12-03 23:38:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Dare', 'Angelico', '2023-05-29 10:31:48', '2023-06-17 21:08:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Etiam pretium iaculis justo.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Caddric', 'Chrystel', '2023-10-25 23:54:55', '2024-04-23 06:37:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Rosalia', 'Linette', '2023-04-09 13:04:02', '2023-06-08 04:40:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi vel lectus in quam fringilla rhoncus.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Atalanta', 'Brewer', '2023-01-24 22:35:13', '2023-06-23 11:59:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed sagittis.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Joyan', 'Roseanna', '2023-02-12 00:31:20', '2024-01-09 13:23:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi a ipsum.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Calida', 'Cinda', '2023-10-16 22:27:51', '2024-06-01 17:52:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Falito', 'Rodie', '2023-05-26 22:33:46', '2023-07-27 16:14:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus vestibulum sagittis sapien.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Gav', 'Glenine', '2022-11-16 12:43:47', '2023-07-01 18:22:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer a nibh.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Gretna', 'Letisha', '2023-12-10 07:33:13', '2022-12-24 06:09:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Langsdon', 'Brantley', '2022-11-29 04:20:56', '2022-12-20 09:10:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus id sapien in sapien iaculis congue.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Kerri', 'Neala', '2023-12-20 21:13:37', '2024-05-28 00:44:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In eleifend quam a odio.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Brantley', 'Buddie', '2023-09-11 23:00:04', '2023-06-10 15:59:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Tobias', 'Kilian', '2023-08-05 14:20:23', '2023-08-25 04:03:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nunc rhoncus dui vel sem.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Fleurette', 'Denni', '2023-10-25 14:43:48', '2022-10-17 15:16:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Olga', 'Myrtia', '2022-10-04 07:13:42', '2022-10-15 09:02:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris sit amet eros.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Nixie', 'Cecil', '2022-09-07 08:34:32', '2023-04-22 08:44:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Vladimir', 'Angel', '2023-02-18 10:40:21', '2023-02-27 02:32:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Gordon', 'Wade', '2024-01-26 08:58:27', '2024-02-18 00:08:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Jeanie', 'Sallee', '2023-08-08 17:53:34', '2022-09-18 11:22:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Budd', 'Manda', '2023-04-19 00:49:42', '2024-06-03 20:23:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus id sapien in sapien iaculis congue.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Bogey', 'Gerhard', '2022-10-03 08:37:32', '2024-06-11 23:36:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur gravida nisi at nibh.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Ofella', 'Inez', '2023-09-13 10:33:18', '2023-01-01 09:42:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec posuere metus vitae ipsum.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Swen', 'Oliviero', '2023-03-19 00:29:38', '2024-04-12 10:34:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla nisl.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Les', 'Allegra', '2023-11-02 19:40:26', '2023-09-13 04:32:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras non velit nec nisi vulputate nonummy.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Phylis', 'Brig', '2023-09-20 11:11:26', '2023-09-06 11:58:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse potenti.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Alley', 'Xerxes', '2023-11-27 05:07:49', '2022-10-17 16:00:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam dui.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Darren', 'Dane', '2024-01-15 10:27:25', '2024-04-04 22:55:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Lynn', 'Julianna', '2023-06-09 22:44:02', '2023-03-04 21:05:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec dapibus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Rosanne', 'Nero', '2023-10-25 03:37:37', '2023-07-05 05:58:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam varius.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Tania', 'Darleen', '2023-10-28 00:02:58', '2022-11-10 11:34:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer ac leo.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Alysa', 'Jessa', '2023-04-12 17:10:59', '2023-04-19 22:27:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin risus.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Norri', 'Farica', '2022-09-09 07:51:07', '2023-03-27 06:36:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur convallis.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Glenda', 'Mirelle', '2023-11-20 15:42:29', '2023-03-05 00:29:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In eleifend quam a odio.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Andriana', 'Salvidor', '2023-02-02 05:30:14', '2024-03-30 17:47:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam quis turpis eget elit sodales scelerisque.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Roseann', 'Milton', '2023-04-14 01:21:16', '2022-12-25 01:04:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Fannie', 'Lanie', '2023-04-01 12:24:17', '2023-10-16 19:16:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer tincidunt ante vel ipsum.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Jereme', 'Rey', '2023-05-10 01:58:27', '2024-05-05 16:52:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla mollis molestie lorem.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Ashlen', 'Carla', '2023-05-14 14:19:06', '2024-04-04 14:28:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur in libero ut massa volutpat convallis.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Seward', 'Billy', '2023-02-07 03:15:02', '2023-08-29 07:19:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce posuere felis sed lacus.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Nealon', 'Gerrie', '2023-04-04 13:21:43', '2024-02-25 15:02:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Teriann', 'Gardie', '2023-02-04 11:57:12', '2023-02-04 02:06:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Nomi', 'Caren', '2022-11-07 08:00:40', '2024-01-20 06:31:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus id sapien in sapien iaculis congue.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Genny', 'Odille', '2023-08-07 16:53:24', '2023-01-01 08:24:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Euell', 'Leopold', '2023-04-16 08:38:09', '2024-04-11 03:42:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla mollis molestie lorem.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Cortney', 'Philis', '2023-04-27 23:26:50', '2023-01-12 07:21:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla tempus.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Dave', 'Brandie', '2023-07-05 16:00:17', '2023-06-14 03:02:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Agathe', 'Rubia', '2022-12-12 20:23:52', '2022-11-20 03:42:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Bank', 'Yoshiko', '2023-11-29 15:06:02', '2023-02-23 18:00:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Hardy', 'Norry', '2023-04-15 04:19:20', '2024-03-24 02:03:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque porta volutpat erat.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Urban', 'Tamqrah', '2023-02-03 18:09:52', '2023-06-02 13:22:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam sit amet diam in magna bibendum imperdiet.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Howey', 'Sigfrid', '2023-07-09 01:30:29', '2023-06-02 10:41:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris lacinia sapien quis libero.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Helen-elizabeth', 'Loise', '2022-11-23 11:07:50', '2023-07-11 14:03:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas ut massa quis augue luctus tincidunt.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Malanie', 'Sibilla', '2022-12-22 01:39:06', '2022-10-25 10:39:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Jereme', 'Laurianne', '2023-12-31 22:58:56', '2023-08-20 23:58:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Che', 'Dorelia', '2023-03-28 18:00:39', '2023-01-04 00:15:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi porttitor lorem id ligula.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Chad', 'Lemar', '2022-11-27 18:38:34', '2024-04-19 12:20:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur convallis.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Jacinthe', 'Ami', '2023-08-04 02:56:37', '2023-07-09 03:52:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras in purus eu magna vulputate luctus.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Violet', 'Jessalyn', '2023-08-17 20:52:38', '2023-01-16 04:52:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Zerk', 'Rory', '2022-12-21 05:57:01', '2023-03-10 07:06:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec ut dolor.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Buddy', 'Rustie', '2023-03-06 03:34:27', '2024-03-19 06:10:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus sit amet erat.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Lonni', 'Jenn', '2023-12-11 06:46:02', '2024-01-14 12:34:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Evanne', 'Amble', '2023-03-17 04:29:12', '2023-07-01 17:15:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec semper sapien a libero.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Winslow', 'Meade', '2023-05-09 23:12:53', '2022-11-25 07:33:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam dui.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Ruby', 'Timmie', '2023-08-16 17:49:19', '2023-04-02 06:56:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis ac nibh.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Tadeo', 'Charlot', '2023-12-19 10:24:18', '2023-01-29 14:30:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus tortor.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Annnora', 'Baldwin', '2023-08-04 13:54:20', '2023-03-24 16:12:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus tortor.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Consolata', 'Michal', '2023-05-16 07:59:10', '2022-11-06 08:38:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean sit amet justo.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Ruddie', 'Ag', '2024-01-04 00:45:33', '2024-05-13 12:36:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus vestibulum sagittis sapien.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Merola', 'Serge', '2023-05-11 19:36:47', '2024-06-19 07:26:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean auctor gravida sem.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Myrah', 'Abner', '2023-04-25 23:07:00', '2023-06-13 09:33:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin risus.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Lucie', 'Jenine', '2023-01-23 18:18:23', '2024-06-10 18:43:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus id sapien in sapien iaculis congue.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Olenolin', 'Jorie', '2023-09-30 16:42:57', '2023-01-01 07:49:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean lectus.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Sydney', 'Aron', '2023-03-17 14:34:06', '2023-07-19 01:52:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque porta volutpat erat.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Vincenty', 'Querida', '2023-01-24 06:44:33', '2024-03-23 00:25:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent lectus.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Misti', 'Gladi', '2023-10-27 14:57:02', '2023-06-20 18:26:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse potenti.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Morse', 'Abraham', '2023-02-01 18:27:06', '2022-09-20 19:18:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur in libero ut massa volutpat convallis.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Christen', 'Brennan', '2023-11-04 13:26:41', '2023-04-19 10:58:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi non quam nec dui luctus rutrum.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Berthe', 'Kakalina', '2023-11-23 08:55:27', '2023-05-21 00:41:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Sed accumsan felis.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Annadiana', 'Phelia', '2022-10-15 02:26:57', '2023-06-24 01:45:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec semper sapien a libero.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Florry', 'Elene', '2023-12-25 20:30:12', '2023-08-23 11:25:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Stormie', 'Murry', '2023-09-28 23:41:54', '2024-05-19 22:02:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Grannie', 'Casey', '2023-01-11 19:29:03', '2022-09-25 23:53:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent blandit lacinia erat.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Sybyl', 'Roshelle', '2022-10-02 07:19:41', '2023-08-23 21:00:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Glyn', 'Roley', '2023-09-25 07:05:02', '2023-01-13 13:15:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Christina', 'Ev', '2024-02-06 01:49:34', '2023-06-08 07:53:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis bibendum.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Delphine', 'Luciano', '2023-07-12 01:15:25', '2024-02-27 07:20:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Virgina', 'Josiah', '2023-05-31 06:44:23', '2023-02-14 13:14:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Bearnard', 'Ella', '2023-05-10 19:24:05', '2022-09-24 13:53:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla ut erat id mauris vulputate elementum.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Ingeberg', 'Ryon', '2024-01-18 05:47:53', '2023-09-10 14:21:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer ac neque.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Deeyn', 'Richmound', '2023-11-09 07:14:01', '2024-02-13 14:22:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Ambrosio', 'Averil', '2023-05-28 13:49:21', '2024-05-31 21:50:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In eleifend quam a odio.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Renee', 'Marthe', '2023-07-05 00:55:19', '2024-03-15 23:11:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi quis tortor id nulla ultrices aliquet.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Morganica', 'Randolph', '2022-12-07 19:09:50', '2022-12-05 07:25:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed sagittis.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Vladimir', 'Rhys', '2023-10-06 22:49:48', '2023-06-24 15:05:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris sit amet eros.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Benji', 'Veronika', '2023-08-28 11:44:28', '2023-06-10 10:05:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Dulcia', 'Minnie', '2023-05-13 01:53:11', '2023-09-30 08:09:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Proin eu mi.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Beatriz', 'Keefe', '2023-05-04 22:55:01', '2024-04-21 11:27:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras in purus eu magna vulputate luctus.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Bryn', 'Anson', '2022-10-08 08:37:51', '2023-12-30 10:42:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus vel nulla eget eros elementum pellentesque.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Rand', 'Valli', '2022-10-09 18:28:55', '2023-06-16 20:19:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Etiam vel augue.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Seline', 'Efrem', '2024-01-10 07:23:50', '2023-06-17 10:50:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus sit amet erat.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Ned', 'Hunt', '2023-11-21 13:28:11', '2023-07-11 06:29:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Pellentesque eget nunc.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Mendy', 'Netty', '2023-03-02 02:08:01', '2023-03-04 18:25:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam molestie nibh in lectus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Kendre', 'Tracee', '2023-05-14 07:39:18', '2023-10-08 01:54:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Jamie', 'Kilian', '2023-03-16 12:01:34', '2024-05-11 09:52:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Theodor', 'Eleonore', '2023-10-22 00:01:08', '2023-05-13 02:07:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean auctor gravida sem.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Nils', 'Delila', '2023-02-06 21:34:52', '2023-01-09 19:49:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Daron', 'Doloritas', '2023-06-21 11:54:36', '2024-03-13 09:21:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Pellentesque viverra pede ac diam.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Gawen', 'Clayson', '2023-12-19 12:46:08', '2023-05-25 12:19:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus sit amet erat.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Corbett', 'Lesley', '2024-01-02 20:21:38', '2022-11-06 00:34:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla facilisi.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Consuela', 'Toddy', '2023-06-20 19:55:44', '2022-11-21 12:33:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Pauly', 'Bobette', '2024-01-29 07:09:39', '2023-05-08 22:17:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In eleifend quam a odio.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Annaliese', 'Emelita', '2023-12-15 06:19:11', '2024-05-23 16:17:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec posuere metus vitae ipsum.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Devonna', 'Kelsey', '2022-11-09 08:51:11', '2024-03-12 22:28:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis consequat dui nec nisi volutpat eleifend.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Dulciana', 'Sophi', '2023-01-30 15:08:57', '2023-11-07 16:07:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse potenti.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Yolanthe', 'Kaylil', '2023-01-18 22:12:25', '2023-01-04 21:35:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam tristique tortor eu pede.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Marci', 'Lorelle', '2023-06-25 21:26:05', '2024-04-08 20:38:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Chane', 'Earlie', '2024-01-17 18:11:58', '2024-05-14 14:20:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Anna', 'Grant', '2022-10-14 16:44:29', '2023-09-19 03:48:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer a nibh.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Allie', 'Sissy', '2023-08-14 19:37:59', '2024-02-07 00:39:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis consequat dui nec nisi volutpat eleifend.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Fanechka', 'Zeke', '2023-11-07 06:19:00', '2023-12-27 04:53:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Winslow', 'Reine', '2023-06-18 03:59:31', '2023-05-23 00:32:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce posuere felis sed lacus.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'John', 'Sophie', '2023-07-28 00:10:21', '2023-05-13 15:46:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam molestie nibh in lectus.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Maureen', 'Jerrome', '2022-10-05 22:17:27', '2024-05-28 06:41:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed vel enim sit amet nunc viverra dapibus.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Shurlock', 'Lucita', '2022-09-18 10:00:29', '2024-05-01 11:26:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla justo.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Theresina', 'Harland', '2022-10-28 19:46:17', '2023-05-10 17:18:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Yalonda', 'Humfrid', '2023-04-05 09:21:41', '2022-09-05 01:28:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris sit amet eros.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Adi', 'Gerhard', '2023-05-07 17:08:47', '2023-12-14 15:02:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Eal', 'Chane', '2022-10-12 23:54:27', '2023-08-23 23:47:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum rutrum rutrum neque.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Maynord', 'Doyle', '2023-03-05 18:40:01', '2023-03-12 00:22:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras in purus eu magna vulputate luctus.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Marieann', 'Douglas', '2024-01-15 11:45:31', '2022-10-18 12:23:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Lynne', 'Gerhardt', '2023-09-02 21:50:41', '2023-08-21 22:48:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam erat volutpat.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Cordy', 'Rubi', '2022-10-13 16:28:20', '2022-10-04 11:58:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla mollis molestie lorem.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Philippa', 'Berkie', '2023-04-04 07:10:03', '2023-04-12 03:58:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam porttitor lacus at turpis.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Cathy', 'Ugo', '2022-10-11 06:30:23', '2023-07-18 13:21:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent blandit lacinia erat.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Isa', 'Cesar', '2022-11-16 23:14:28', '2023-10-15 22:35:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur gravida nisi at nibh.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Rancell', 'Laney', '2023-07-26 17:50:32', '2023-03-24 22:58:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit lacinia erat.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Allina', 'Aldon', '2022-10-22 14:44:38', '2022-09-27 14:55:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris sit amet eros.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Beniamino', 'Lanie', '2024-01-15 19:55:12', '2022-10-09 06:28:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Leanora', 'Livy', '2023-05-16 05:24:41', '2024-04-08 13:41:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi non lectus.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Philippine', 'Maurene', '2022-10-25 14:34:14', '2023-03-20 02:10:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Etiam justo.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Danette', 'Amelie', '2022-09-15 02:18:43', '2022-09-13 00:13:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum sed magna at nunc commodo placerat.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Kayla', 'Tim', '2023-12-15 20:02:56', '2022-09-18 11:49:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer tincidunt ante vel ipsum.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Timmy', 'Solly', '2023-10-18 19:50:27', '2023-11-05 20:48:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam erat volutpat.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Kim', 'Franny', '2023-11-26 06:13:14', '2023-02-20 06:39:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Alisha', 'Bartie', '2024-01-16 22:50:49', '2022-12-17 03:33:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Kenton', 'Xerxes', '2023-05-03 14:46:33', '2023-12-31 05:07:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam justo.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Kristo', 'Emlen', '2023-10-29 14:34:58', '2022-12-09 10:52:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Etiam justo.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Alic', 'Wilden', '2023-06-26 07:23:01', '2023-08-01 15:38:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce consequat.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Bobinette', 'Suzette', '2023-10-19 05:42:28', '2023-11-20 12:07:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi non lectus.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Cynthie', 'Mady', '2023-02-25 12:35:04', '2023-08-30 15:06:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse ornare consequat lectus.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Paola', 'Jeno', '2023-05-07 05:29:08', '2023-10-01 14:35:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis consequat dui nec nisi volutpat eleifend.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Roby', 'Dmitri', '2023-05-16 14:11:02', '2023-02-04 19:28:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Nealson', 'Lemuel', '2023-07-11 07:02:00', '2024-01-31 10:44:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis ac nibh.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Fedora', 'Nicole', '2023-03-07 22:26:54', '2024-06-19 04:46:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla ut erat id mauris vulputate elementum.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Melissa', 'Darsie', '2022-12-06 02:24:30', '2022-12-27 06:17:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur gravida nisi at nibh.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Laurice', 'Ignacio', '2023-11-16 12:29:23', '2024-01-07 11:17:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec ut dolor.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Blakeley', 'Renee', '2023-06-27 09:51:05', '2024-01-07 01:24:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Katleen', 'Marty', '2023-09-25 13:29:58', '2023-04-10 11:49:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In congue.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Yuma', 'Margaretta', '2022-10-05 10:36:22', '2024-02-16 19:21:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Kent', 'Belle', '2022-10-31 09:30:56', '2023-11-25 16:42:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce posuere felis sed lacus.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Clarey', 'Leonora', '2023-04-29 03:42:19', '2022-10-08 14:51:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi a ipsum.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Madel', 'Susanna', '2023-09-16 16:33:26', '2023-06-08 22:06:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi quis tortor id nulla ultrices aliquet.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Joann', 'Chelsy', '2023-11-14 00:55:17', '2023-05-26 10:22:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse ornare consequat lectus.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Esra', 'Vinny', '2023-07-06 08:06:05', '2023-07-04 06:56:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Proin risus.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Sybila', 'Norah', '2023-05-14 21:19:53', '2024-02-16 03:56:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus vestibulum sagittis sapien.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Cordelie', 'Charlotte', '2022-09-24 13:15:06', '2024-01-02 01:39:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec semper sapien a libero.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Nero', 'Siouxie', '2023-08-25 06:12:35', '2024-01-27 08:33:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Iggy', 'Hyacinth', '2022-09-11 17:34:23', '2023-07-10 17:00:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam varius.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Cletus', 'Carmencita', '2023-12-16 18:34:21', '2023-04-03 21:59:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse potenti.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Gwendolen', 'Emmalyn', '2023-11-28 06:24:08', '2023-06-07 03:00:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla mollis molestie lorem.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Kenny', 'Vita', '2023-10-03 04:55:13', '2023-12-26 00:26:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur gravida nisi at nibh.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Karolina', 'Oswell', '2023-05-18 04:48:10', '2024-01-21 00:54:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean lectus.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Julius', 'Josepha', '2022-09-10 15:45:30', '2023-04-26 01:17:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec quis orci eget orci vehicula condimentum.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Dulcie', 'Randy', '2023-04-15 20:54:38', '2022-09-23 00:09:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla mollis molestie lorem.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Quinton', 'Hamlen', '2022-12-10 13:29:08', '2022-12-24 09:46:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla justo.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Lemar', 'Oralee', '2023-11-18 22:03:23', '2023-03-02 02:28:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi ut odio.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Rock', 'Aurel', '2023-02-07 10:39:42', '2023-07-23 23:30:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean auctor gravida sem.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Peirce', 'Beverly', '2023-09-25 13:36:03', '2023-06-05 19:13:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce consequat.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Zorina', 'Birgit', '2023-07-31 07:32:15', '2023-10-21 00:55:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean lectus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Freemon', 'Stanleigh', '2023-08-05 05:41:31', '2024-01-23 09:05:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nunc nisl.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Rozamond', 'Pru', '2024-01-07 07:04:13', '2024-04-08 23:10:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris sit amet eros.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Margarita', 'Gerome', '2023-03-07 06:46:49', '2022-11-01 06:56:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In quis justo.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Jim', 'Edee', '2023-05-30 05:01:23', '2023-10-11 10:54:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis mattis egestas metus.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Catharina', 'Bianca', '2023-06-18 05:01:26', '2024-03-09 02:51:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla justo.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Terence', 'Dante', '2023-08-25 13:08:38', '2023-07-10 14:35:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas rhoncus aliquam lacus.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Chloe', 'Jaquelin', '2022-10-07 14:56:33', '2024-02-05 05:28:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Irvine', 'August', '2023-10-27 05:58:20', '2023-08-27 16:09:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Etiam vel augue.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Alayne', 'Cymbre', '2023-12-13 14:12:42', '2024-06-06 20:29:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Abigale', 'Elihu', '2022-09-24 04:36:33', '2024-05-10 20:32:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In blandit ultrices enim.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Sandie', 'Avril', '2023-05-22 06:09:28', '2023-03-29 03:54:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur gravida nisi at nibh.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Bendix', 'Penrod', '2023-08-01 02:54:46', '2023-05-20 15:47:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis at velit eu est congue elementum.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Arlee', 'Francis', '2022-12-10 21:27:23', '2023-06-08 03:09:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam quis turpis eget elit sodales scelerisque.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Fannie', 'Shermy', '2022-10-03 13:06:05', '2024-05-17 04:32:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Tessa', 'Gretta', '2022-11-16 06:46:56', '2022-09-28 05:37:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur in libero ut massa volutpat convallis.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Gasparo', 'Dannye', '2023-04-22 17:59:29', '2023-09-28 12:05:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur gravida nisi at nibh.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Fayre', 'Dagmar', '2023-05-07 04:45:36', '2023-09-24 04:10:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer tincidunt ante vel ipsum.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Alister', 'Charleen', '2024-01-12 20:08:56', '2022-11-03 23:09:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi vel lectus in quam fringilla rhoncus.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Mariya', 'Rozina', '2023-08-05 15:10:55', '2024-05-26 05:14:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam non mauris.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Davita', 'Hallie', '2023-12-07 13:32:03', '2024-01-16 19:19:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam erat volutpat.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Saunder', 'Orbadiah', '2023-06-19 19:30:04', '2023-09-15 14:16:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Renaud', 'Neils', '2022-12-12 23:51:58', '2023-07-06 12:44:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis ac nibh.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Lynnell', 'Reinaldos', '2023-02-03 11:18:19', '2024-01-26 19:42:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas ut massa quis augue luctus tincidunt.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Belicia', 'Sanford', '2023-07-30 06:45:39', '2023-07-11 12:27:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas pulvinar lobortis est.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Erick', 'Priscilla', '2022-12-24 15:21:16', '2022-10-05 17:50:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis ac nibh.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Romeo', 'Edvard', '2024-01-04 23:14:34', '2023-06-04 11:22:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas rhoncus aliquam lacus.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Rivy', 'Hinda', '2023-03-29 11:37:21', '2023-03-31 18:45:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean lectus.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Clary', 'Maria', '2022-11-15 09:59:10', '2023-04-01 01:46:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed vel enim sit amet nunc viverra dapibus.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Jaquenetta', 'Myrilla', '2023-05-31 00:14:30', '2024-04-27 01:26:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Angus', 'Merwin', '2023-10-15 10:04:28', '2024-03-02 20:38:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc purus.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Blaine', 'Giorgia', '2022-12-26 15:32:14', '2023-06-21 15:52:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis ac nibh.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Donn', 'Mufinella', '2022-10-15 16:41:45', '2023-11-23 08:27:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Astrid', 'Alwin', '2023-04-08 07:18:20', '2022-10-21 19:13:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Shurlock', 'Lelah', '2023-05-16 23:19:09', '2023-01-31 03:58:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc nisl.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Morrie', 'Morissa', '2024-01-14 09:08:49', '2023-08-05 14:43:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Oliy', 'Murdock', '2023-03-15 17:34:47', '2024-03-12 23:51:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas ut massa quis augue luctus tincidunt.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Verney', 'Kyla', '2023-08-27 02:27:10', '2023-10-08 07:41:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Enrica', 'Bernete', '2023-04-08 08:36:26', '2023-03-31 01:37:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam vel augue.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Brandi', 'Arleyne', '2023-01-23 17:15:02', '2023-11-14 12:17:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Kalila', 'Bax', '2024-01-13 20:01:03', '2024-04-30 19:24:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam nulla.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Mae', 'Alick', '2023-10-15 20:19:07', '2024-04-18 01:16:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla justo.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Rosaline', 'Kristine', '2023-10-31 17:06:32', '2023-04-07 17:10:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Brinna', 'Padriac', '2023-05-25 17:11:25', '2023-05-18 20:32:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Ut at dolor quis odio consequat varius.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Mehetabel', 'Onfroi', '2024-02-02 16:05:22', '2023-03-16 02:53:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Marie-jeanne', 'Benn', '2024-01-20 00:58:10', '2023-10-04 06:10:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla justo.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Marthe', 'Jacquie', '2023-01-30 20:17:48', '2023-05-07 12:13:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris lacinia sapien quis libero.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Theodosia', 'Jannel', '2023-10-31 03:54:38', '2022-09-25 22:12:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus tortor.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Ignace', 'Michele', '2024-02-05 21:07:58', '2023-08-24 16:57:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam nulla.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Penelope', 'Jenni', '2023-01-07 02:41:10', '2024-04-14 20:48:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla facilisi.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Marsiella', 'Barbey', '2023-12-26 00:37:31', '2023-10-29 19:55:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur gravida nisi at nibh.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Temp', 'Stace', '2023-07-18 09:29:41', '2023-09-26 15:41:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed sagittis.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Patty', 'Moyna', '2023-03-13 09:16:28', '2022-10-21 15:10:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla nisl.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Hastie', 'Clara', '2023-11-20 16:01:33', '2023-07-21 21:03:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer ac leo.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Locke', 'Bobbie', '2023-01-02 12:18:01', '2024-04-02 13:37:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis aliquam convallis nunc.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Steve', 'Nelly', '2023-07-03 08:36:08', '2023-04-04 23:39:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam molestie nibh in lectus.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Afton', 'Cinderella', '2023-06-20 04:37:35', '2023-03-14 04:22:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla nisl.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Korie', 'Theressa', '2024-01-15 09:00:40', '2022-12-20 04:07:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Dall', 'Chelsae', '2023-03-09 17:57:12', '2023-12-30 02:05:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi porttitor lorem id ligula.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Reba', 'Rab', '2022-10-10 01:38:25', '2022-12-06 12:20:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla ac enim.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Maegan', 'Devi', '2023-12-18 21:33:59', '2023-11-08 02:26:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus vestibulum sagittis sapien.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Melvyn', 'Emmi', '2022-12-29 16:34:15', '2023-08-06 09:00:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer a nibh.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Hildy', 'Josey', '2023-02-14 03:55:40', '2023-02-26 12:33:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc nisl.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Dawna', 'Maegan', '2023-01-27 17:08:06', '2023-01-15 17:17:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis ac nibh.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Velma', 'Cori', '2022-10-19 16:26:34', '2024-05-13 10:12:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Naomi', 'Hobart', '2022-10-30 17:39:03', '2024-05-06 01:03:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Erhart', 'Nevil', '2023-04-01 07:53:26', '2024-05-21 03:27:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In sagittis dui vel nisl.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Robina', 'Berti', '2023-02-13 14:15:04', '2024-03-31 07:43:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent blandit lacinia erat.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Chicky', 'Ruthie', '2023-07-21 17:43:49', '2024-05-14 22:40:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Cherish', 'Dulcea', '2023-05-30 10:17:15', '2022-11-06 05:26:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum ac est lacinia nisi venenatis tristique.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Aaron', 'Maud', '2022-11-23 22:29:50', '2024-05-13 06:56:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean lectus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Agatha', 'Jacobo', '2023-04-14 04:51:34', '2022-11-05 14:09:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas tincidunt lacus at velit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Dyanne', 'Sam', '2022-12-04 22:46:18', '2024-05-14 15:28:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean fermentum.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Etheline', 'Madelon', '2022-10-13 02:12:17', '2024-02-06 12:01:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nunc purus.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Carolan', 'Amerigo', '2023-08-14 16:38:41', '2023-12-20 19:57:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin at turpis a pede posuere nonummy.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Alex', 'Sigismundo', '2023-01-31 19:24:33', '2024-03-27 03:29:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Simonette', 'Jana', '2023-10-06 17:46:16', '2024-06-12 08:32:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Yasmin', 'Misha', '2022-10-22 01:59:54', '2024-02-13 05:54:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Tabbitha', 'Orton', '2023-02-16 16:47:35', '2023-01-15 15:11:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed vel enim sit amet nunc viverra dapibus.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Vernon', 'Margareta', '2023-03-07 05:49:03', '2024-03-31 18:37:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas rhoncus aliquam lacus.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Karoline', 'Juana', '2023-08-08 21:47:17', '2023-06-25 08:08:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Benny', 'Daune', '2023-10-21 22:08:17', '2024-04-25 01:16:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam sit amet diam in magna bibendum imperdiet.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Alvera', 'Nettle', '2022-09-14 03:24:03', '2023-07-17 01:39:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur at ipsum ac tellus semper interdum.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Angele', 'Vera', '2022-11-10 23:44:52', '2023-04-02 12:11:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Silvio', 'Brander', '2023-10-16 12:32:32', '2024-04-06 09:58:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin eu mi.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Adriano', 'Clay', '2023-05-25 02:44:17', '2023-06-08 11:36:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi quis tortor id nulla ultrices aliquet.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Dalli', 'Dewey', '2023-02-15 23:54:38', '2023-07-31 00:48:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras in purus eu magna vulputate luctus.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Imojean', 'Annissa', '2023-04-09 03:13:02', '2023-10-15 20:06:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Sigismond', 'Michal', '2022-09-19 06:51:27', '2023-08-29 04:28:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum sed magna at nunc commodo placerat.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Averil', 'Eugene', '2023-07-03 01:11:27', '2023-06-19 11:59:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Ced', 'Cindelyn', '2023-12-31 05:56:29', '2023-02-18 23:09:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris sit amet eros.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Tatum', 'Paulie', '2023-03-31 23:11:20', '2024-03-02 22:48:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis at velit eu est congue elementum.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Willy', 'Field', '2023-01-08 04:22:54', '2022-09-13 10:43:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Norrie', 'Hedvige', '2022-09-14 02:15:41', '2023-02-05 12:55:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus vel nulla eget eros elementum pellentesque.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Kamillah', 'Layney', '2023-01-26 10:53:05', '2023-08-24 04:33:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Judd', 'Deny', '2023-07-11 11:36:08', '2024-03-20 03:33:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras pellentesque volutpat dui.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Lorene', 'Raimund', '2022-10-06 01:41:48', '2024-02-02 20:55:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Mattheus', 'Loreen', '2024-02-05 09:45:04', '2024-05-31 04:57:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc rhoncus dui vel sem.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Lisette', 'Tiphani', '2023-02-22 06:13:04', '2023-08-14 22:35:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam varius.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Joyce', 'Serena', '2023-05-05 16:01:51', '2023-03-09 13:33:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Ignaz', 'Andria', '2023-02-14 10:20:52', '2023-06-17 04:06:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec quis orci eget orci vehicula condimentum.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Tabbatha', 'Tedd', '2023-08-31 05:09:27', '2024-02-29 12:40:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Phasellus in felis.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Sergent', 'Antoinette', '2023-03-24 08:40:54', '2023-10-22 19:54:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus tortor.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Tabitha', 'Meta', '2023-01-12 22:22:46', '2023-05-13 17:13:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Dalt', 'Lowell', '2023-05-08 21:00:56', '2024-01-03 02:49:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Kylie', 'Alfy', '2023-09-04 12:13:38', '2023-04-23 04:54:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Ut tellus.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Anselm', 'Bev', '2023-10-07 03:28:03', '2023-06-27 20:33:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Jacynth', 'Sophey', '2023-07-14 05:39:03', '2023-11-29 08:48:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Goldie', 'Scot', '2022-10-27 07:16:45', '2022-11-07 11:35:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Ruth', 'Deb', '2022-09-30 06:18:15', '2023-03-07 12:37:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce consequat.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Mahmud', 'Crichton', '2023-11-21 06:20:29', '2023-10-28 20:51:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Kellby', 'Gerri', '2023-08-06 02:40:47', '2023-10-21 10:15:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam vel augue.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Morlee', 'Drugi', '2023-05-20 09:32:35', '2023-04-04 05:22:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Sibby', 'Jeana', '2023-07-19 23:26:01', '2023-01-31 22:34:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris sit amet eros.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Demetra', 'Delaney', '2022-12-03 21:07:22', '2023-08-19 08:59:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Renae', 'Sharl', '2023-11-05 10:23:34', '2023-03-29 07:16:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Ut tellus.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Addy', 'Mason', '2023-10-30 05:57:16', '2023-03-14 16:10:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla suscipit ligula in lacus.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Oliviero', 'Norry', '2023-01-13 15:04:18', '2023-05-07 16:51:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum sed magna at nunc commodo placerat.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Gwennie', 'Isahella', '2022-12-11 03:16:26', '2023-08-10 07:42:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Hedvige', 'Christophorus', '2023-01-16 06:26:13', '2023-07-28 17:19:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus vestibulum sagittis sapien.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Lief', 'Kenny', '2022-12-20 13:41:44', '2023-11-14 15:50:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Leoline', 'Quincey', '2023-08-06 22:38:13', '2023-10-05 22:06:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In blandit ultrices enim.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Fonzie', 'Ricki', '2023-10-10 20:15:36', '2023-12-06 13:49:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean sit amet justo.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Ogdon', 'Karlene', '2023-03-16 08:06:55', '2023-11-24 01:58:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin interdum mauris non ligula pellentesque ultrices.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Emlyn', 'Estella', '2023-05-26 21:27:18', '2022-12-11 00:13:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis aliquam convallis nunc.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Thelma', 'Ermin', '2024-02-05 20:02:50', '2023-09-24 03:49:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas pulvinar lobortis est.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Pavia', 'Hamel', '2022-11-26 15:08:13', '2023-09-20 16:12:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla facilisi.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Rowe', 'Marigold', '2023-03-31 06:36:18', '2023-09-01 07:53:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Florentia', 'Gualterio', '2023-03-19 21:10:58', '2023-05-30 00:51:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec posuere metus vitae ipsum.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Berkie', 'Chrissy', '2023-09-02 03:40:17', '2023-08-31 16:15:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur at ipsum ac tellus semper interdum.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Phillie', 'Nellie', '2023-02-22 02:00:21', '2023-03-05 08:38:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus id sapien in sapien iaculis congue.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Boonie', 'Miguelita', '2023-03-03 09:52:09', '2022-12-31 18:12:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer ac neque.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Guillermo', 'Mose', '2023-12-19 20:02:30', '2023-06-08 11:12:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam dui.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Cordula', 'Holt', '2022-09-25 23:13:19', '2024-01-12 07:11:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus vestibulum sagittis sapien.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Travis', 'Kippie', '2023-09-11 11:37:14', '2023-01-11 01:53:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi non lectus.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Orland', 'Martina', '2022-12-26 11:36:50', '2024-01-03 12:04:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Pellentesque ultrices mattis odio.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Valentia', 'Daniela', '2023-11-09 15:19:27', '2024-06-10 20:28:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In congue.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Honey', 'Tarah', '2022-10-07 03:30:11', '2023-01-12 10:00:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Zora', 'Harbert', '2023-03-24 11:36:44', '2024-03-20 03:59:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec semper sapien a libero.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Alf', 'Clayborne', '2022-12-16 03:12:14', '2023-08-26 16:17:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Marion', 'Aksel', '2022-12-11 00:15:54', '2024-01-13 13:48:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec ut dolor.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Windham', 'Nelia', '2023-08-28 18:52:37', '2024-02-13 02:00:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Joelynn', 'Jed', '2023-11-07 13:12:53', '2023-11-25 17:00:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam quis turpis eget elit sodales scelerisque.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Lauren', 'Benji', '2023-09-26 20:57:48', '2023-08-15 16:10:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In sagittis dui vel nisl.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Maddi', 'Syman', '2024-01-13 22:51:46', '2022-12-18 17:56:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus id sapien in sapien iaculis congue.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Prescott', 'Kirk', '2023-11-23 09:10:59', '2023-03-05 00:46:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin eu mi.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Farlay', 'Cherri', '2023-05-16 19:03:15', '2023-05-26 08:12:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus tortor.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Pavel', 'Veronike', '2023-05-12 21:20:18', '2022-11-25 11:34:16');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer non velit.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Raimondo', 'Brantley', '2023-04-09 21:26:47', '2024-04-30 13:16:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Sile', 'Archy', '2023-05-31 11:47:37', '2023-10-27 20:13:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Leisha', 'Meg', '2022-11-24 04:09:31', '2023-09-17 16:30:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Marie-ann', 'Engelbert', '2023-12-31 11:16:35', '2023-03-20 03:45:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Gunther', 'Granville', '2022-12-19 18:41:46', '2022-09-07 04:57:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nunc purus.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Karin', 'Vivyanne', '2023-09-04 13:42:56', '2023-09-22 11:53:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nulla tempus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Lark', 'Agnella', '2023-03-28 12:18:19', '2022-10-23 09:34:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Karlotta', 'Brandi', '2023-01-16 06:56:15', '2023-12-20 09:31:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Proin at turpis a pede posuere nonummy.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Berkly', 'Leo', '2023-04-13 19:41:54', '2023-07-05 17:36:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam dui.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Gail', 'Adelice', '2023-01-05 08:46:25', '2024-05-24 22:54:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Calley', 'Filippo', '2023-09-09 04:50:05', '2023-04-28 09:11:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla suscipit ligula in lacus.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Greg', 'Emalia', '2023-05-04 23:26:33', '2022-11-14 12:44:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec semper sapien a libero.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Kristos', 'Glori', '2024-01-08 23:39:58', '2022-12-02 06:04:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis ac nibh.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Felicity', 'Ferguson', '2023-09-17 15:41:10', '2024-02-27 13:50:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Nariko', 'Mel', '2023-05-01 21:55:22', '2024-04-03 09:50:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Markos', 'Robina', '2023-09-26 16:43:36', '2023-02-10 02:21:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec vitae nisi.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Willamina', 'Jacquenette', '2023-02-09 07:26:08', '2024-03-21 08:25:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus vestibulum sagittis sapien.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Katlin', 'Alwin', '2023-12-18 05:49:38', '2024-05-03 04:28:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Virgie', 'Callie', '2023-09-26 00:38:43', '2024-03-20 03:02:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Chariot', 'Leoline', '2023-09-23 15:01:52', '2022-09-15 02:42:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec dapibus.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Del', 'Fielding', '2023-11-26 09:45:14', '2023-03-20 03:07:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur in libero ut massa volutpat convallis.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Dinnie', 'Marquita', '2023-07-09 09:04:57', '2024-01-20 21:40:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur convallis.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Bancroft', 'Yasmeen', '2023-12-15 22:30:39', '2024-04-20 16:41:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean fermentum.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Hubert', 'Curcio', '2022-11-04 19:23:03', '2023-10-18 14:17:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin at turpis a pede posuere nonummy.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Mina', 'Carter', '2022-11-25 21:54:38', '2023-03-17 01:42:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Tresa', 'Tab', '2023-02-16 13:11:24', '2022-09-13 20:54:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi vel lectus in quam fringilla rhoncus.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Fiann', 'Etheline', '2023-08-16 15:12:51', '2022-10-05 02:49:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis ac nibh.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Cornela', 'Waverly', '2023-06-23 02:45:26', '2022-09-13 18:46:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras in purus eu magna vulputate luctus.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Matthew', 'Fiona', '2023-08-05 17:06:32', '2024-03-27 16:45:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Damara', 'Georgie', '2023-10-31 07:07:56', '2024-03-18 19:45:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus id sapien in sapien iaculis congue.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Leroi', 'Ilise', '2023-08-05 05:02:04', '2023-12-11 20:59:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse potenti.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Cassi', 'Rosabel', '2023-05-28 12:40:19', '2023-02-02 13:43:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam varius.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Daisy', 'Renae', '2023-09-03 01:13:38', '2024-03-18 08:23:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam non mauris.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Melinde', 'Anallise', '2023-03-17 12:36:53', '2023-07-05 17:00:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Starlene', 'Welbie', '2023-06-19 12:37:22', '2023-04-12 15:06:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec ut dolor.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Galina', 'Andonis', '2023-06-14 15:32:36', '2024-03-27 06:40:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Minette', 'Isidro', '2024-01-12 10:06:14', '2024-02-29 23:46:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Rich', 'Fay', '2023-04-28 10:57:05', '2022-09-06 13:20:28');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Emmanuel', 'Andreana', '2023-12-04 20:07:28', '2023-03-20 00:53:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Winna', 'Kingston', '2022-11-04 01:54:00', '2022-10-12 07:29:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce posuere felis sed lacus.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Ramonda', 'Donnell', '2023-05-08 16:49:43', '2023-04-17 07:26:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In hac habitasse platea dictumst.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Chalmers', 'Cyrille', '2023-05-26 13:48:38', '2023-10-15 17:00:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Libby', 'Georgie', '2023-08-25 17:15:55', '2023-03-03 23:11:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas ut massa quis augue luctus tincidunt.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Rhetta', 'Casie', '2023-07-08 15:28:23', '2023-04-21 17:03:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec quis orci eget orci vehicula condimentum.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Towny', 'Marybelle', '2023-09-26 02:35:30', '2024-02-29 20:25:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Lilla', 'Ivor', '2023-06-03 17:47:49', '2022-10-27 02:04:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur at ipsum ac tellus semper interdum.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Clare', 'Sadella', '2023-06-05 15:29:24', '2022-11-04 06:23:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cras pellentesque volutpat dui.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Stuart', 'Enid', '2023-07-28 05:19:26', '2024-06-04 12:06:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque porta volutpat erat.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Cullin', 'Briggs', '2022-10-23 13:23:59', '2023-12-07 12:15:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris ullamcorper purus sit amet nulla.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Herb', 'Gaven', '2023-08-06 18:51:03', '2023-06-26 01:52:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Ut at dolor quis odio consequat varius.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Dane', 'Dorelia', '2022-09-28 08:09:56', '2023-12-18 07:32:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Toinette', 'Angie', '2024-02-05 19:01:40', '2022-12-08 04:04:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Ut tellus.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Milena', 'Odo', '2022-09-12 04:57:14', '2023-01-15 06:37:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer tincidunt ante vel ipsum.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Loren', 'Spense', '2023-02-27 13:05:18', '2023-01-10 19:24:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi a ipsum.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Clementina', 'Terri', '2023-07-22 21:11:51', '2024-01-27 19:12:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cras pellentesque volutpat dui.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Mildrid', 'Sigfried', '2022-10-18 21:01:57', '2022-10-01 23:32:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Anatola', 'Sydel', '2023-11-05 19:37:34', '2024-02-24 01:02:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Cyb', 'Felicdad', '2023-08-31 19:23:42', '2024-02-24 20:24:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Loren', 'Hal', '2023-08-14 10:16:42', '2023-07-18 03:44:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec semper sapien a libero.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Neel', 'Freddi', '2023-01-13 23:06:23', '2023-12-22 13:56:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce posuere felis sed lacus.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Harriett', 'Leonanie', '2023-05-13 01:24:46', '2022-10-28 10:26:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer ac neque.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Noah', 'Liliane', '2023-04-29 09:30:36', '2023-08-19 07:49:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Benedicta', 'Hetty', '2022-11-17 09:36:48', '2022-10-04 20:57:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer ac neque.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Giselbert', 'Rosina', '2023-06-06 13:13:57', '2024-05-04 04:34:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Cras in purus eu magna vulputate luctus.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Crissy', 'Wyatt', '2023-02-15 15:20:30', '2023-03-11 17:21:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed vel enim sit amet nunc viverra dapibus.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Harley', 'Sheila', '2023-01-08 13:54:56', '2022-11-12 12:45:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Phasellus in felis.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Chanda', 'Sallyanne', '2023-07-13 21:21:29', '2023-01-16 19:27:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean fermentum.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Annabella', 'Elaina', '2023-01-30 20:11:43', '2023-07-05 03:05:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Gertruda', 'Gery', '2023-10-02 23:40:00', '2022-10-15 07:25:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Shannon', 'Trever', '2023-09-26 13:22:13', '2023-11-12 13:14:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Jewel', 'Antoinette', '2023-03-31 20:21:00', '2022-09-12 19:04:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam vel augue.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Fallon', 'Dniren', '2022-11-01 17:05:35', '2024-01-17 14:10:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus in felis eu sapien cursus vestibulum.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Harrison', 'Willy', '2022-12-29 20:53:35', '2023-09-12 22:05:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Jenifer', 'Zita', '2022-10-29 11:48:48', '2023-03-08 16:24:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean auctor gravida sem.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Fonz', 'Mareah', '2024-02-05 00:01:35', '2024-04-24 17:29:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus vel nulla eget eros elementum pellentesque.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Sidoney', 'Klaus', '2022-12-04 05:58:43', '2024-04-20 02:07:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Ekaterina', 'Madalyn', '2023-10-15 15:10:50', '2023-11-11 03:56:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Ut at dolor quis odio consequat varius.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Worthy', 'Jordan', '2022-12-24 10:57:33', '2024-01-20 22:16:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Vita', 'Erin', '2023-02-03 15:52:09', '2022-12-01 00:48:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Biron', 'Dee dee', '2023-09-02 23:13:15', '2023-10-16 14:14:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Pellentesque viverra pede ac diam.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Heather', 'Ashil', '2022-10-13 20:22:58', '2023-08-26 14:21:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed ante.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Ferrel', 'Moira', '2022-09-10 10:31:13', '2022-12-25 09:17:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi ut odio.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Herminia', 'Beitris', '2024-01-26 10:25:06', '2024-04-22 14:56:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Pellentesque viverra pede ac diam.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Jemima', 'Gina', '2022-11-16 06:51:34', '2023-05-27 07:20:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Beatriz', 'Leeland', '2023-05-17 11:41:35', '2022-12-27 21:19:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Petronilla', 'Olivero', '2023-03-12 06:53:10', '2023-06-01 05:53:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer tincidunt ante vel ipsum.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Delora', 'Kimmie', '2022-12-15 04:13:53', '2024-03-03 05:45:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Gian', 'Ellen', '2023-09-18 11:07:19', '2022-10-22 12:59:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Quisque porta volutpat erat.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Dore', 'Brigitta', '2023-03-20 18:55:48', '2024-01-20 06:18:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Marlena', 'Winfield', '2023-03-22 13:06:21', '2023-06-28 04:58:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Brynne', 'Lincoln', '2023-06-22 17:03:37', '2024-06-11 01:35:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer a nibh.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Cindra', 'Rance', '2022-11-11 06:39:41', '2022-10-04 05:13:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In blandit ultrices enim.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Zachary', 'Erin', '2023-10-11 04:00:48', '2022-10-18 07:19:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam faucibus cursus urna.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Adler', 'Korney', '2023-02-23 07:41:38', '2024-01-15 16:12:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nunc purus.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Alvera', 'Erminie', '2023-09-28 19:35:16', '2023-07-05 08:58:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam tristique tortor eu pede.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'Morse', 'Natka', '2023-04-27 09:54:33', '2024-05-07 08:20:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Duis at velit eu est congue elementum.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Padraic', 'Lenee', '2023-01-25 11:05:57', '2023-12-14 00:56:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas rhoncus aliquam lacus.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Ingrim', 'Thurston', '2023-03-14 02:12:52', '2023-08-25 04:34:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam quis turpis eget elit sodales scelerisque.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Jeanelle', 'Scot', '2023-11-30 06:28:23', '2022-10-29 03:32:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam erat volutpat.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Adi', 'Ferdy', '2023-03-31 08:01:51', '2023-11-24 01:15:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam porttitor lacus at turpis.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Briny', 'Giraud', '2023-05-10 11:34:21', '2022-12-04 15:56:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas pulvinar lobortis est.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Bryn', 'Dewain', '2023-03-13 01:13:35', '2023-04-17 09:47:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus tortor.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Benedicta', 'Flss', '2022-09-30 23:48:38', '2023-01-09 02:26:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin interdum mauris non ligula pellentesque ultrices.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Kalie', 'Bellina', '2022-11-21 15:06:52', '2022-12-27 00:40:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean fermentum.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Jeramie', 'Dasha', '2023-06-21 07:22:55', '2024-02-12 21:04:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec ut dolor.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Sheppard', 'Nero', '2022-11-05 02:59:10', '2024-01-28 05:02:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus vel nulla eget eros elementum pellentesque.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Michale', 'Birk', '2023-10-03 00:41:49', '2022-10-29 17:23:32');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus in felis eu sapien cursus vestibulum.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Tuesday', 'Brunhilde', '2023-07-02 15:39:00', '2023-10-04 06:00:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec semper sapien a libero.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Maxy', 'Murial', '2023-04-17 12:01:47', '2023-08-20 05:07:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse accumsan tortor quis turpis.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Der', 'Marthe', '2022-11-27 00:05:18', '2022-11-19 16:26:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce consequat.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Bernardo', 'Almire', '2023-06-01 11:50:52', '2023-03-18 04:04:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Romola', 'Elyn', '2022-09-09 09:22:44', '2024-05-16 15:17:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Ray', 'Milly', '2023-01-23 15:03:50', '2024-03-26 01:18:42');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque porta volutpat erat.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Yevette', 'Elmo', '2023-10-26 10:43:53', '2023-05-05 00:01:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Woodman', 'Lucila', '2023-02-14 01:32:28', '2024-04-20 12:25:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean lectus.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Darill', 'Prue', '2023-11-07 19:14:07', '2023-01-10 10:04:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Coleen', 'Madelyn', '2023-10-12 14:40:48', '2023-04-19 10:43:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Ed', 'Demetria', '2022-12-21 01:12:58', '2023-08-13 03:58:50');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Zarla', 'Chet', '2023-07-23 05:38:51', '2022-12-03 02:15:53');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Babbette', 'Meris', '2023-10-02 16:40:28', '2024-04-04 05:30:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas tincidunt lacus at velit.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Cammy', 'Keelby', '2023-08-21 14:47:16', '2023-11-29 08:01:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer ac neque.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Edita', 'Clara', '2023-05-29 10:16:17', '2023-09-25 22:51:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Leslie', 'Andie', '2024-02-04 19:20:52', '2023-08-26 17:32:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla justo.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Dayle', 'Suki', '2022-11-13 14:22:49', '2022-09-06 10:53:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus tortor.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Laurice', 'Blinni', '2023-01-23 13:37:11', '2023-06-29 08:56:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vivamus in felis eu sapien cursus vestibulum.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Sauveur', 'Shelia', '2023-05-29 09:00:20', '2022-09-06 12:52:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec ut dolor.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Janet', 'Brittaney', '2023-07-29 10:05:50', '2023-04-18 02:21:15');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin risus.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Gay', 'Yetty', '2023-11-14 17:41:07', '2024-04-11 18:50:56');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nunc purus.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Charlean', 'Gabriela', '2022-12-15 06:24:06', '2023-11-26 14:44:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas pulvinar lobortis est.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Corabella', 'Odelia', '2023-09-22 06:01:51', '2022-12-30 10:02:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi a ipsum.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Baryram', 'Lira', '2023-12-06 10:25:10', '2024-06-05 16:00:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam nulla.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Clare', 'Trenton', '2023-02-24 10:27:09', '2024-03-09 17:42:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus tortor.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Elise', 'Meara', '2022-10-12 01:42:09', '2023-02-19 01:44:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Emyle', 'Jaimie', '2023-04-13 01:02:38', '2022-11-25 11:01:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Karolina', 'Carney', '2023-08-01 19:30:10', '2023-07-29 08:22:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Etiam justo.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Boonie', 'Calv', '2022-10-15 01:59:23', '2022-10-16 23:36:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nunc nisl.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Bevon', 'Marty', '2023-07-14 07:29:07', '2023-10-17 15:25:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer a nibh.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Brandise', 'Leupold', '2023-02-02 04:13:02', '2022-10-05 07:04:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla mollis molestie lorem.', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Georgie', 'Caron', '2022-09-16 01:24:22', '2022-09-13 01:54:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum sed magna at nunc commodo placerat.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Sanders', 'Rabi', '2022-11-30 21:17:38', '2023-05-05 08:44:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis mattis egestas metus.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Bendicty', 'Reese', '2022-10-20 02:15:08', '2023-08-18 01:42:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla tempus.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Rebeka', 'Shepard', '2023-02-02 15:04:10', '2023-06-10 14:31:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec vitae nisi.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Denna', 'Ofelia', '2023-12-07 21:39:56', '2022-12-17 13:09:33');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Haily', 'Tamar', '2023-08-18 12:30:30', '2023-07-08 14:53:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Kaitlin', 'Vonni', '2023-09-20 16:13:43', '2023-03-05 15:32:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla tellus.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Jillana', 'Myrlene', '2022-10-03 07:36:47', '2024-05-12 14:53:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean fermentum.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Clywd', 'Allys', '2023-09-26 14:19:02', '2023-02-25 13:30:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Wyatan', 'Nicoline', '2023-05-24 06:32:27', '2023-01-12 19:58:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed ante.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Piper', 'Byron', '2023-08-29 10:21:33', '2022-11-26 19:34:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In quis justo.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Albert', 'Betteann', '2023-12-15 07:51:42', '2022-09-22 05:12:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec dapibus.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Lebbie', 'Flem', '2023-07-11 08:46:28', '2024-06-13 22:46:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec ut mauris eget massa tempor convallis.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Peggie', 'Amelina', '2023-01-08 14:54:12', '2023-10-10 21:00:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam erat volutpat.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Fredric', 'Elvera', '2023-04-19 19:55:32', '2024-01-24 10:07:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus sit amet erat.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Lynnea', 'Granthem', '2022-12-25 00:08:15', '2022-12-29 10:11:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Raychel', 'Cosetta', '2023-10-16 02:34:15', '2024-03-31 09:37:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent id massa id nisl venenatis lacinia.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Naoma', 'Colette', '2023-09-29 18:02:23', '2023-07-01 09:39:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed ante.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Nanon', 'Mercy', '2023-08-02 04:08:33', '2023-12-12 08:15:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Ado', 'Sibby', '2022-10-09 11:48:20', '2022-12-09 10:36:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce consequat.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Myrtice', 'Sherye', '2023-09-11 10:04:43', '2023-06-27 21:00:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla tellus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Sher', 'Steven', '2024-01-02 15:43:04', '2024-01-29 08:00:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam varius.', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Clemens', 'Donetta', '2023-09-12 06:12:20', '2022-11-18 15:49:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam pretium iaculis justo.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Alyssa', 'Adda', '2023-03-21 21:09:08', '2023-02-20 17:09:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vivamus vestibulum sagittis sapien.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Grant', 'Richie', '2023-01-21 20:31:09', '2023-03-02 23:09:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Asa', 'Lottie', '2023-12-27 23:09:27', '2023-12-25 05:27:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum rutrum rutrum neque.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Elladine', 'Fidela', '2023-12-24 09:36:44', '2023-06-23 21:00:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse accumsan tortor quis turpis.', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Delilah', 'Cindie', '2022-12-20 21:27:01', '2023-12-04 13:17:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Floris', 'Mar', '2023-08-12 22:50:34', '2024-03-03 07:40:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis bibendum.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Lura', 'Elly', '2023-10-07 01:11:02', '2023-11-27 21:37:30');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent blandit.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Arney', 'Laurice', '2023-03-02 04:18:10', '2024-02-14 23:05:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque id justo sit amet sapien dignissim vestibulum.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Morena', 'Janka', '2022-10-30 08:12:22', '2024-03-30 13:32:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Kelly', 'Lucie', '2023-08-07 09:44:07', '2024-02-19 12:22:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean sit amet justo.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Inesita', 'Rourke', '2023-11-28 15:25:03', '2024-04-04 01:58:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Clifford', 'Alvina', '2023-05-04 03:59:56', '2023-02-16 15:52:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aenean lectus.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Moreen', 'Melisa', '2022-10-05 16:20:49', '2022-10-03 23:44:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'Georgianna', 'Carr', '2023-06-30 15:26:43', '2023-05-07 22:19:58');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Belia', 'Calv', '2023-03-03 05:23:00', '2023-06-06 03:58:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi vel lectus in quam fringilla rhoncus.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Kai', 'Rozalie', '2023-02-03 15:36:00', '2023-07-01 17:05:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed ante.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Brandais', 'Bride', '2023-01-14 00:12:50', '2024-03-29 11:58:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam tristique tortor eu pede.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Georg', 'Ebony', '2023-09-17 02:43:32', '2023-04-07 16:54:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Christan', 'Dionne', '2022-11-13 08:23:52', '2022-10-29 17:21:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam erat volutpat.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Stepha', 'Lana', '2023-03-01 22:46:46', '2023-07-01 20:05:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed vel enim sit amet nunc viverra dapibus.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Rodolph', 'Jeni', '2022-09-25 15:48:33', '2023-03-02 18:36:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Guglielma', 'Blisse', '2023-07-20 01:06:48', '2024-03-03 13:47:04');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent lectus.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Denyse', 'Axe', '2023-06-16 16:58:59', '2023-06-28 07:23:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean fermentum.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Erek', 'Bennie', '2024-01-13 02:02:33', '2023-11-15 09:22:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Phasellus id sapien in sapien iaculis congue.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Glenn', 'Ibbie', '2024-01-10 21:06:43', '2023-04-04 08:39:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse potenti.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Gualterio', 'Kendal', '2022-11-17 00:57:26', '2024-05-19 02:38:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris ullamcorper purus sit amet nulla.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Klara', 'Ursala', '2023-02-27 10:02:26', '2024-06-19 17:03:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Gilberto', 'Hazel', '2022-12-14 16:53:13', '2023-04-02 17:49:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Mauris sit amet eros.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Lynsey', 'April', '2023-01-08 12:02:45', '2022-10-26 06:50:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Taite', 'Anders', '2023-01-12 03:17:05', '2024-02-26 00:54:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Duis ac nibh.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Oriana', 'Barris', '2023-04-05 06:20:03', '2023-12-15 15:42:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cras pellentesque volutpat dui.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Berkly', 'Kalle', '2022-11-04 10:26:14', '2024-03-28 01:43:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Forester', 'Lavena', '2023-06-29 13:46:23', '2023-04-09 19:31:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur gravida nisi at nibh.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Nicky', 'Dennet', '2022-11-03 23:12:46', '2024-05-02 13:22:41');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec quis orci eget orci vehicula condimentum.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Foster', 'Caz', '2023-08-03 01:40:46', '2022-12-03 12:03:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Fusce consequat.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Stearn', 'Thomasina', '2023-11-05 01:07:58', '2024-02-21 02:19:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed sagittis.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Othello', 'Giovanni', '2023-06-02 23:32:34', '2024-02-06 15:26:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Kinna', 'Kathrine', '2023-08-15 12:52:25', '2024-04-24 18:06:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec ut dolor.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Lanae', 'Jsandye', '2023-02-06 16:28:25', '2024-05-20 08:41:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean sit amet justo.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Abie', 'Idette', '2023-10-09 05:08:46', '2023-06-24 13:21:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi non quam nec dui luctus rutrum.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Lydia', 'Quentin', '2023-07-31 08:23:47', '2022-10-16 08:20:34');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla ac enim.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Arnaldo', 'Tiffany', '2022-11-13 16:30:24', '2023-10-24 14:54:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Cras pellentesque volutpat dui.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Jesse', 'Augustin', '2023-09-23 19:03:43', '2023-03-02 22:15:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis at velit eu est congue elementum.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Heath', 'Ethyl', '2023-04-24 20:59:39', '2023-12-06 11:48:07');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Solly', 'Caty', '2023-12-20 06:10:49', '2023-07-14 19:33:10');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse accumsan tortor quis turpis.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Ailee', 'Lisabeth', '2023-05-14 10:36:03', '2022-09-15 17:47:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Nulla tellus.', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Erda', 'Darnall', '2023-10-16 16:36:18', '2023-08-05 15:08:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Saxe', 'Pollyanna', '2023-11-06 21:28:28', '2023-02-28 13:27:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Sed vel enim sit amet nunc viverra dapibus.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Cherice', 'Edna', '2023-01-02 21:38:27', '2023-04-12 05:35:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In hac habitasse platea dictumst.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Carine', 'Gage', '2023-11-24 13:56:02', '2023-07-09 22:43:55');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Praesent blandit.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Barby', 'Trudi', '2022-11-24 05:04:34', '2024-03-01 09:45:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nunc purus.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Chicky', 'Jilly', '2023-08-13 08:46:30', '2023-10-04 03:23:57');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas ut massa quis augue luctus tincidunt.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Ebonee', 'Niven', '2024-01-20 13:02:24', '2024-04-21 04:28:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Forrest', 'Rosabella', '2023-03-08 12:18:33', '2023-05-25 22:38:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi quis tortor id nulla ultrices aliquet.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Emmet', 'Trista', '2023-08-05 00:27:10', '2024-03-16 17:04:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Etiam justo.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Evangeline', 'Garth', '2023-05-30 20:36:05', '2024-01-23 23:49:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis consequat dui nec nisi volutpat eleifend.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Inger', 'Kelcy', '2022-09-06 06:57:12', '2024-05-23 07:21:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'August', 'Sherlock', '2023-08-24 21:16:16', '2023-05-24 02:58:43');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Gena', 'Ginnifer', '2023-04-26 21:32:03', '2023-03-08 02:14:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Lyn', 'Brannon', '2022-11-12 06:37:46', '2024-02-10 01:15:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla nisl.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Kimbra', 'Graehme', '2023-10-27 04:52:05', '2023-09-01 05:54:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec semper sapien a libero.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Letitia', 'Garrik', '2023-06-16 15:37:48', '2024-01-15 06:09:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Suspendisse ornare consequat lectus.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Flemming', 'Kenn', '2022-12-31 04:46:32', '2023-08-30 06:03:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Pellentesque ultrices mattis odio.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Boone', 'Francklin', '2022-09-29 14:48:12', '2023-02-01 05:33:01');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed ante.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Shelden', 'Valle', '2022-10-24 10:39:27', '2023-08-19 04:07:24');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer non velit.', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Cindi', 'Armand', '2023-01-16 08:56:44', '2024-03-24 14:56:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Pellentesque eget nunc.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Lorianna', 'Freemon', '2024-01-10 11:54:57', '2024-05-04 09:51:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Suspendisse potenti.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Emalia', 'Elsbeth', '2022-12-09 16:09:45', '2023-11-23 08:51:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi a ipsum.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'Sibyl', 'Bert', '2023-08-03 02:21:37', '2022-11-17 05:25:21');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Abigail', 'Gary', '2023-07-07 23:48:04', '2022-09-30 19:22:44');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer a nibh.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Bartholomeus', 'Clayborne', '2022-12-28 03:44:16', '2023-05-29 12:50:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Duis bibendum.', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'Antonino', 'Solomon', '2023-02-26 07:27:08', '2024-05-18 15:17:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Morbi non quam nec dui luctus rutrum.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Melamie', 'Aleen', '2023-04-12 06:59:25', '2023-12-02 00:50:03');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Andee', 'Marietta', '2023-03-24 12:36:18', '2023-06-19 14:32:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Hazel', 'Lisha', '2023-02-09 00:23:25', '2022-09-10 20:29:51');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Praesent blandit.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Tammy', 'Emmy', '2023-09-02 19:58:07', '2023-01-27 12:16:49');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam varius.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Trudy', 'Stevena', '2024-01-30 12:57:23', '2023-08-29 06:45:12');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Twila', 'Roxane', '2022-11-22 12:33:52', '2022-09-20 04:52:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Integer tincidunt ante vel ipsum.', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'Farrah', 'Lyndel', '2023-03-12 02:59:49', '2023-08-09 06:50:11');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aliquam erat volutpat.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Floria', 'Bearnard', '2022-11-19 07:49:12', '2024-01-25 07:50:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur at ipsum ac tellus semper interdum.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Horatia', 'Bill', '2023-09-09 09:33:18', '2023-10-12 14:01:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam porttitor lacus at turpis.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Asher', 'Marybelle', '2023-03-15 16:15:10', '2022-11-05 17:21:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'In sagittis dui vel nisl.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'Tamera', 'Amil', '2023-01-12 02:32:53', '2024-05-30 12:12:23');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum sed magna at nunc commodo placerat.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Lovell', 'Antonie', '2023-11-27 21:24:17', '2023-07-18 10:03:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Praesent blandit.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Berna', 'Star', '2023-11-20 04:02:17', '2023-12-06 21:18:47');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 'Delphinia', 'Carina', '2023-05-13 10:01:20', '2023-09-22 11:04:06');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam erat volutpat.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Timmie', 'Portie', '2022-10-31 02:29:26', '2024-03-04 09:51:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Donec ut dolor.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Calli', 'Lynett', '2022-10-20 23:36:00', '2023-11-23 03:18:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Morbi vel lectus in quam fringilla rhoncus.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Kermit', 'Benjie', '2023-11-12 10:32:05', '2024-01-10 00:54:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin at turpis a pede posuere nonummy.', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Latia', 'Fernandina', '2023-07-10 21:45:09', '2023-09-02 01:04:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nam dui.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Alysia', 'Etta', '2022-09-05 20:41:26', '2023-10-29 20:24:46');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Pellentesque at nulla.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Clair', 'Flint', '2023-04-17 21:52:49', '2023-07-24 03:10:02');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Zechariah', 'Roch', '2022-11-04 15:07:37', '2023-06-03 04:15:27');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Tonia', 'Wynne', '2023-05-13 13:34:02', '2023-03-15 16:08:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin eu mi.', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Mathew', 'Barbabas', '2023-03-20 03:23:36', '2024-05-20 08:27:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Aenean sit amet justo.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Lyndy', 'Terrijo', '2023-10-18 16:11:02', '2022-12-22 23:24:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Integer a nibh.', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Alyda', 'Carmelle', '2023-04-14 02:31:53', '2023-10-12 15:21:20');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Curabitur at ipsum ac tellus semper interdum.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Shepard', 'Morly', '2022-09-20 06:58:11', '2023-11-11 14:25:26');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Marlee', 'Morgen', '2023-12-28 18:14:59', '2023-04-11 00:48:45');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Donec posuere metus vitae ipsum.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Brittani', 'Trevor', '2022-10-28 11:21:06', '2023-01-06 23:55:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Evangelin', 'Huberto', '2023-03-22 13:59:57', '2023-03-31 16:45:52');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Ut tellus.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Wanids', 'Allyn', '2023-04-30 01:11:11', '2024-01-23 01:42:36');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Anett', 'Fredra', '2023-07-17 04:40:37', '2024-05-31 20:07:14');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur in libero ut massa volutpat convallis.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Dene', 'Maxie', '2023-11-22 16:28:57', '2023-11-03 17:47:17');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Krystle', 'Karim', '2023-04-26 20:58:05', '2022-12-26 10:04:48');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Ryun', 'Merrily', '2023-05-20 20:46:11', '2022-11-29 23:49:09');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Curabitur convallis.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Upton', 'Tabb', '2023-05-16 07:37:32', '2024-03-20 17:44:18');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Etiam justo.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Grove', 'Timothee', '2022-12-30 01:58:00', '2022-09-29 09:53:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Romain', 'Luce', '2023-01-02 00:15:37', '2022-10-26 06:03:25');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Pellentesque eget nunc.', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Frasier', 'Mina', '2023-12-02 10:07:22', '2022-10-20 16:14:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aliquam erat volutpat.', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Dulce', 'Corney', '2023-04-19 06:58:50', '2023-12-23 08:08:37');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Harmon', 'Idaline', '2023-10-02 13:41:28', '2023-10-29 22:38:05');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Jodee', 'Sephira', '2022-09-12 23:09:51', '2023-03-05 17:45:59');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Aenean auctor gravida sem.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Chelsey', 'Johna', '2024-01-03 20:55:10', '2023-05-30 10:33:54');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Vestibulum sed magna at nunc commodo placerat.', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Cristina', 'Zorine', '2023-01-26 09:55:17', '2024-06-05 05:34:19');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Suspendisse accumsan tortor quis turpis.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'Karlis', 'Tove', '2023-08-14 22:32:08', '2023-06-13 23:19:08');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Terza', 'Giacomo', '2023-10-29 01:35:33', '2023-01-14 12:36:40');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas ut massa quis augue luctus tincidunt.', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Daryle', 'Juieta', '2023-03-08 06:15:22', '2023-12-06 04:31:38');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Fusce posuere felis sed lacus.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Wit', 'Freeman', '2024-01-27 22:15:39', '2023-12-20 15:26:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'Beitris', 'Theodora', '2024-02-06 06:29:16', '2023-01-16 11:42:00');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Morbi ut odio.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Andrew', 'Buffy', '2023-04-01 06:04:45', '2023-02-19 20:39:39');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Nullam porttitor lacus at turpis.', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Millisent', 'Marta', '2023-09-01 06:19:41', '2023-11-24 11:17:31');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Maecenas rhoncus aliquam lacus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Querida', 'Tiphani', '2023-03-29 05:37:31', '2023-05-22 17:41:22');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Curabitur gravida nisi at nibh.', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Falito', 'Rod', '2023-11-10 23:34:25', '2023-03-07 04:50:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'In hac habitasse platea dictumst.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Kissie', 'Collin', '2023-02-12 06:37:08', '2023-02-11 10:13:29');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (1, 'Sed accumsan felis.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Tailor', 'Giorgi', '2023-05-20 00:32:33', '2022-09-23 23:06:35');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Rhodie', 'Pearce', '2024-01-30 10:18:50', '2023-03-08 21:28:13');
insert into article (user_id, title, content, created_by, modified_by, created_at, modified_at) values (3, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Eldridge', 'Phillip', '2023-07-21 06:29:10', '2024-04-07 02:24:03');

-- 댓글 (1000)
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (164, 1, 'Documentary', '2023-11-18 17:19:17', '2023-07-20 18:44:51', 'Mazda', 'Miata MX-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (339, 3, 'Drama|Romance|War', '2023-12-16 08:16:47', '2023-09-06 22:19:14', 'Buick', 'Regal');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (70, 2, 'Action|Drama|Romance|Western', '2023-09-09 14:29:58', '2023-07-03 09:14:45', 'Ford', 'Club Wagon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (359, 2, 'Comedy|Sci-Fi', '2023-05-20 11:42:52', '2023-07-06 04:12:59', 'Acura', 'Legend');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (226, 2, 'Action|Drama|Mystery|Romance|Thriller', '2023-02-17 01:33:24', '2023-05-05 11:46:26', 'Ford',
        'Windstar');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (491, 1, 'Drama', '2023-10-31 05:07:44', '2023-10-24 05:04:08', 'Hyundai', 'XG350');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (408, 3, 'Drama', '2023-10-22 20:16:00', '2023-09-22 02:28:23', 'Ford', 'Taurus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (19, 1, 'Drama', '2023-05-24 17:46:30', '2023-04-04 13:18:07', 'Jaguar', 'X-Type');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (272, 2, 'Documentary|Musical', '2023-11-20 02:16:01', '2023-02-11 04:36:52', 'Ford', 'Ranger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (118, 2, 'Adventure|Romance|Thriller', '2023-06-20 08:59:42', '2023-02-21 05:43:55', 'Pontiac', 'Montana');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (384, 2, 'Action|Thriller', '2023-07-07 10:19:58', '2023-04-11 05:20:09', 'Chevrolet', 'G-Series 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (341, 1, 'Comedy|Crime', '2023-10-21 21:36:35', '2023-06-06 15:51:04', 'Suzuki', 'Verona');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (263, 3, 'Comedy', '2023-03-22 22:37:05', '2024-01-22 10:46:15', 'Mercury', 'Grand Marquis');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (235, 2, 'Drama', '2023-05-21 01:38:28', '2023-09-13 12:43:10', 'Cadillac', 'STS-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (194, 1, 'Action', '2023-06-12 09:03:16', '2023-04-18 22:55:18', 'Toyota', 'Camry');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (230, 2, 'Crime|Thriller', '2024-01-19 14:58:51', '2023-11-10 04:21:55', 'Ford', 'Torino');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (31, 2, 'Adventure|Children', '2024-01-22 15:43:11', '2023-03-20 09:48:59', 'Chevrolet', 'Impala');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (350, 3, 'Comedy|Crime', '2023-08-04 20:16:57', '2023-07-15 10:32:06', 'Subaru', 'Forester');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (404, 2, 'Crime|Drama|Thriller', '2024-01-21 06:31:28', '2023-07-21 12:11:55', 'Buick', 'Coachbuilder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (88, 1, 'Comedy|Drama', '2023-07-14 18:32:29', '2023-12-27 14:21:19', 'Mazda', 'Millenia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (29, 1, 'Children|Musical', '2023-05-25 10:23:34', '2023-10-05 08:00:21', 'Nissan', 'Sentra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 2, 'Drama', '2023-06-05 17:34:45', '2023-08-04 09:02:24', 'Honda', 'Civic');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (293, 3, 'Comedy', '2023-11-09 04:23:39', '2023-02-22 12:48:39', 'Volkswagen', 'Passat');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (8, 2, 'Drama', '2023-11-07 06:31:43', '2023-06-02 15:46:01', 'Porsche', '911');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (84, 2, 'Comedy|Romance', '2023-03-11 08:18:10', '2023-05-05 15:54:16', 'Dodge', 'Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (258, 2, 'Comedy|Drama|Musical', '2023-09-07 00:11:13', '2023-02-26 08:27:59', 'Pontiac', 'Montana');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (312, 2, 'Action|Drama', '2023-04-03 22:52:50', '2023-02-05 10:05:31', 'Chevrolet', 'Lumina');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (314, 2, 'Comedy|Drama|Romance', '2023-03-26 23:01:47', '2023-03-16 00:49:00', 'Ford', 'E250');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (168, 2, 'Action|Adventure|Crime', '2023-06-21 16:59:05', '2023-08-28 12:04:46', 'Oldsmobile', 'Regency');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (227, 2, 'Drama', '2023-11-24 06:53:26', '2023-10-26 23:16:36', 'Lincoln', 'Continental Mark VII');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (84, 3, 'Action|Adventure|Drama|Thriller|Western', '2023-05-14 02:12:15', '2023-06-08 07:39:56', 'Mercedes-Benz',
        'S-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (226, 1, 'Action|Comedy|Sci-Fi', '2023-07-14 18:12:46', '2023-11-02 22:19:20', 'Volkswagen', 'Rabbit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (300, 3, 'Comedy', '2023-10-04 20:20:50', '2023-02-11 18:54:45', 'Chevrolet', 'Silverado');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (495, 1, 'Documentary', '2023-09-22 15:18:11', '2023-11-09 02:11:21', 'Kia', 'Sorento');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (258, 2, 'Drama', '2023-08-22 04:43:18', '2024-01-07 07:37:23', 'Land Rover', 'Freelander');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (327, 1, 'Drama|Thriller|War', '2023-09-04 06:22:17', '2023-10-08 09:35:39', 'Mercury', 'Mariner');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (77, 1, 'Documentary|War', '2023-09-14 12:34:25', '2023-08-17 18:56:28', 'Dodge', 'Ram 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (366, 3, 'Comedy|Musical', '2023-03-29 01:31:47', '2023-05-06 11:28:39', 'Hyundai', 'Sonata');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (358, 3, 'Drama', '2023-04-04 17:05:30', '2023-04-07 16:47:58', 'Scion', 'xB');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (154, 2, 'Drama', '2023-05-17 21:16:00', '2023-08-10 21:04:50', 'Suzuki', 'Vitara');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (389, 2, 'Sci-Fi', '2024-01-05 13:16:50', '2023-04-19 07:51:26', 'Mercedes-Benz', 'E-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (258, 1, 'Drama', '2023-10-11 07:19:55', '2023-07-22 04:05:53', 'Ford', 'Explorer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (333, 2, 'Drama|Thriller', '2023-04-05 18:35:00', '2024-01-12 23:15:49', 'Dodge', 'Neon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (394, 3, 'Documentary', '2023-11-21 09:11:02', '2023-11-21 17:44:17', 'BMW', '7 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (63, 3, 'Documentary', '2023-08-03 23:21:52', '2023-11-01 08:48:50', 'Buick', 'LaCrosse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (187, 1, 'Comedy', '2023-06-02 02:19:06', '2023-08-04 07:09:58', 'Mazda', 'B-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (431, 1, 'Adventure|Sci-Fi', '2023-06-04 22:36:59', '2023-02-20 08:01:58', 'Chevrolet', 'Impala');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (143, 1, 'Crime|Drama|Film-Noir', '2023-04-15 09:33:54', '2023-12-29 14:57:21', 'Chevrolet', 'Corvette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (53, 2, 'Drama', '2023-05-03 23:31:33', '2023-03-04 20:48:52', 'Audi', 'A5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (421, 1, 'Documentary', '2023-11-18 22:24:50', '2023-09-12 03:29:09', 'Hummer', 'H1');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (290, 2, 'Drama', '2023-04-22 15:11:53', '2024-01-02 07:49:17', 'Ford', 'Explorer Sport Trac');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (19, 1, 'Drama|War', '2023-09-23 18:55:37', '2023-02-27 09:15:38', 'Nissan', '300ZX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (63, 1, 'Drama', '2023-04-01 11:18:45', '2023-02-25 20:09:21', 'Audi', '5000S');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (431, 2, 'Horror|Mystery', '2023-08-10 17:18:17', '2023-05-20 00:19:47', 'Volkswagen', 'Passat');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (231, 2, 'Adventure|Drama|Western', '2023-08-12 03:22:56', '2023-04-10 00:14:32', 'Buick', 'Skylark');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (204, 1, 'Horror', '2023-04-17 21:56:04', '2023-09-02 19:16:30', 'Pontiac', 'Grand Prix');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (110, 2, 'Horror|Mystery', '2023-03-11 13:13:39', '2023-12-05 22:05:58', 'Hillman', 'Minx Magnificent');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (91, 3, 'Children|Comedy|Fantasy', '2023-09-26 14:12:27', '2023-08-10 09:53:33', 'Subaru', 'Legacy');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (437, 1, 'Drama|Thriller', '2023-06-08 04:16:14', '2023-11-15 06:13:22', 'Subaru', 'Forester');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (8, 3, 'Animation|Children|Comedy|Musical', '2023-05-05 23:39:55', '2023-06-05 20:00:09', 'Chevrolet',
        'Caprice');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (357, 2, 'Drama', '2023-07-09 13:37:01', '2023-11-08 01:15:44', 'Saturn', 'Ion');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (239, 3, 'Drama', '2023-07-21 01:35:05', '2024-01-06 22:34:37', 'Pontiac', 'LeMans');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (493, 1, 'Drama|Thriller', '2024-01-04 04:48:45', '2023-05-18 07:30:31', 'Toyota', 'MR2');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (288, 2, 'Drama', '2023-03-04 22:10:39', '2023-10-11 18:05:59', 'Ford', 'EXP');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (181, 2, 'Comedy', '2023-05-06 11:26:19', '2023-05-04 12:11:29', 'Land Rover', 'Range Rover');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (393, 2, 'Comedy', '2023-08-02 04:02:53', '2023-08-12 14:46:30', 'Chevrolet', 'Tahoe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (210, 2, 'Documentary', '2023-12-01 06:21:12', '2023-02-04 03:45:04', 'Honda', 'Accord');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (302, 1, 'Animation|Comedy', '2023-05-24 13:00:39', '2023-11-29 21:31:29', 'Jaguar', 'X-Type');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (11, 3, 'Comedy', '2023-10-22 21:08:02', '2023-03-04 04:06:18', 'Oldsmobile', 'Bravada');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (438, 1, 'Documentary', '2023-10-02 18:28:19', '2023-07-17 09:53:29', 'Chevrolet', 'Express 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (489, 1, 'Drama', '2023-12-15 03:23:15', '2023-08-11 09:53:36', 'Dodge', 'Charger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (99, 3, 'Thriller', '2023-05-31 10:56:09', '2023-07-19 08:35:20', 'Mazda', 'Miata MX-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (211, 1, 'Comedy|Drama|Romance', '2023-04-13 06:14:17', '2023-05-23 21:43:20', 'Pontiac', 'G3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (62, 2, 'Action|Drama|Thriller|Western', '2023-12-12 21:55:52', '2024-01-16 14:19:19', 'Dodge', 'Ram 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (184, 1, '(no genres listed)', '2023-02-05 03:11:24', '2023-12-14 16:34:47', 'Lexus', 'IS F');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (43, 1, 'Comedy', '2023-08-01 12:40:05', '2023-08-10 04:50:50', 'Lexus', 'LS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (113, 2, 'Drama', '2023-05-18 07:35:27', '2023-04-23 16:53:13', 'BMW', '745');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (77, 3, 'Drama', '2023-02-11 08:52:29', '2023-08-26 08:25:48', 'Lincoln', 'Navigator');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (23, 3, 'Comedy|Drama|Thriller', '2023-08-13 20:34:33', '2023-06-12 02:09:09', 'Isuzu', 'Oasis');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (499, 2, 'Comedy', '2024-01-23 22:21:45', '2023-09-17 15:25:11', 'Saab', '900');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (360, 1, 'Action|Comedy|Crime', '2024-01-11 07:35:09', '2023-06-04 12:14:24', 'Bentley', 'Continental GT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (353, 3, 'Action|Drama', '2023-01-31 10:13:02', '2023-04-08 02:33:10', 'Mazda', 'RX-8');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (89, 2, 'Drama', '2024-01-08 23:41:15', '2023-09-20 01:38:39', 'Jeep', 'Commander');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (165, 3, 'Documentary', '2023-08-28 08:44:18', '2023-10-05 13:27:55', 'Suzuki', 'Samurai');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (473, 3, 'Animation|Drama|Sci-Fi|War', '2023-12-06 23:49:44', '2023-03-14 02:32:22', 'Lotus', 'Elan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (451, 1, 'Horror|Sci-Fi', '2024-01-24 06:29:45', '2023-05-30 20:23:24', 'Lotus', 'Esprit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (198, 1, 'Drama|War', '2023-10-08 11:25:41', '2023-03-17 13:18:13', 'Pontiac', 'Grand Prix');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (380, 3, 'Crime|Drama', '2023-04-12 15:52:08', '2023-07-28 11:02:42', 'Toyota', 'Tacoma Xtra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (195, 2, 'Drama', '2023-06-11 07:01:01', '2023-10-04 13:30:34', 'Toyota', 'T100');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (9, 1, 'Drama', '2023-05-09 08:26:37', '2023-03-23 08:49:08', 'Hummer', 'H3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (229, 2, 'Action|Comedy|Romance', '2023-06-19 09:18:54', '2023-03-06 01:45:17', 'Kia', 'Soul');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (231, 2, 'Comedy', '2023-11-21 04:26:56', '2023-06-24 17:03:48', 'Lexus', 'SC');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (104, 2, 'Documentary', '2023-03-02 02:19:02', '2023-12-03 07:38:51', 'Ford', 'Mustang');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (50, 3, 'Drama', '2023-12-01 17:32:25', '2023-02-28 16:33:53', 'Buick', 'Century');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (110, 2, 'Crime|Mystery|Thriller', '2023-11-15 17:51:13', '2023-07-18 21:22:38', 'Mercedes-Benz', 'SL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (95, 1, 'Action|Adventure|Comedy|Drama|War', '2024-01-09 16:49:11', '2023-05-03 00:42:09', 'GMC',
        'Suburban 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (390, 2, 'Drama', '2023-07-03 17:56:14', '2023-02-17 19:39:42', 'Mercedes-Benz', 'SLK-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (213, 2, 'Drama', '2023-02-02 17:37:11', '2023-05-24 04:45:41', 'Nissan', 'Xterra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (98, 2, 'Drama|Musical', '2023-08-12 18:08:18', '2023-03-26 01:38:52', 'Ford', 'F250');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (379, 1, 'Drama', '2023-11-15 00:03:01', '2023-06-21 11:55:54', 'Saab', '9000');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (4, 1, 'Documentary', '2023-05-08 23:05:27', '2023-08-03 10:04:18', 'Chevrolet', 'Venture');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (285, 1, 'Documentary', '2023-08-31 02:50:51', '2023-09-21 07:35:48', 'Ford', 'Flex');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (461, 3, 'Drama', '2023-04-17 00:39:49', '2023-09-17 04:17:13', 'Maybach', '57S');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (39, 3, 'Animation|Children', '2023-11-23 10:02:06', '2023-03-08 22:25:36', 'Lexus', 'GX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (391, 2, 'Crime|Drama|Thriller', '2023-03-14 02:17:52', '2023-04-12 07:54:27', 'Dodge', 'Durango');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (362, 3, 'Documentary', '2023-02-11 04:05:15', '2023-03-20 03:22:28', 'Kia', 'Rio');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (154, 1, 'Drama', '2023-05-11 00:56:10', '2023-05-29 02:05:49', 'Volkswagen', 'Fox');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (403, 1, 'Drama', '2023-07-26 08:59:58', '2023-12-30 14:44:09', 'Volkswagen', 'Passat');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (352, 3, 'Action|Horror|Sci-Fi|Thriller|IMAX', '2023-02-09 02:46:26', '2023-09-28 03:02:24', 'Dodge', 'D150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (188, 1, '(no genres listed)', '2023-11-10 22:30:29', '2023-08-25 13:02:45', 'Mazda', '626');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (331, 3, 'Drama', '2023-12-12 14:32:34', '2023-09-09 04:41:23', 'Isuzu', 'Hombre');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (81, 3, 'Crime|Documentary', '2023-05-12 21:38:31', '2023-09-25 05:56:04', 'BMW', 'M5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (121, 2, 'Drama', '2023-07-27 05:22:29', '2023-09-17 14:43:58', 'Ford', 'Contour');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (195, 2, 'Drama', '2023-02-18 03:35:06', '2023-09-13 17:47:32', 'Aston Martin', 'DB9 Volante');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (13, 2, 'Comedy|Musical|Romance', '2023-10-02 10:48:23', '2023-02-20 09:15:56', 'Geo', 'Tracker');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (76, 1, 'Action|Thriller', '2023-08-24 19:43:06', '2023-03-01 05:12:53', 'Dodge', 'Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (320, 2, 'Comedy|Drama', '2023-10-25 23:21:26', '2023-04-29 18:52:10', 'Mitsubishi', 'Lancer Evolution');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (4, 1, 'Drama', '2023-07-17 14:41:03', '2024-01-24 16:52:33', 'Toyota', 'Xtra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (137, 2, 'Action|Crime|Thriller', '2023-12-23 03:23:09', '2023-12-01 13:15:19', 'BMW', 'Z4 M');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (174, 2, 'Comedy|Crime|Drama', '2023-11-04 23:48:03', '2023-09-18 19:30:04', 'Volkswagen', 'R32');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (111, 1, 'Comedy|Drama|Romance', '2024-01-09 05:36:26', '2023-07-22 14:02:46', 'Pontiac', 'Trans Sport');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (256, 2, 'Horror|Mystery|Sci-Fi|Thriller', '2023-12-07 12:01:29', '2023-06-16 14:23:53', 'Scion', 'xD');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (23, 2, 'Drama', '2023-10-14 15:23:46', '2023-06-04 07:15:01', 'Mercury', 'Topaz');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (482, 1, 'Drama|Horror|Thriller', '2023-03-15 08:06:36', '2023-08-17 23:55:16', 'Chevrolet', 'Camaro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (444, 2, 'Drama', '2024-01-16 08:23:07', '2023-02-05 23:36:06', 'Mitsubishi', 'Cordia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (278, 1, 'Horror|Thriller', '2023-08-16 15:27:20', '2023-04-30 14:40:35', 'Volkswagen', 'Passat');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (328, 1, 'Thriller', '2024-01-06 21:10:57', '2023-04-05 05:20:21', 'Nissan', '350Z');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (238, 3, 'Adventure|Drama', '2023-04-18 18:09:46', '2023-03-25 21:33:40', 'Volvo', 'S80');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (419, 2, 'Drama|Mystery|Romance|Thriller', '2023-06-10 20:19:24', '2023-10-20 10:56:09', 'Toyota', 'Sequoia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (340, 2, 'Comedy|Drama', '2023-12-04 01:18:53', '2023-09-26 21:23:29', 'Jeep', 'Liberty');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (356, 1, 'Drama|Thriller', '2023-03-09 21:43:59', '2023-03-25 14:16:00', 'Lamborghini', 'Murciélago');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (168, 3, 'Documentary', '2024-01-19 17:45:32', '2024-01-03 19:10:02', 'Aston Martin', 'V8 Vantage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (2, 3, 'Drama', '2023-02-17 08:08:02', '2023-02-19 07:33:20', 'Chrysler', 'Aspen');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (36, 2, 'Comedy|Romance', '2023-01-31 03:19:30', '2023-03-05 20:34:11', 'Chevrolet', '3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (471, 2, 'Comedy', '2023-12-28 13:38:00', '2023-08-28 20:59:57', 'Kia', 'Spectra5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (87, 3, 'Drama', '2023-11-01 06:49:49', '2023-06-15 03:53:07', 'Rolls-Royce', 'Ghost');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (250, 1, 'Action|Crime|Thriller', '2023-09-26 02:50:44', '2023-05-07 05:31:32', 'Audi', '80');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (45, 1, 'Sci-Fi|Thriller', '2023-09-26 23:27:28', '2024-01-22 00:25:56', 'Ford', 'F250');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (487, 2, 'Drama', '2024-01-18 02:40:27', '2024-01-11 02:55:51', 'Nissan', 'Maxima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (48, 1, 'Horror|Sci-Fi', '2023-07-12 00:57:27', '2023-07-02 08:54:42', 'Porsche', '911');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (186, 1, 'Drama|Romance', '2023-08-19 13:03:20', '2023-05-15 14:15:55', 'Kia', 'Carens');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (467, 1, 'Drama', '2023-02-17 13:06:00', '2023-02-10 20:59:36', 'GMC', 'Savana 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (211, 3, 'Action|Drama', '2023-10-13 06:10:48', '2023-12-30 17:11:09', 'Suzuki', 'Sidekick');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (426, 2, 'Documentary|Mystery', '2024-01-24 05:53:06', '2023-04-21 21:22:20', 'GMC', '3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (7, 2, 'Action|Crime', '2023-12-14 19:53:46', '2023-12-01 14:00:06', 'Chevrolet', 'Express 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (19, 1, 'Drama', '2023-04-04 11:46:17', '2023-03-09 13:20:31', 'Kia', 'Sedona');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (15, 1, 'Drama|Romance|War', '2023-10-26 01:30:12', '2023-02-02 17:58:24', 'Plymouth', 'Acclaim');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (435, 2, 'Comedy|Romance', '2023-11-08 03:43:36', '2023-07-06 15:36:27', 'Subaru', 'Impreza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (391, 2, 'Crime|Drama|Horror|Mystery|Thriller', '2023-03-13 19:26:12', '2023-06-12 16:17:43', 'Jaguar', 'XK');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (419, 1, 'Comedy', '2023-04-06 11:51:13', '2023-04-03 17:40:28', 'Lincoln', 'Continental');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (331, 2, 'Action|Adventure|Crime', '2023-12-30 06:04:23', '2024-01-21 17:52:41', 'Mercedes-Benz', 'SLK-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (120, 3, 'Drama', '2023-07-22 22:51:06', '2023-05-13 09:58:26', 'GMC', 'Jimmy');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (482, 1, 'Comedy|Crime', '2023-10-17 02:51:01', '2023-09-11 11:47:31', 'Lincoln', 'Continental');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (88, 3, 'Documentary|Musical', '2023-04-17 18:23:08', '2023-09-09 19:54:03', 'Volkswagen', 'Cabriolet');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (274, 1, 'Adventure|Animation|Children|Comedy|Fantasy', '2023-09-26 17:27:40', '2023-05-04 00:08:44', 'GMC',
        '2500 Club Coupe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (486, 2, '(no genres listed)', '2023-03-05 07:11:53', '2023-11-11 07:57:14', 'Ford', 'Aerostar');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (436, 3, 'Crime|Drama|Thriller', '2023-11-09 10:41:41', '2023-09-20 07:20:27', 'Honda', 'CR-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (272, 3, 'Action|Crime', '2023-11-24 23:50:42', '2023-08-08 20:16:07', 'Suzuki', 'Forenza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (422, 3, 'Comedy|Drama|Mystery', '2023-07-03 18:47:59', '2023-11-28 21:46:45', 'Mitsubishi', 'Chariot');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (112, 1, 'Drama|Romance', '2023-06-17 08:08:34', '2023-04-23 16:38:24', 'Nissan', 'Maxima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (286, 3, 'Documentary|War', '2023-11-05 11:58:48', '2023-07-01 13:56:26', 'Buick', 'Century');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (316, 1, 'Comedy|Documentary|Musical', '2023-12-30 15:56:44', '2023-05-02 04:55:54', 'Hyundai', 'Sonata');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (413, 2, 'Drama', '2023-07-04 20:18:20', '2023-07-31 04:35:49', 'Buick', 'Rendezvous');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (352, 2, 'Drama|Mystery', '2023-12-18 05:31:04', '2023-01-26 02:09:07', 'Jaguar', 'XJ');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (9, 2, 'Action|Adventure|Comedy|Fantasy', '2024-01-06 05:06:03', '2023-09-28 08:56:19', 'Ford', 'Windstar');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (231, 2, 'Drama|War', '2023-05-14 19:11:44', '2024-01-13 05:16:17', 'Buick', 'LaCrosse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (147, 3, 'Comedy|Crime', '2023-03-06 07:04:37', '2023-10-29 16:13:27', 'Buick', 'LaCrosse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (312, 3, 'Comedy|Documentary', '2023-02-13 16:21:42', '2023-12-23 14:52:59', 'Suzuki', 'Equator');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (34, 2, 'Adventure|Drama|Romance', '2023-04-19 06:35:13', '2023-05-18 10:41:06', 'Saab', '9-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (442, 1, 'Comedy|Drama|Fantasy', '2023-12-05 10:25:35', '2023-11-16 12:44:46', 'Buick', 'Century');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (477, 3, 'Comedy|Documentary|Drama', '2023-06-18 15:17:28', '2023-10-12 22:16:07', 'Mazda', '626');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (256, 2, 'Drama|Romance', '2023-10-17 00:29:02', '2023-04-08 15:03:16', 'Aston Martin', 'Vanquish S');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (495, 1, 'Animation|Children|Comedy|Drama|Fantasy', '2023-06-24 01:03:44', '2023-05-20 19:28:30', 'GMC',
        'Sonoma');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 3, 'Drama', '2023-02-09 05:53:58', '2023-06-20 18:59:17', 'Hyundai', 'Accent');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (119, 3, 'Mystery', '2023-10-13 18:37:26', '2023-03-16 02:38:52', 'Hyundai', 'Genesis Coupe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (107, 3, 'Action|Adventure|Horror', '2023-07-07 23:34:46', '2023-11-14 08:35:09', 'Hyundai', 'XG350');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (382, 2, 'Action|Comedy', '2023-05-05 17:39:25', '2023-10-02 17:41:35', 'Mercedes-Benz', 'CLK-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (475, 3, 'Animation|Sci-Fi', '2023-04-14 21:48:38', '2023-02-08 18:57:47', 'Chevrolet', 'Corvette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (209, 2, 'Comedy|Musical|Romance', '2023-04-02 21:53:19', '2023-09-22 09:51:12', 'Toyota', 'Camry Solara');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (226, 1, 'Action|Drama|Thriller', '2023-05-31 15:27:12', '2023-07-03 15:44:13', 'Acura', 'RL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (421, 1, 'Comedy', '2024-01-17 22:18:57', '2023-03-18 12:10:06', 'Infiniti', 'QX56');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (84, 1, 'Comedy|Drama', '2023-09-17 19:31:08', '2023-02-12 07:38:21', 'Jeep', 'Compass');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (321, 3, 'Comedy', '2023-08-21 01:05:11', '2023-03-21 23:12:35', 'Ferrari', '599 GTB Fiorano');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (270, 3, 'Comedy', '2023-10-03 17:55:49', '2023-07-07 18:40:00', 'Ford', 'Club Wagon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (419, 1, 'Comedy|Romance', '2023-01-27 17:32:12', '2023-11-13 10:19:54', 'Ford', 'Torino');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (396, 1, 'Crime|Mystery', '2023-12-02 12:11:25', '2023-06-22 04:43:00', 'Toyota', 'Tundra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (380, 2, 'Comedy', '2023-02-17 14:10:13', '2023-07-14 14:36:24', 'Ram', '3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (4, 3, 'Drama', '2023-07-25 03:36:35', '2023-06-23 05:05:39', 'Honda', 'Accord');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (254, 3, 'Documentary|Thriller', '2023-05-13 09:16:25', '2023-07-13 18:37:26', 'GMC', '3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (448, 3, 'Children|Comedy', '2023-09-29 14:10:20', '2023-07-11 16:09:05', 'Pontiac', 'GTO');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (208, 2, 'Drama|Romance', '2023-11-29 09:50:11', '2023-06-19 00:28:44', 'Mazda', '626');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (31, 2, 'Comedy|Sci-Fi', '2023-10-03 19:40:44', '2023-06-21 01:33:36', 'Nissan', 'Altima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (308, 3, 'Drama', '2023-12-01 18:13:02', '2023-11-28 10:26:35', 'Kia', 'Sephia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (117, 2, 'Action|Adventure|Thriller', '2023-02-03 20:53:25', '2023-04-17 20:35:17', 'GMC', 'Suburban 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (199, 1, 'Documentary', '2023-10-24 00:18:24', '2023-10-21 05:29:17', 'BMW', '3 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (457, 1, 'Comedy', '2023-12-18 10:15:34', '2023-12-29 01:01:21', 'Aston Martin', 'V8 Vantage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (185, 2, 'Crime|Drama|Thriller', '2023-02-10 11:46:00', '2023-05-21 22:15:54', 'Mercedes-Benz', 'C-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (488, 2, 'Action|Adventure|Drama', '2023-02-10 22:00:43', '2023-05-06 13:12:59', 'Mitsubishi', 'Outlander');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (439, 1, 'Drama', '2023-11-20 15:32:25', '2023-04-10 19:30:14', 'Mitsubishi', 'Galant');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (422, 3, 'Drama', '2023-06-12 10:05:17', '2023-05-09 13:57:22', 'Suzuki', 'Reno');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (424, 1, 'Comedy', '2023-06-13 18:15:28', '2023-10-03 17:03:19', 'Ford', 'Ranger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (100, 1, 'Drama', '2023-11-10 15:13:23', '2023-08-30 21:38:04', 'Chevrolet', 'G-Series G20');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (348, 3, 'Documentary', '2023-07-09 10:01:45', '2023-08-20 06:54:42', 'Chevrolet', 'Impala SS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (234, 2, 'Drama|Horror', '2023-07-05 16:01:42', '2023-03-29 16:51:15', 'Toyota', 'Land Cruiser');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (85, 1, 'Comedy', '2023-10-05 11:20:16', '2023-09-19 12:26:41', 'Audi', '80');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (78, 2, 'Crime|Drama', '2023-11-08 21:31:37', '2023-09-28 04:10:04', 'Toyota', 'Tacoma');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (105, 1, 'Comedy|Drama', '2023-08-08 08:41:17', '2023-08-14 12:51:49', 'Kia', 'Sportage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (37, 3, 'Drama', '2023-02-18 07:32:12', '2024-01-11 23:38:15', 'Lexus', 'LX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (255, 2, 'Crime|Drama', '2023-12-11 21:37:10', '2023-09-05 15:35:27', 'Nissan', 'Pathfinder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (414, 3, 'Thriller', '2023-01-29 15:39:47', '2023-03-08 15:36:51', 'Toyota', 'Sequoia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (497, 2, 'Horror|Mystery|Thriller', '2024-01-25 08:34:20', '2023-05-28 06:35:31', 'Chevrolet', 'Caprice');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (165, 3, 'Drama', '2023-07-02 01:56:58', '2023-05-25 20:23:36', 'Mercedes-Benz', 'M-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (438, 3, 'Drama', '2023-03-15 09:06:09', '2023-03-05 04:53:58', 'Chevrolet', 'S10');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (97, 3, 'Comedy', '2024-01-22 11:02:10', '2024-01-22 14:08:20', 'Ford', 'Expedition EL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (250, 1, 'Action', '2023-10-04 02:21:47', '2023-03-15 06:47:43', 'Aston Martin', 'V8 Vantage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (271, 1, 'Action|Animation|Children|Comedy|Musical', '2024-01-04 13:19:56', '2023-06-02 01:16:25', 'Dodge',
        'Spirit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (205, 2, 'Comedy', '2023-12-07 07:13:09', '2023-06-13 19:31:08', 'Chrysler', 'LHS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (47, 2, 'Comedy|Drama', '2023-10-07 16:32:30', '2023-04-04 17:02:13', 'Pontiac', 'Grand Prix');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (10, 3, 'Adventure|Children', '2023-03-09 00:30:13', '2023-08-10 02:52:31', 'Chevrolet', 'Corvette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (386, 1, 'Documentary', '2023-03-03 04:29:55', '2023-05-22 04:16:47', 'Buick', 'Century');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (113, 3, 'Mystery|Thriller', '2023-03-19 10:25:58', '2023-10-13 12:06:27', 'Infiniti', 'EX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (355, 1, 'Horror|Thriller', '2023-04-29 20:16:03', '2023-08-13 02:32:23', 'Volkswagen', 'Jetta');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (451, 2, 'Drama', '2024-01-06 09:40:10', '2023-05-11 11:00:33', 'Mercury', 'Tracer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (7, 3, 'Horror', '2023-01-31 20:40:33', '2023-06-10 13:53:38', 'Buick', 'Riviera');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (233, 2, 'Action|Adventure|Drama|Western', '2023-09-20 03:35:56', '2023-05-18 01:20:53', 'Subaru',
        'Alcyone SVX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (277, 2, 'Adventure|War', '2023-12-29 02:58:00', '2024-01-16 08:43:29', 'Suzuki', 'Equator');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (232, 2, 'Drama|Romance', '2023-01-28 14:43:32', '2023-12-30 19:55:36', 'Oldsmobile', 'Bravada');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (200, 2, 'Children|Sci-Fi', '2023-07-22 03:56:01', '2023-02-22 18:05:48', 'Honda', 'Accord');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (379, 2, 'Comedy|Romance', '2023-08-13 04:26:27', '2023-09-21 04:44:00', 'Audi', 'Cabriolet');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 3, 'Drama|Fantasy|Horror|Thriller|War', '2023-10-16 23:21:28', '2023-05-11 17:56:04', 'Toyota',
        'Camry Solara');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (404, 1, 'Comedy|Romance', '2023-03-19 20:03:52', '2023-12-31 16:09:21', 'Isuzu', 'Hombre');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (104, 3, 'Crime|Drama|Mystery', '2023-08-08 22:19:46', '2023-08-15 08:20:46', 'Chevrolet', 'Corsica');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (102, 2, 'Action|Comedy', '2023-02-09 07:14:01', '2023-03-01 05:19:55', 'Land Rover', 'Defender 110');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (32, 2, 'Drama|Film-Noir|Mystery', '2023-09-27 19:53:34', '2023-03-29 21:40:36', 'Oldsmobile', 'Intrigue');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (293, 2, 'Drama', '2023-05-08 06:20:10', '2023-05-20 22:43:17', 'Volkswagen', 'Jetta');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (148, 3, 'Horror|Thriller', '2023-06-05 23:34:00', '2023-09-13 12:46:57', 'Mazda', 'Miata MX-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (437, 2, 'Documentary|Drama|Sci-Fi', '2023-07-02 17:07:00', '2024-01-25 11:09:40', 'Mitsubishi', 'Montero');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (42, 1, 'Drama|Romance', '2023-07-14 14:34:55', '2023-06-03 06:01:40', 'Acura', 'Integra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (235, 3, 'Documentary', '2023-12-06 16:36:29', '2023-08-14 06:10:39', 'Lotus', 'Esprit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (198, 1, 'Drama', '2023-02-08 03:22:30', '2023-02-10 12:07:14', 'Nissan', 'Pathfinder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (147, 1, 'Drama|Romance', '2023-05-19 10:45:24', '2023-08-25 09:35:42', 'Chevrolet', 'Camaro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (69, 2, 'Fantasy|Mystery|Thriller', '2023-05-13 22:09:49', '2023-05-01 18:01:14', 'Smart', 'Fortwo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (275, 3, 'Action|Adventure|Thriller', '2023-04-04 08:06:36', '2023-11-27 22:47:13', 'Toyota', 'Celica');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (26, 2, 'Crime|Drama|Film-Noir|Thriller', '2023-08-27 02:22:13', '2023-08-17 06:00:32', 'Volkswagen', 'Jetta');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (38, 3, 'Drama|Horror|Thriller', '2023-08-02 08:41:34', '2023-08-02 20:49:03', 'Nissan', 'Pathfinder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (361, 1, 'Action', '2023-11-19 23:59:16', '2023-10-29 22:01:46', 'Hyundai', 'Elantra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (178, 3, 'Musical', '2023-04-23 20:40:00', '2024-01-11 13:09:42', 'Pontiac', 'Aztek');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (260, 3, 'Adventure|Sci-Fi', '2023-11-11 14:45:34', '2024-01-10 02:40:37', 'Volkswagen', 'GTI');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (404, 1, 'Action|Horror|Sci-Fi|Thriller', '2023-06-12 15:47:08', '2023-11-21 18:24:10', 'BMW', '3 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (31, 2, 'Comedy|Drama|Mystery', '2023-10-07 07:30:31', '2023-05-29 18:05:31', 'Chevrolet', 'Colorado');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (158, 2, 'Comedy|Drama', '2023-05-17 06:32:18', '2023-05-19 00:48:12', 'Chevrolet', 'Camaro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (102, 3, 'Action|Comedy|Sci-Fi', '2023-06-30 02:43:39', '2023-12-20 01:59:54', 'Mercedes-Benz', 'CL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (447, 3, 'Drama|War', '2023-09-20 14:20:29', '2024-01-23 23:00:49', 'Ford', 'Festiva');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (464, 2, 'Comedy|Drama|Romance', '2023-03-04 21:55:01', '2023-11-09 05:09:19', 'Chevrolet', 'Corvette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (294, 1, 'Comedy', '2023-03-27 05:49:25', '2023-02-26 06:40:27', 'Morgan', 'Aero 8');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (317, 1, 'Action|Fantasy|Sci-Fi', '2023-10-23 17:27:43', '2023-10-19 05:41:18', 'Dodge', 'Ram 1500 Club');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (293, 3, 'Comedy|Drama|Romance', '2023-06-23 08:55:17', '2023-04-04 20:50:31', 'Volvo', 'S60');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (473, 3, 'Comedy', '2023-06-26 14:04:39', '2023-10-19 10:38:18', 'Chrysler', 'Sebring');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (141, 2, 'Comedy', '2023-08-17 10:28:36', '2024-01-14 05:19:56', 'Volvo', 'XC90');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (336, 2, 'Comedy|Drama', '2023-09-20 01:56:52', '2023-08-23 11:49:25', 'Suzuki', 'Swift');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (392, 3, 'Musical', '2023-05-30 08:37:45', '2023-05-17 14:10:16', 'Saab', '9000');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (40, 3, 'Action|Romance', '2023-12-22 07:06:07', '2023-06-06 22:24:29', 'Pontiac', 'Bonneville');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (334, 2, 'Action|Crime|Drama', '2023-06-27 15:33:43', '2023-12-26 01:11:27', 'Dodge', 'Ram Van B150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (41, 3, 'Comedy|Drama', '2023-05-10 03:38:05', '2024-01-19 10:10:50', 'GMC', 'Savana 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (413, 1, 'Drama|Romance|War', '2023-01-28 13:01:32', '2023-06-04 00:09:49', 'Chevrolet', 'Avalanche');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (268, 1, 'Drama|Mystery', '2023-09-02 08:46:57', '2024-01-15 08:06:42', 'Ford', 'E-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (275, 1, 'Comedy', '2023-08-28 15:59:37', '2023-06-13 20:28:20', 'BMW', '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (119, 3, 'Action|Drama|War', '2023-08-10 07:47:54', '2023-11-24 17:44:56', 'GMC', 'Acadia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (274, 1, 'Drama', '2023-11-28 21:48:11', '2023-12-11 23:10:20', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (323, 3, 'Drama|Mystery', '2023-10-03 22:46:46', '2023-05-14 05:49:48', 'Subaru', 'Legacy');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (310, 1, 'Comedy|Drama|Romance', '2023-08-16 18:21:48', '2023-06-06 11:56:35', 'Toyota', 'Supra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (495, 3, 'Crime|Drama|Romance|Thriller', '2023-06-25 01:39:01', '2023-12-07 10:43:14', 'Maserati',
        'Quattroporte');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 2, 'Documentary', '2023-03-01 22:41:30', '2023-11-14 14:52:03', 'Mercedes-Benz', 'C-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (322, 2, 'Western', '2023-10-09 00:25:45', '2023-12-19 09:37:40', 'Toyota', 'Camry Solara');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (284, 1, 'Drama', '2023-03-01 04:49:08', '2023-04-17 12:55:06', 'Kia', 'Sportage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (401, 3, 'Comedy|Fantasy', '2023-04-13 23:09:37', '2023-12-01 09:15:52', 'Cadillac', 'CTS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (376, 3, 'Comedy', '2023-07-01 20:34:17', '2023-12-22 00:13:28', 'Ford', 'Bronco');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 2, 'Comedy|War', '2023-02-06 19:54:09', '2023-03-07 10:26:14', 'Chevrolet', 'Monte Carlo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (377, 2, 'Drama|Fantasy|Romance', '2023-07-24 14:01:29', '2023-07-15 01:36:35', 'Nissan', 'Titan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (455, 3, 'Drama', '2023-05-24 13:28:11', '2023-02-14 01:27:02', 'Mazda', 'MPV');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (120, 1, 'Comedy', '2023-07-27 03:02:43', '2023-06-23 08:59:47', 'Buick', 'Regal');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (470, 1, 'Drama|War', '2023-10-15 06:16:43', '2023-11-09 04:27:25', 'Dodge', 'Grand Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (497, 3, 'Action|Thriller', '2023-03-04 04:57:10', '2023-12-13 01:30:14', 'Dodge', 'Shadow');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (294, 1, 'Drama|Fantasy|Musical|Romance', '2023-11-28 02:06:52', '2023-04-03 06:23:15', 'Mitsubishi',
        'Challenger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (262, 3, 'Drama', '2023-06-04 07:55:31', '2024-01-11 22:49:13', 'Lamborghini', 'Diablo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (129, 3, 'Action|Drama|War', '2023-06-13 09:52:08', '2024-01-05 20:23:53', 'Buick', 'Century');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (7, 3, 'Action|Comedy|Drama', '2023-02-25 02:32:38', '2023-03-21 14:46:53', 'Honda', 'Accord');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (18, 1, 'Comedy|Fantasy', '2024-01-06 23:18:32', '2023-09-15 16:49:41', 'Dodge', 'Ram 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (405, 1, 'Drama', '2023-10-19 09:32:18', '2023-02-20 11:05:52', 'Dodge', 'Magnum');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (319, 1, 'Comedy', '2023-12-23 14:53:58', '2023-12-18 23:13:20', 'GMC', 'Savana 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (385, 1, 'Drama|Fantasy|Romance', '2023-03-28 05:12:46', '2023-04-22 13:56:46', 'Panoz', 'Esperante');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (120, 1, 'Action|Drama|Western', '2023-06-28 02:20:13', '2023-11-20 03:38:15', 'Volvo', 'C70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (438, 3, 'Action|Adventure|Thriller', '2023-03-24 21:26:03', '2023-09-10 18:15:47', 'Chevrolet', 'Sportvan G30');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (332, 3, 'Drama|Horror', '2023-11-30 11:13:50', '2023-11-10 09:57:38', 'Subaru', 'Outback');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (44, 2, 'Action', '2023-10-10 08:40:53', '2023-08-04 12:38:46', 'Honda', 'Civic');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (431, 3, 'Action|Comedy', '2023-08-16 17:49:13', '2023-09-08 16:52:53', 'Dodge', 'Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (358, 2, 'Drama', '2023-02-16 17:10:20', '2023-07-23 01:25:39', 'Ford', 'E150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (406, 2, 'Drama', '2023-02-06 15:26:50', '2023-09-27 22:28:37', 'Subaru', 'Leone');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (79, 2, 'Comedy', '2023-03-25 09:02:43', '2023-05-25 11:37:38', 'Bentley', 'Continental GT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (364, 1, '(no genres listed)', '2023-05-15 01:01:15', '2023-12-06 07:29:08', 'Porsche', '911');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (303, 2, 'Action|Crime|Thriller', '2023-04-30 01:04:59', '2024-01-01 15:22:49', 'Ford', 'Econoline E150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (466, 1, 'Thriller', '2023-07-24 23:59:55', '2023-07-04 04:03:15', 'Acura', 'TL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (329, 2, 'Comedy', '2023-12-24 05:21:37', '2023-11-07 04:39:05', 'Cadillac', 'Catera');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (69, 3, 'Comedy', '2024-01-19 07:26:35', '2023-03-02 07:42:57', 'Toyota', 'Prius');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (459, 3, 'Comedy', '2024-01-19 14:45:43', '2023-07-03 23:49:07', 'Buick', 'Rainier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (397, 3, 'Comedy', '2023-09-11 00:37:53', '2023-05-13 15:40:05', 'Toyota', 'Celica');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (320, 2, 'Horror|Thriller', '2023-07-24 04:00:47', '2023-07-18 18:03:09', 'Honda', 'CR-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 1, 'Drama', '2023-05-25 09:01:29', '2023-08-20 15:33:16', 'Kia', 'Sportage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (428, 1, 'Comedy', '2023-08-16 04:18:18', '2023-09-03 03:47:14', 'Oldsmobile', 'Bravada');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (1, 2, 'Action|Drama|War', '2023-05-08 20:31:41', '2023-03-27 19:32:05', 'Lincoln', 'Town Car');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (348, 2, 'Drama', '2023-09-04 08:00:11', '2023-10-08 19:35:32', 'Jeep', 'Wrangler');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (389, 1, 'Action|Drama', '2023-08-10 06:43:26', '2023-07-28 05:44:28', 'GMC', 'Suburban 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (311, 2, 'Thriller', '2023-03-30 20:41:37', '2023-03-07 17:37:27', 'GMC', '1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (246, 1, 'Drama', '2023-02-23 05:16:44', '2023-03-09 05:45:39', 'Chevrolet', 'Sonic');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (224, 1, 'Drama|Mystery|War', '2023-10-26 10:24:41', '2023-11-30 01:52:53', 'Subaru', 'Forester');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (463, 3, 'Drama', '2023-12-24 23:22:10', '2023-04-17 21:54:45', 'Ford', 'Excursion');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (23, 3, 'Action|Fantasy|Horror|Sci-Fi|Thriller', '2023-06-18 18:16:25', '2023-04-22 05:26:30', 'Volvo', 'XC90');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (345, 1, 'Documentary', '2023-10-07 09:32:25', '2023-05-27 04:56:17', 'Chevrolet', 'Monte Carlo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (207, 1, 'Sci-Fi', '2024-01-05 05:55:04', '2023-10-14 16:26:53', 'Volkswagen', 'Tiguan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (485, 2, 'Horror|Thriller', '2023-09-09 21:23:58', '2023-09-27 08:58:23', 'Chevrolet', 'TrailBlazer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (418, 3, 'Comedy|Drama', '2023-02-06 12:41:48', '2023-06-01 19:07:33', 'GMC', 'Sonoma');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (260, 1, 'Action|Adventure|Animation', '2023-03-31 00:42:17', '2023-03-24 03:17:28', 'Ford', 'Focus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (108, 2, 'Crime|Drama', '2023-05-21 03:37:42', '2023-07-16 06:09:30', 'Jeep', 'Cherokee');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (207, 3, 'Drama|Horror|Thriller', '2023-02-06 07:02:28', '2023-06-07 23:03:04', 'Jeep', 'Cherokee');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (257, 2, 'Drama|Romance', '2023-07-09 17:33:59', '2023-08-21 03:39:10', 'GMC', 'Yukon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (78, 2, 'Comedy', '2023-09-11 08:01:03', '2023-09-20 00:56:32', 'Ford', 'Courier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (300, 2, 'Comedy|Documentary', '2023-04-13 03:47:04', '2023-05-09 15:07:52', 'Ram', 'Dakota');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (299, 3, 'Western', '2023-06-10 14:59:36', '2023-04-17 10:54:16', 'Ferrari', '458 Italia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (275, 1, 'Comedy|Musical|Romance', '2023-12-26 09:48:56', '2023-09-10 06:37:49', 'Hummer', 'H1');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (442, 1, 'Comedy', '2023-12-26 08:04:03', '2023-12-15 17:21:43', 'Ford', 'Mustang');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (363, 3, 'Comedy|Horror|Sci-Fi', '2023-06-16 16:31:10', '2024-01-16 14:06:45', 'Pontiac', 'Bonneville');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (40, 1, 'Drama', '2023-04-02 11:57:53', '2023-09-03 07:15:17', 'Honda', 'CR-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (485, 1, 'Documentary|Musical', '2024-01-03 18:41:26', '2023-12-09 14:36:51', 'Buick', 'Terraza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (99, 3, 'Comedy|Drama', '2023-03-03 05:58:19', '2023-07-27 00:45:54', 'Volkswagen', 'Corrado');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (123, 3, 'Comedy|Sci-Fi', '2023-10-01 03:21:49', '2023-04-18 16:26:04', 'Lexus', 'IS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (308, 1, 'Comedy|Sci-Fi', '2023-01-28 21:00:09', '2023-07-21 17:45:09', 'Chrysler', 'Pacifica');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (259, 1, 'Horror', '2023-06-12 01:44:25', '2023-06-29 12:16:58', 'Dodge', 'Viper');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (241, 3, 'Drama', '2023-09-16 21:26:30', '2023-05-27 12:45:00', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (414, 1, 'Action|Crime|Thriller', '2023-10-31 10:41:12', '2023-01-31 12:14:37', 'Mercedes-Benz', 'SL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (351, 2, 'Drama', '2023-04-02 08:51:09', '2023-03-17 03:45:15', 'Chevrolet', 'Tahoe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (214, 1, 'Action|Drama|Thriller', '2023-07-16 09:15:21', '2023-02-12 22:55:19', 'Honda', 'Civic');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (235, 3, 'Horror|Mystery|Thriller', '2023-07-10 07:18:32', '2023-12-20 14:28:51', 'Mercedes-Benz', 'SL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (209, 2, 'Drama|Romance', '2023-09-19 06:14:01', '2023-03-13 00:54:45', 'Chrysler', '300M');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (138, 3, 'Drama|Sci-Fi', '2023-09-22 02:03:07', '2023-03-02 13:15:42', 'Panoz', 'Esperante');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (375, 1, 'Drama|Romance', '2023-11-15 04:38:24', '2023-10-11 07:19:05', 'Bentley', 'Arnage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (357, 2, 'Drama', '2023-01-27 23:15:21', '2023-07-28 04:20:42', 'Ford', 'F450');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (319, 1, 'Drama|Musical|Romance', '2023-01-27 21:35:54', '2023-03-21 11:45:49', 'Chevrolet', 'Silverado');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (293, 3, 'Action|Thriller', '2023-08-11 14:46:01', '2023-07-04 19:38:23', 'Nissan', 'Leaf');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (156, 1, 'Action|Comedy|Crime|Drama|Thriller', '2023-10-28 00:45:54', '2023-07-31 10:04:13', 'Suzuki',
        'Sidekick');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 3, 'Drama|Romance', '2023-12-21 09:20:12', '2023-08-17 06:33:17', 'Suzuki', 'Cultus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (297, 3, 'Action|Adventure|Sci-Fi', '2023-05-12 07:54:48', '2023-11-03 21:22:55', 'Buick', 'Enclave');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (177, 2, 'Action|Animation|Comedy|Drama|Fantasy', '2023-02-27 12:23:32', '2023-08-22 19:51:18', 'BMW',
        '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (109, 2, 'Documentary', '2023-04-13 14:30:05', '2023-04-29 22:08:04', 'Acura', 'Vigor');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (314, 2, 'Comedy|Drama', '2023-03-20 02:01:34', '2023-08-19 22:54:33', 'GMC', 'Yukon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (244, 1, 'Comedy|Drama', '2023-10-03 17:51:42', '2023-10-18 23:29:25', 'Infiniti', 'J');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (404, 3, 'Fantasy|Horror|Thriller', '2023-06-17 20:55:51', '2023-04-20 15:37:16', 'GMC', 'Yukon XL 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (421, 3, 'Drama', '2023-03-23 14:53:27', '2023-04-11 13:41:42', 'Lamborghini', 'Gallardo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (266, 3, 'Drama|War', '2023-02-16 03:49:46', '2023-11-15 15:36:07', 'Nissan', 'Quest');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (265, 2, 'Drama|Romance|Thriller', '2023-09-11 20:24:57', '2023-11-19 17:34:55', 'Maybach', '57S');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (491, 3, 'Horror|Thriller', '2023-05-15 01:06:41', '2023-08-30 22:15:42', 'Saab', '9-3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (154, 2, 'Drama', '2023-11-07 18:28:55', '2023-05-05 16:20:28', 'Chrysler', 'New Yorker');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (398, 1, 'Comedy|Romance', '2023-07-20 20:39:42', '2023-03-13 09:46:49', 'Toyota', 'T100 Xtra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (58, 1, 'Documentary', '2023-11-08 06:40:01', '2023-08-20 15:28:40', 'Ford', 'F-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (362, 2, 'Comedy|Drama', '2023-12-13 02:20:43', '2023-02-16 05:02:15', 'Honda', 'Odyssey');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (425, 3, 'Children|Comedy|Fantasy', '2023-06-08 16:02:18', '2024-01-06 22:09:11', 'Subaru', 'Impreza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (177, 3, 'Drama|Romance', '2024-01-03 11:57:08', '2023-06-03 08:39:27', 'Volvo', 'S70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (294, 2, 'Drama', '2023-07-10 09:50:31', '2024-01-02 08:29:26', 'GMC', 'Envoy');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (312, 2, 'Drama', '2023-08-31 00:49:52', '2023-09-18 13:43:47', 'Land Rover', 'Discovery');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (379, 1, 'Drama', '2023-03-02 08:02:03', '2023-09-21 09:26:55', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (145, 3, 'Animation', '2023-08-10 20:01:39', '2023-02-24 03:16:10', 'Oldsmobile', 'Achieva');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (337, 2, 'Action|Adventure|Comedy|Drama', '2023-12-08 17:39:46', '2023-03-19 16:13:26', 'Buick', 'Electra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (226, 2, 'Animation|Comedy', '2023-02-23 21:36:09', '2023-04-19 16:35:00', 'Oldsmobile', 'Aurora');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (491, 1, 'Drama', '2023-09-18 00:25:33', '2023-11-27 20:54:38', 'Subaru', 'Forester');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (191, 3, 'Comedy', '2023-10-12 11:31:28', '2023-10-15 05:17:20', 'Cadillac', 'Escalade ESV');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (411, 1, 'Drama', '2023-09-28 21:56:02', '2024-01-24 06:50:27', 'Pontiac', 'Firebird');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (94, 3, 'Drama', '2023-07-10 07:11:29', '2023-10-31 11:32:47', 'Buick', 'Enclave');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (203, 1, 'Comedy|Drama', '2023-09-29 20:15:03', '2023-08-20 04:28:39', 'Dodge', 'Ram Van 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (323, 1, 'Comedy', '2023-03-09 15:27:32', '2023-02-23 20:09:59', 'Hyundai', 'Tucson');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (472, 3, 'Drama|Romance', '2023-04-06 19:51:33', '2023-07-30 15:33:43', 'Mercury', 'Milan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (88, 3, 'Comedy', '2023-03-19 06:26:58', '2023-09-21 14:38:52', 'Chevrolet', 'Express 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (328, 1, 'Action', '2024-01-10 21:57:14', '2023-07-06 20:41:42', 'Pontiac', 'LeMans');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (113, 2, 'Crime|Drama|Thriller', '2023-06-25 21:27:47', '2023-08-07 08:32:39', 'Volkswagen', 'Golf');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (354, 1, 'Action|Crime|Thriller', '2023-04-23 01:34:16', '2023-03-14 13:24:14', 'Chevrolet', 'Tahoe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (430, 3, 'Drama|Romance|Thriller', '2023-01-28 10:36:37', '2023-03-10 02:47:31', 'Toyota', 'Land Cruiser');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (463, 2, 'Documentary', '2023-06-24 09:49:09', '2023-03-22 03:36:34', 'Ford', 'E150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (414, 1, 'Documentary', '2024-01-17 23:43:16', '2023-05-18 03:29:43', 'GMC', 'Sierra 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (487, 3, 'Action|Comedy|Crime', '2023-12-16 02:48:48', '2023-04-12 11:06:08', 'Chevrolet', 'LUV');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (86, 1, 'Children|Comedy|Drama', '2023-10-03 00:42:34', '2023-05-20 04:37:44', 'Chevrolet', 'Lumina APV');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (378, 1, 'Comedy', '2023-11-20 13:29:43', '2024-01-24 20:36:37', 'BMW', '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (103, 2, 'Drama', '2023-06-07 12:17:38', '2023-04-19 17:32:42', 'GMC', 'Safari');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (4, 3, 'Drama', '2023-09-05 17:36:42', '2024-01-14 16:00:18', 'Volvo', 'C30');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (150, 2, 'Adventure|Mystery', '2023-10-30 02:44:28', '2023-05-23 13:48:09', 'Maserati', 'Coupe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (64, 1, 'Crime', '2023-05-06 15:50:38', '2023-10-19 21:51:41', 'Cadillac', 'SRX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (461, 1, 'Documentary', '2023-11-15 13:31:34', '2023-07-09 05:08:18', 'Eagle', 'Summit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (221, 2, 'Drama', '2023-04-10 18:02:13', '2023-05-12 06:38:55', 'Infiniti', 'M');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (361, 3, 'Horror|Thriller', '2023-04-22 17:18:52', '2023-08-14 13:36:59', 'Porsche', '924');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (323, 3, 'Adventure|War', '2023-03-07 20:36:43', '2023-02-07 07:00:31', 'Nissan', 'NV3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (104, 1, 'Action|Animation|Drama|Sci-Fi', '2023-04-23 05:36:46', '2023-04-21 23:51:31', 'Nissan', 'Pathfinder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (445, 2, 'Drama|Thriller', '2023-02-13 19:23:11', '2023-09-01 15:41:43', 'Toyota', 'RAV4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (153, 2, 'Comedy|Drama', '2023-03-04 15:12:50', '2023-05-21 01:36:44', 'Chevrolet', '1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (243, 3, 'Action|Adventure|Children|IMAX', '2023-02-06 21:28:22', '2023-06-15 15:34:31', 'Ford', 'F-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (220, 1, 'Comedy|Drama', '2023-06-26 07:26:29', '2023-06-27 15:04:51', 'Infiniti', 'Q');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (326, 3, 'Action|Comedy|Crime', '2023-11-26 03:59:37', '2023-05-10 08:22:28', 'Subaru', 'Outback Sport');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (105, 3, 'Drama', '2023-06-11 21:17:09', '2023-04-20 10:05:35', 'Audi', 'A4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (16, 1, 'Drama', '2023-11-19 19:39:13', '2023-11-01 13:25:26', 'Bentley', 'Arnage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (129, 2, 'Comedy|Western', '2024-01-18 21:08:05', '2023-05-21 18:41:06', 'Kia', 'Sedona');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (77, 1, 'Animation', '2023-10-12 18:40:03', '2024-01-24 21:52:39', 'Oldsmobile', 'Silhouette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (271, 2, 'Comedy|Horror', '2023-06-21 01:17:18', '2023-09-26 11:15:05', 'Porsche', 'Cayenne');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (500, 1, 'Children|Drama', '2023-07-26 15:50:06', '2023-09-14 02:16:01', 'GMC', 'Sierra 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (428, 1, 'Drama|Fantasy', '2023-04-23 01:11:07', '2023-07-05 13:52:06', 'Mazda', 'MPV');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 3, 'Comedy', '2023-10-29 19:31:14', '2023-07-12 16:03:11', 'Mitsubishi', 'Pajero');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (394, 2, 'Animation|Comedy|Drama', '2023-12-25 05:21:37', '2023-08-06 13:47:38', 'Porsche', '928');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (386, 3, 'Comedy|Drama', '2023-08-05 12:48:04', '2023-02-03 09:32:47', 'Plymouth', 'Laser');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (359, 2, 'Comedy|Mystery', '2023-04-17 08:24:38', '2023-05-27 06:17:49', 'Nissan', 'Altima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (271, 1, 'Action|Crime|Thriller', '2023-12-24 23:50:54', '2023-04-03 07:10:17', 'Honda', 'Accord');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (254, 1, 'Documentary', '2023-09-28 21:49:00', '2023-11-02 23:32:07', 'Honda', 'Prelude');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (29, 2, 'Drama|Sci-Fi', '2023-06-14 18:54:49', '2023-05-09 13:48:13', 'GMC', '1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (118, 1, 'Action|Drama|Thriller', '2023-07-08 14:16:31', '2023-10-31 17:05:06', 'Ford', 'Mustang');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (475, 2, 'Musical', '2023-10-21 18:54:59', '2023-04-26 02:08:11', 'Pontiac', 'Trans Sport');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (141, 1, 'Comedy', '2023-03-18 23:55:26', '2023-04-10 19:23:44', 'BMW', 'X6 M');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (56, 1, 'Crime', '2023-09-21 15:58:47', '2024-01-20 13:59:07', 'Pontiac', 'Safari');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (208, 2, 'Drama', '2023-03-23 05:18:01', '2023-12-03 20:21:37', 'Dodge', 'Journey');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (76, 2, 'Crime|Drama|Thriller', '2023-11-17 00:25:35', '2023-07-28 18:04:17', 'Toyota', 'MR2');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (471, 2, 'Drama|Horror|Mystery|Thriller', '2023-02-17 04:04:02', '2023-12-09 19:22:14', 'Suzuki', 'X-90');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (485, 3, 'Drama|Horror', '2023-05-31 18:44:44', '2023-02-21 02:00:51', 'Chevrolet', 'Express 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (395, 3, 'Adventure|Drama|Horror', '2023-06-28 01:54:33', '2023-02-22 07:21:51', 'Cadillac', 'Escalade');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (478, 2, 'Horror', '2023-07-06 05:16:01', '2023-07-07 01:53:24', 'Pontiac', 'Montana SV6');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (131, 1, 'Comedy', '2023-06-22 06:59:17', '2023-07-08 23:02:09', 'Lincoln', 'Continental');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (248, 3, 'Drama|Fantasy', '2023-04-09 09:33:33', '2023-04-15 00:19:29', 'Subaru', 'Justy');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (130, 3, 'Drama|Mystery', '2024-01-17 05:07:57', '2023-07-08 12:12:50', 'Chevrolet', 'Malibu');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (194, 2, 'Comedy|Drama|Horror|Sci-Fi', '2023-10-01 15:33:23', '2023-01-29 10:10:01', 'Volvo', 'V70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (137, 3, 'Drama', '2023-03-02 15:26:42', '2023-05-09 05:22:07', 'BMW', 'X5 M');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (31, 3, 'Adventure|Children|Drama', '2023-10-26 22:57:08', '2024-01-18 13:28:38', 'Ford', 'F-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (266, 3, 'Crime', '2023-09-12 08:33:52', '2023-08-09 15:32:43', 'Lincoln', 'Mark VIII');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (118, 3, 'Comedy|Drama|Musical', '2023-12-18 11:25:25', '2023-08-03 16:59:53', 'Toyota', 'RAV4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (219, 1, 'Drama|Thriller', '2023-04-09 22:41:01', '2023-10-01 05:58:41', 'Jeep', 'Wrangler');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (365, 2, 'Horror|Sci-Fi|Thriller', '2023-06-05 14:32:25', '2023-05-24 13:48:04', 'Toyota', '4Runner');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (489, 3, 'Drama', '2023-05-04 14:51:01', '2023-07-12 05:53:38', 'Ford', 'Excursion');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (328, 1, 'Action|Crime|Drama|Mystery|Thriller', '2023-10-29 05:21:09', '2023-07-24 09:42:54', 'Pontiac', 'GTO');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (450, 2, 'Drama', '2023-04-19 17:43:21', '2023-08-03 19:06:47', 'Fairthorpe', 'Rockette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (457, 3, 'Horror', '2023-04-29 13:30:25', '2023-11-28 09:58:41', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (103, 2, 'Comedy|Drama|Mystery|Thriller', '2023-05-24 02:09:06', '2023-12-06 19:26:48', 'Volkswagen', 'Eos');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (112, 1, 'Drama', '2023-07-10 01:53:51', '2023-12-27 16:18:17', 'Plymouth', 'Acclaim');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (134, 2, 'Drama', '2023-10-31 04:51:58', '2023-05-28 16:13:36', 'Chevrolet', 'Express 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (233, 3, 'Action|Adventure|Drama', '2024-01-22 00:53:25', '2023-12-03 21:24:53', 'Mazda', 'Millenia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (380, 2, 'Comedy|Mystery|Thriller', '2023-12-13 08:33:24', '2023-12-24 22:02:42', 'Mitsubishi', 'Galant');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (423, 3, 'Comedy|Drama', '2023-08-23 11:28:07', '2023-05-21 16:31:04', 'BMW', 'M Roadster');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (125, 2, 'Action|Crime', '2023-03-19 12:25:16', '2023-01-28 02:00:19', 'Mazda', '626');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (43, 1, 'Drama|Thriller', '2023-06-17 00:17:54', '2023-11-27 02:32:33', 'Scion', 'tC');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (401, 3, 'Drama|Musical', '2023-05-16 04:24:43', '2023-10-20 21:55:45', 'Audi', 'A6');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (15, 2, 'Documentary', '2023-05-08 03:54:46', '2023-09-30 07:21:21', 'GMC', 'Rally Wagon 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (394, 3, 'Crime|Documentary', '2023-06-24 14:16:08', '2023-02-26 00:08:35', 'Lotus', 'Esprit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (51, 2, 'Crime|Thriller', '2023-12-07 06:48:15', '2023-05-10 07:55:06', 'Bentley', 'Azure');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (386, 3, 'Comedy|Drama|Romance', '2023-01-30 03:05:10', '2023-05-03 09:58:21', 'Mitsubishi', 'Chariot');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (456, 2, 'Comedy|Horror|Sci-Fi|Thriller', '2023-12-08 20:22:38', '2023-11-06 18:32:35', 'Audi', 'A3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (79, 1, 'Action|Animation|Comedy|Horror|Thriller', '2023-08-05 23:21:27', '2023-06-02 10:34:08', 'Dodge',
        'Ram Van B150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (348, 2, 'Action|Horror|Sci-Fi|IMAX', '2023-10-12 05:47:16', '2023-07-21 08:12:35', 'Dodge', 'Dakota');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (427, 1, 'Action|Sci-Fi', '2023-09-18 01:25:54', '2023-08-03 10:39:25', 'Mercedes-Benz', 'SL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (70, 2, 'Comedy', '2023-12-06 19:49:59', '2023-12-12 13:57:59', 'Ford', 'Taurus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (444, 3, 'Documentary', '2023-05-12 02:58:17', '2023-06-08 15:21:54', 'Volkswagen', 'New Beetle');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (1, 2, 'Drama|Romance', '2023-10-16 07:09:07', '2023-09-25 05:59:29', 'Kia', 'Rio');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (6, 2, 'Drama', '2023-10-24 10:00:04', '2023-10-08 12:17:43', 'Mercedes-Benz', 'E-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (457, 1, 'Documentary', '2023-02-27 21:13:16', '2023-03-23 13:21:51', 'Volkswagen', 'GTI');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (442, 1, 'Crime|Mystery', '2023-04-16 06:08:50', '2023-03-12 23:26:00', 'Mitsubishi', 'Challenger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (60, 1, 'Comedy', '2023-09-21 14:17:23', '2023-06-02 17:09:18', 'Nissan', 'Sentra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 1, 'Crime|Drama|Thriller', '2023-02-20 08:11:34', '2023-03-20 04:38:35', 'Mazda', 'Mazdaspeed 3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (224, 2, 'Thriller', '2023-10-27 18:42:05', '2023-07-21 17:58:57', 'Acura', 'TL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (141, 3, 'Action|Comedy', '2023-08-16 19:15:32', '2023-02-18 10:54:41', 'Buick', 'Regal');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (200, 2, 'Documentary|War', '2023-09-21 22:58:01', '2023-05-06 10:41:05', 'Scion', 'xD');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (17, 2, 'Drama', '2023-06-15 21:14:30', '2023-09-28 12:22:15', 'Dodge', 'Colt');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (351, 2, 'Action|Crime|Thriller', '2023-02-19 11:01:16', '2023-11-27 17:13:43', 'BMW', '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (416, 1, 'Action', '2023-06-22 03:56:29', '2023-09-24 16:15:48', 'Ford', 'F-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (289, 2, 'Horror|Thriller', '2023-09-11 21:17:31', '2023-10-01 14:46:18', 'Mitsubishi', 'Eclipse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (155, 1, 'Animation|Children|Comedy', '2023-11-19 09:12:01', '2023-04-16 07:41:19', 'Chrysler', 'PT Cruiser');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (460, 3, 'Horror|Thriller', '2023-11-29 11:55:49', '2023-07-13 13:33:46', 'MINI', 'Clubman');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (158, 2, 'Drama|Fantasy|Romance', '2023-06-21 18:29:53', '2023-07-23 09:11:58', 'Volvo', 'C70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (330, 1, 'Drama|Sci-Fi|Thriller', '2023-10-04 07:11:02', '2023-06-11 05:59:20', 'Honda', 'Ridgeline');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (256, 3, 'Comedy|Mystery', '2023-08-29 11:38:35', '2023-06-04 08:01:30', 'Dodge', 'Ram 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (31, 3, 'Crime|Drama|Thriller', '2023-10-18 22:36:45', '2023-12-04 20:01:44', 'Subaru', 'Loyale');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (13, 1, 'Action|Adventure|Fantasy|Sci-Fi|Thriller', '2023-03-10 17:07:33', '2023-05-10 08:27:18', 'BMW',
        '6 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (214, 1, 'Comedy|Mystery|Romance', '2023-10-19 13:27:59', '2023-06-03 12:37:53', 'Maserati', 'Quattroporte');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (228, 3, 'Western', '2023-09-27 13:48:40', '2023-10-07 05:31:51', 'Acura', 'RSX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (123, 3, 'Drama|Horror|Thriller', '2023-11-13 07:19:18', '2023-03-26 20:49:57', 'Toyota', 'Sienna');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (28, 3, 'Action|Horror|Sci-Fi', '2023-08-11 13:50:46', '2023-11-08 00:48:11', 'Mazda', 'MX-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (296, 1, 'Adventure|Animation|Children|Western', '2023-03-21 15:33:20', '2023-04-01 13:36:36', 'Acura', 'RL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (211, 2, 'Drama|Thriller', '2023-10-06 09:16:59', '2023-08-02 15:53:23', 'Toyota', 'Camry');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (45, 2, 'Comedy|Drama|Romance', '2023-11-10 22:44:01', '2023-11-27 11:55:11', 'Cadillac', 'XLR');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (476, 3, 'Drama', '2023-03-15 10:37:05', '2023-08-25 10:43:21', 'Chevrolet', 'Silverado');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (174, 2, 'Drama', '2023-12-01 16:36:03', '2023-07-07 22:49:10', 'Pontiac', 'Bonneville');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (187, 3, 'Crime|Drama|Thriller', '2023-11-06 14:18:12', '2023-07-23 16:21:43', 'Cadillac', 'DeVille');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (335, 2, 'Comedy|Drama', '2023-08-11 05:47:54', '2023-07-27 01:40:14', 'Audi', 'S4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (136, 1, 'Drama|Romance', '2023-12-18 06:02:35', '2023-11-01 20:27:23', 'Ford', 'Fusion');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (360, 3, 'Drama', '2023-08-13 00:49:02', '2023-09-25 20:21:32', 'Toyota', 'Solara');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (21, 1, 'Action|Comedy|Crime|Drama', '2023-07-25 18:47:57', '2023-06-27 05:57:39', 'Cadillac', 'CTS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (111, 3, 'Documentary', '2023-10-26 23:25:41', '2023-07-26 20:44:58', 'Buick', 'Skylark');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 2, 'Comedy|Western', '2023-07-12 20:06:25', '2023-03-07 05:59:30', 'Dodge', 'Stratus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (377, 1, 'Drama', '2023-10-22 15:29:53', '2023-06-06 03:02:29', 'Ford', 'Excursion');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (410, 3, 'Drama|War', '2023-11-11 13:51:11', '2023-08-14 03:28:10', 'Cadillac', 'Catera');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (455, 1, 'Documentary', '2023-09-03 12:55:06', '2023-06-08 08:46:30', 'Mitsubishi', 'Eclipse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (219, 1, 'Action|Drama', '2023-01-31 15:39:41', '2023-06-22 11:27:18', 'Ford', 'Explorer Sport Trac');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (262, 1, 'Action|Horror|Thriller', '2023-04-07 11:26:22', '2023-01-28 05:05:36', 'Mercedes-Benz', 'C-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (480, 1, 'Comedy|Fantasy|Horror', '2023-05-02 00:39:59', '2023-03-28 23:56:23', 'Ford', 'Econoline E350');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (235, 2, 'Comedy|Fantasy', '2023-07-15 19:48:23', '2023-10-30 02:56:43', 'Ford', 'F-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (172, 3, 'Comedy', '2023-09-18 16:26:27', '2023-01-28 14:48:16', 'Audi', 'A4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (327, 3, 'Drama', '2023-07-31 08:19:37', '2023-10-20 21:10:47', 'Dodge', 'Intrepid');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (460, 1, 'Drama|Romance', '2023-09-04 01:22:21', '2023-09-26 12:56:19', 'Volkswagen', 'riolet');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (106, 2, 'Comedy|Drama|Romance', '2023-04-12 15:50:16', '2023-11-03 06:28:59', 'Dodge', 'Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (209, 2, 'Adventure|Drama|Thriller', '2024-01-24 21:50:15', '2023-03-14 20:31:26', 'Mazda', 'Miata MX-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (130, 3, 'Comedy|Drama|Romance', '2023-12-18 06:04:22', '2023-08-02 03:16:40', 'Chevrolet', 'Astro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (497, 3, 'Comedy|Horror|Sci-Fi', '2023-05-25 14:42:17', '2023-03-12 11:55:06', 'Scion', 'tC');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (311, 1, 'Documentary', '2023-05-27 06:11:51', '2023-09-09 02:03:49', 'Mercury', 'Cougar');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (361, 1, 'Drama', '2023-08-18 11:00:44', '2023-05-10 20:11:52', 'Chevrolet', 'Tahoe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (338, 2, 'Comedy|Romance', '2023-10-01 04:46:42', '2023-10-07 20:20:43', 'Lexus', 'GS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (137, 3, 'Action|Drama', '2024-01-16 23:27:32', '2023-04-23 07:22:30', 'Land Rover', 'Defender Ice Edition');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (27, 3, 'Adventure|Documentary|IMAX', '2023-12-19 03:12:02', '2023-10-17 07:48:55', 'Lincoln', 'Navigator');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (66, 2, 'Documentary|War', '2023-04-01 10:09:18', '2023-12-30 11:32:03', 'Volkswagen', 'GTI');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (124, 3, 'Action|Comedy|Crime', '2023-07-13 01:15:53', '2024-01-19 21:56:20', 'Buick', 'Rendezvous');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (11, 1, 'Action|Comedy|Fantasy', '2023-06-20 23:45:36', '2023-08-22 03:26:04', 'BMW', '525');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (262, 1, 'Action|Animation|Comedy|Sci-Fi|Western', '2023-04-23 15:17:51', '2023-12-12 06:15:49', 'Mazda', '626');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (65, 2, 'Drama', '2023-04-02 15:30:17', '2023-04-18 09:25:04', 'Mazda', 'MPV');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (232, 3, 'Comedy|Romance', '2023-03-26 14:04:15', '2023-06-24 13:02:11', 'Pontiac', 'Chevette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (167, 2, 'Documentary', '2023-04-04 09:16:41', '2023-07-17 04:48:51', 'Ford', 'Explorer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (346, 1, 'Documentary', '2023-05-12 17:34:14', '2023-08-09 07:50:44', 'GMC', 'Yukon XL 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (466, 2, 'Crime|Drama', '2023-10-16 19:54:34', '2023-11-10 20:54:06', 'Lexus', 'IS F');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (153, 3, 'Action|Adventure|Drama', '2023-10-01 09:54:53', '2023-06-16 20:54:39', 'Chevrolet', 'Cavalier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (108, 3, 'Horror|Thriller', '2023-10-05 12:31:10', '2023-03-27 15:25:08', 'Dodge', 'Nitro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (490, 3, 'Drama', '2023-11-14 15:49:52', '2023-09-20 18:35:01', 'Chevrolet', 'Cobalt SS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (478, 2, 'Adventure|Children', '2024-01-19 09:43:21', '2023-07-03 17:01:15', 'Audi', 'TT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (207, 3, 'Comedy|Drama', '2023-09-04 10:26:02', '2023-07-22 07:36:42', 'Lexus', 'GS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (292, 2, 'Comedy|Drama|Sci-Fi|War', '2023-11-11 21:33:18', '2023-05-22 08:26:00', 'Mazda', 'Mazda3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (214, 1, 'Drama|Romance', '2023-08-10 21:17:13', '2023-10-29 22:56:26', 'Nissan', 'GT-R');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (367, 1, 'Action|Mystery|Thriller', '2023-09-30 04:30:24', '2023-12-30 10:03:41', 'Isuzu', 'Rodeo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 1, 'Drama|Romance', '2023-04-01 21:05:34', '2023-03-31 14:02:24', 'Jaguar', 'XJ Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (486, 1, 'Drama', '2023-10-25 16:21:01', '2023-07-18 00:45:58', 'Toyota', 'FJ Cruiser');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (380, 2, 'Drama', '2023-03-12 17:41:35', '2023-05-04 06:32:14', 'Hummer', 'H1');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (167, 3, 'Drama', '2023-10-08 14:11:27', '2023-11-09 16:30:24', 'Ford', 'Edge');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (44, 1, 'Drama|Thriller', '2024-01-21 09:38:53', '2023-11-21 22:28:35', 'Isuzu', 'Ascender');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (212, 1, 'Comedy|Romance', '2023-08-18 09:15:46', '2023-12-13 16:13:23', 'Saab', '900');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (284, 3, 'Action|Drama', '2023-08-28 23:54:20', '2023-10-24 09:38:45', 'Mercedes-Benz', 'G-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (77, 2, 'Thriller|Western', '2023-10-18 02:34:37', '2023-12-13 16:25:34', 'Acura', 'Legend');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (423, 1, 'Comedy|Drama|Fantasy', '2024-01-13 19:28:39', '2023-02-14 00:00:22', 'Mercedes-Benz', 'E-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (390, 1, 'Action', '2024-01-06 15:55:49', '2023-10-14 10:22:47', 'Ford', 'Focus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (30, 1, 'Action|Adventure|Drama|War', '2023-12-02 08:55:11', '2023-10-02 20:23:16', 'Chevrolet', 'Corvette');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (292, 1, 'Thriller', '2023-12-07 00:00:15', '2023-09-24 00:36:41', 'GMC', 'Yukon XL 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (80, 2, 'Adventure|Comedy', '2023-03-14 10:26:33', '2023-09-19 14:14:08', 'Pontiac', 'Solstice');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (269, 2, 'Animation', '2023-10-11 21:38:06', '2023-12-02 10:08:46', 'GMC', 'Safari');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (353, 2, 'Sci-Fi|Thriller', '2023-03-21 19:17:12', '2023-03-03 17:07:08', 'Audi', 'A4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (323, 3, 'Thriller', '2023-09-28 11:02:48', '2023-05-22 22:45:39', 'Volvo', 'XC70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (490, 3, 'Comedy', '2023-08-25 20:50:58', '2023-03-28 22:59:38', 'Nissan', 'Pathfinder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (117, 3, 'Drama|Mystery|Thriller', '2023-06-30 08:01:01', '2023-05-18 03:25:32', 'GMC', 'Savana');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (187, 1, 'Action|Adventure|Children|Fantasy|Mystery|Thriller', '2023-04-26 08:39:43', '2023-12-08 02:26:35',
        'Mercedes-Benz', 'SL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (35, 3, 'Children', '2023-05-19 22:04:51', '2023-03-08 10:42:08', 'Porsche', 'Panamera');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (212, 2, 'Documentary', '2023-07-21 04:05:23', '2023-04-29 09:14:49', 'Mitsubishi', 'Lancer Evolution');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (50, 2, 'Drama|Romance', '2023-07-01 08:12:17', '2023-03-05 23:55:27', 'Mercury', 'Mountaineer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (367, 1, 'Comedy|Crime', '2023-01-31 23:55:05', '2023-02-20 06:10:40', 'Ford', 'E-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (166, 3, 'War', '2023-06-05 22:32:10', '2023-08-12 07:24:29', 'Jaguar', 'XJ');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (112, 3, 'Action|Sci-Fi', '2023-07-17 21:35:33', '2023-01-28 11:00:30', 'Isuzu', 'Trooper');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (391, 1, 'Comedy|Drama|Romance', '2023-10-07 12:17:09', '2023-03-03 15:37:21', 'Volvo', 'S60');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (342, 1, 'Action|Crime|Drama|Thriller', '2023-05-27 01:08:47', '2023-02-15 00:24:24', 'Mercury', 'Mountaineer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (44, 2, 'Adventure|Drama', '2023-10-25 20:53:07', '2023-07-26 00:10:39', 'Ford', 'Probe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (373, 3, 'Documentary|Drama', '2023-03-11 09:35:22', '2023-10-09 05:59:59', 'Panoz', 'Esperante');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (267, 1, 'Action|Drama|Western', '2023-07-06 14:59:01', '2023-08-18 18:17:07', 'GMC', 'Envoy');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (166, 2, 'Drama', '2023-03-07 08:58:35', '2023-10-06 16:20:17', 'Chrysler', '300C');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (81, 2, 'Comedy|Romance', '2024-01-22 03:58:20', '2023-07-13 16:44:20', 'Ford', 'Mustang');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (344, 1, 'Drama', '2023-11-03 12:00:58', '2023-03-18 15:24:38', 'Audi', '200');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (413, 3, 'Horror|Mystery|Sci-Fi|Thriller', '2024-01-12 09:10:50', '2023-09-23 08:15:59', 'Dodge', 'Avenger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (150, 3, 'Drama', '2023-07-12 20:01:47', '2023-05-09 12:00:34', 'Chevrolet', 'Aveo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (334, 2, 'Crime|Drama|Horror|Thriller', '2023-04-06 04:12:33', '2023-05-02 20:26:11', 'Audi', 'TT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (323, 3, 'Comedy', '2023-05-03 18:29:59', '2023-11-09 19:36:19', 'Mercedes-Benz', 'SLK-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (170, 3, 'Adventure|War|Western', '2023-07-27 12:45:42', '2024-01-02 16:11:48', 'Pontiac', 'Gemini');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (127, 2, 'Action|Crime|Drama', '2023-07-06 11:21:06', '2024-01-13 03:14:42', 'GMC', 'Sierra 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (395, 2, 'Comedy', '2023-05-16 02:02:45', '2023-07-18 00:42:34', 'Lexus', 'GS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (421, 1, 'Action|Adventure|Animation|Children|Fantasy', '2023-03-26 22:14:47', '2023-09-24 18:50:11',
        'Oldsmobile', 'LSS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (457, 1, 'Comedy|Drama|Romance', '2023-07-11 22:05:45', '2023-06-09 04:09:30', 'Mitsubishi', 'Mirage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (49, 1, 'Comedy|Drama', '2023-07-05 05:54:40', '2023-02-07 01:09:46', 'Toyota', 'Celica');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (391, 2, 'Comedy', '2023-10-17 07:26:29', '2023-12-31 20:04:14', 'Ford', 'F-350 Super Duty');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (494, 1, 'Comedy|Romance', '2023-04-09 16:49:56', '2023-08-23 14:10:36', 'Volvo', '740');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (341, 3, 'Comedy', '2023-09-25 12:41:12', '2023-05-09 03:05:58', 'Dodge', 'Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (487, 2, 'Comedy|Romance', '2023-05-28 09:00:09', '2024-01-23 07:30:20', 'Honda', 'CR-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (438, 2, 'Comedy|Drama|Horror', '2023-04-04 05:59:47', '2023-07-14 00:36:21', 'Chevrolet', 'Avalanche 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (147, 2, 'Documentary', '2023-02-21 01:44:51', '2023-04-12 15:56:07', 'Mercedes-Benz', 'C-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (61, 3, 'Horror', '2023-11-08 05:29:52', '2023-11-17 22:02:36', 'Subaru', 'XT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (479, 1, 'Comedy|Drama', '2023-08-29 16:42:35', '2023-09-19 07:18:44', 'Chevrolet', 'Volt');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (221, 3, 'Drama|Romance', '2023-08-26 10:52:42', '2023-05-16 08:50:04', 'Kia', 'Optima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (11, 3, 'Crime|Horror|Thriller', '2023-09-16 19:46:12', '2023-02-25 09:11:22', 'GMC', '3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (169, 3, 'Comedy|Musical', '2023-02-11 12:50:47', '2023-11-05 09:24:48', 'Mazda', 'Millenia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (394, 2, 'Comedy|Horror', '2023-07-02 14:35:47', '2023-05-17 22:13:04', 'Volkswagen', 'GTI');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (273, 3, 'Drama', '2023-11-28 22:30:46', '2023-07-22 21:57:49', 'Pontiac', 'Firebird');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (49, 3, 'Drama|Thriller', '2023-08-30 02:20:16', '2023-12-13 23:59:57', 'BMW', '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (247, 2, '(no genres listed)', '2023-03-17 05:12:00', '2023-05-12 19:28:37', 'Mazda', 'B2000');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (23, 1, 'Animation|Fantasy', '2023-12-20 13:06:04', '2023-09-25 20:15:45', 'Acura', 'RSX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (255, 2, 'Documentary', '2023-12-07 05:02:24', '2023-12-06 10:10:38', 'Pontiac', 'Sunbird');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (333, 2, 'Drama|Romance', '2023-11-23 07:49:29', '2023-12-22 05:39:16', 'Lexus', 'SC');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (353, 3, 'Mystery|Thriller', '2023-09-17 00:48:26', '2023-06-16 22:19:26', 'Hummer', 'H3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (287, 2, 'Action|Adventure|Drama', '2023-12-18 14:29:49', '2023-12-15 05:40:22', 'Dodge', 'Caliber');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (300, 2, 'Adventure|Drama|Sci-Fi', '2023-03-04 08:26:37', '2023-09-10 18:17:13', 'Honda', 'CR-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (217, 1, 'Crime|Drama', '2023-09-01 06:13:25', '2023-12-01 23:54:18', 'Suzuki', 'Forenza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (153, 2, 'Comedy|Sci-Fi|Thriller', '2023-09-16 20:58:22', '2023-02-09 18:51:44', 'Volkswagen', 'Jetta');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (73, 3, 'Children|Comedy', '2023-10-22 20:22:37', '2023-06-05 10:32:33', 'Chevrolet', 'Camaro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (467, 1, 'Drama|Thriller', '2023-04-10 19:10:53', '2023-10-28 07:01:01', 'Chrysler', 'Sebring');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (198, 3, 'Adventure|Drama|Romance|Western', '2023-08-22 09:59:25', '2023-04-25 14:32:34', 'BMW', '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (478, 3, 'Action|Drama|Sci-Fi|IMAX', '2023-09-09 19:32:27', '2023-11-20 11:01:21', 'Lexus', 'RX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (351, 2, 'Comedy', '2023-11-04 18:05:45', '2023-02-22 04:20:38', 'Mitsubishi', 'Challenger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (352, 2, 'Crime|Drama|Mystery|Thriller', '2023-07-01 04:38:31', '2023-10-09 20:12:39', 'Mitsubishi', 'Eclipse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (347, 1, 'Drama', '2023-08-21 16:11:44', '2024-01-13 19:51:59', 'BMW', '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (310, 2, 'Action|Thriller', '2023-10-16 11:20:23', '2023-07-02 03:13:59', 'Kia', 'Sephia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (109, 2, 'Drama', '2023-10-17 20:13:36', '2023-05-26 22:20:45', 'Lamborghini', 'Countach');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (341, 3, 'Drama|Horror', '2024-01-11 04:49:17', '2023-02-16 07:54:38', 'Porsche', '911');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (411, 3, 'Comedy|Sci-Fi', '2023-03-15 16:58:01', '2023-09-07 09:45:10', 'Shelby', 'GT500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (389, 3, 'Crime|Drama|Film-Noir|Mystery|Thriller', '2024-01-10 11:52:51', '2023-08-06 08:23:22', 'Pontiac',
        'Sunfire');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (278, 1, 'Action|Thriller', '2023-11-15 20:29:20', '2023-05-03 21:30:29', 'Lexus', 'SC');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (442, 1, 'Action|Comedy|War', '2023-07-09 03:18:31', '2023-10-03 18:58:28', 'Pontiac', 'Grand Am');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (381, 1, 'Drama', '2023-01-26 02:37:46', '2023-08-10 22:18:19', 'Bentley', 'Continental');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (17, 1, 'Children|Drama', '2023-09-25 18:46:37', '2023-03-27 04:05:57', 'Volkswagen', 'Cabriolet');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (121, 2, 'Drama', '2023-06-20 00:54:55', '2023-05-11 05:44:43', 'Toyota', 'Xtra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (118, 1, 'Comedy', '2023-12-30 14:10:38', '2023-10-10 04:25:58', 'Ford', 'Fusion');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (286, 1, 'Horror', '2023-04-17 13:25:50', '2023-09-07 21:12:42', 'Nissan', '350Z');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (180, 3, 'Documentary', '2023-04-02 01:50:11', '2023-04-09 10:42:11', 'Ferrari', '599 GTB Fiorano');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (57, 2, 'Documentary', '2023-02-21 03:38:50', '2023-02-06 02:10:19', 'Mazda', 'MX-6');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (197, 1, 'Action|Sci-Fi|Thriller', '2024-01-25 02:30:50', '2023-04-30 02:34:48', 'Toyota', 'Matrix');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (80, 3, 'Crime|Drama|Film-Noir|Romance', '2023-04-12 08:13:14', '2023-11-13 22:08:54', 'Nissan', 'Altima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (421, 2, 'Drama|Fantasy|Romance', '2023-06-10 23:06:06', '2024-01-02 20:19:55', 'Jeep', 'Compass');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (230, 3, 'Crime|Drama', '2023-06-06 19:15:02', '2023-09-26 17:05:49', 'Chevrolet', '2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (193, 1, 'Action|Sci-Fi|War', '2023-11-30 18:22:07', '2023-03-16 13:48:55', 'Chevrolet', 'Cavalier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (81, 2, 'Drama|Romance', '2023-03-16 06:53:56', '2023-02-06 19:39:58', 'Dodge', 'Ram 50');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (206, 1, 'Drama', '2023-05-24 02:37:14', '2023-10-27 07:27:15', 'Infiniti', 'G');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (82, 1, 'Drama|Horror', '2023-09-21 13:55:37', '2023-07-11 04:21:06', 'BMW', '6 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (439, 2, 'Drama|Horror|Mystery|Thriller', '2023-06-03 00:40:28', '2023-11-28 02:09:02', 'Porsche', 'Boxster');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (49, 2, 'Drama|Romance', '2023-10-12 20:58:30', '2023-09-14 12:11:00', 'Buick', 'Riviera');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (237, 3, 'Crime|Drama|Thriller', '2024-01-22 14:06:55', '2023-12-29 05:39:13', 'Mercedes-Benz', 'E-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (126, 2, 'Adventure|Drama|War', '2023-08-31 14:49:03', '2023-07-09 22:07:18', 'Jaguar', 'XJ');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (151, 1, 'Comedy|Romance', '2023-02-26 07:26:36', '2023-07-24 00:10:26', 'Volkswagen', 'Routan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 3, 'Comedy', '2023-06-21 07:26:16', '2023-02-27 05:40:30', 'Mitsubishi', 'Diamante');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (12, 2, 'Action|Adventure|Thriller', '2023-03-06 06:46:28', '2023-06-24 02:54:12', 'Chrysler', 'Aspen');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (369, 1, 'Crime|Drama|Thriller', '2023-07-14 17:55:24', '2023-02-06 20:22:54', 'Toyota', 'Sequoia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (365, 3, 'Horror|Mystery|Thriller', '2023-11-09 13:36:56', '2023-10-21 03:02:56', 'Mitsubishi', 'Pajero');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (221, 1, 'Comedy', '2023-03-18 20:30:46', '2023-11-25 14:16:21', 'Infiniti', 'M');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (161, 1, 'Drama', '2023-03-24 15:07:43', '2023-06-16 07:48:01', 'Aston Martin', 'DB9');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (389, 1, 'Western', '2023-03-02 04:59:38', '2023-10-18 02:08:35', 'BMW', '525');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (249, 1, 'Documentary', '2023-11-29 05:18:26', '2023-05-22 11:36:32', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (388, 2, 'Action|Drama|Sci-Fi', '2023-09-27 06:45:12', '2023-03-14 10:31:19', 'Subaru', 'Legacy');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (403, 2, 'Documentary|Drama|Thriller', '2023-08-01 01:21:22', '2023-06-15 14:37:30', 'Saab', '9-3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (216, 3, 'Comedy', '2023-03-06 09:14:38', '2023-05-05 07:11:28', 'Volvo', 'S80');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (402, 2, 'Action|Horror', '2023-08-25 14:00:35', '2023-05-01 22:17:23', 'Chevrolet', 'Cavalier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (416, 1, 'Comedy|Crime', '2023-08-29 21:51:57', '2023-08-13 20:52:34', 'Dodge', 'D350');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (156, 1, 'Comedy|Drama|Romance', '2023-10-17 08:16:25', '2023-04-21 21:48:06', 'Ford', 'Torino');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (22, 1, 'Comedy|Crime', '2023-01-29 20:27:16', '2024-01-13 18:56:46', 'Dodge', 'Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (87, 3, 'Horror|Thriller', '2023-08-31 04:15:24', '2023-08-08 00:53:20', 'Suzuki', 'Forenza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (333, 3, 'Action|Comedy', '2023-08-25 17:34:43', '2023-08-30 13:59:25', 'Maybach', '62');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (244, 3, 'Drama|Romance', '2023-10-23 23:04:32', '2023-08-01 19:28:10', 'Mercury', 'Sable');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (127, 3, 'Crime|Drama|Thriller', '2023-08-26 18:38:56', '2023-04-09 14:46:10', 'Ford', 'E-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (10, 2, 'Drama', '2023-06-22 17:04:35', '2023-08-06 09:40:53', 'Cadillac', 'CTS-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (187, 2, 'Documentary', '2023-11-09 18:13:24', '2023-08-04 04:42:09', 'Mercury', 'Mariner');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (438, 3, 'Action|Adventure|Children|Fantasy', '2024-01-23 05:05:05', '2023-07-15 18:41:41', 'Subaru', 'Loyale');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (308, 3, 'Action|Comedy', '2023-02-14 06:38:57', '2023-07-19 16:17:54', 'Chevrolet', 'Astro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (70, 1, 'Adventure|Fantasy|Horror|Romance|Sci-Fi|Thriller', '2023-03-05 10:30:35', '2023-04-11 12:48:24',
        'Dodge', 'Ram 2500 Club');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (119, 2, 'Drama', '2023-02-13 15:23:07', '2023-09-09 04:40:36', 'Lamborghini', 'Gallardo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (230, 3, 'Crime|Drama|Thriller', '2023-05-08 23:03:45', '2023-02-18 20:46:37', 'Ford', 'E-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (14, 2, 'Fantasy', '2023-09-04 23:35:20', '2023-08-19 11:55:50', 'Mercedes-Benz', 'CLK-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (61, 1, 'Drama', '2023-05-07 23:52:35', '2023-11-28 12:50:38', 'Toyota', 'Camry');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (198, 3, 'Comedy|Crime|Horror|Mystery|Thriller', '2023-10-13 02:18:49', '2024-01-12 16:09:05', 'Ferrari',
        '599 GTB Fiorano');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 3, 'Comedy|Drama', '2023-04-11 17:08:58', '2024-01-10 17:50:13', 'Volkswagen', 'Golf');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (51, 2, 'Comedy', '2023-11-14 12:48:58', '2023-03-28 22:03:07', 'Toyota', 'Camry');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (348, 2, 'Action|Adventure|War', '2023-07-08 20:00:21', '2023-07-02 16:39:08', 'Pontiac', 'Aztek');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (64, 3, 'Crime|Drama|Thriller', '2023-11-24 16:44:39', '2023-06-24 09:16:06', 'Nissan', 'Maxima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (317, 3, 'Action|Romance|Western', '2023-03-12 14:24:27', '2023-07-31 15:48:05', 'Oldsmobile', 'Aurora');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (163, 3, 'Drama', '2023-02-15 05:43:19', '2024-01-20 18:25:22', 'Toyota', 'TundraMax');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (125, 1, 'Drama|Thriller', '2023-09-09 16:30:38', '2023-02-05 09:51:40', 'Volkswagen', 'GTI');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (488, 2, 'Drama|Romance', '2023-08-29 07:23:48', '2023-04-07 08:54:47', 'Ford', 'Mustang');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (76, 2, 'Comedy|Drama', '2023-03-03 11:43:42', '2023-08-11 06:00:55', 'Mercury', 'Sable');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (35, 2, 'Horror|Thriller', '2023-10-27 00:35:09', '2023-03-03 07:31:13', 'Chrysler', '300M');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (137, 1, 'Drama', '2023-11-04 13:12:32', '2023-05-17 07:48:44', 'GMC', 'EV1');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (483, 1, 'Thriller', '2024-01-07 04:03:01', '2023-05-27 04:42:37', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (77, 1, 'Drama', '2023-11-08 13:40:46', '2023-11-30 20:11:14', 'Lincoln', 'Town Car');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (27, 1, 'Mystery|Thriller', '2023-08-18 09:57:11', '2023-06-19 19:03:33', 'Mercury', 'Cougar');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (302, 2, 'Thriller', '2023-07-06 22:45:42', '2023-02-21 20:56:01', 'Honda', 'Civic');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (133, 3, 'Documentary', '2023-07-27 11:54:49', '2023-11-29 11:45:41', 'Mitsubishi', 'Lancer Evolution');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (40, 1, 'Comedy|Musical', '2023-12-22 15:57:27', '2023-06-09 04:46:18', 'Chevrolet', 'Sportvan G20');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (121, 1, 'Drama|Romance', '2023-02-02 04:31:32', '2024-01-07 04:55:02', 'Mercury', 'Capri');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (218, 1, 'Drama|War', '2023-09-07 03:50:54', '2023-12-20 22:08:09', 'Honda', 'Element');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (217, 2, 'Animation|Children', '2024-01-07 12:55:11', '2023-12-19 19:36:15', 'Dodge', 'Ram');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (385, 2, 'Drama', '2023-12-14 02:15:38', '2023-04-26 03:05:44', 'Infiniti', 'J');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (389, 2, 'Crime|Drama|Mystery|Thriller', '2023-02-19 05:07:50', '2023-10-28 11:12:33', 'Ford', 'Aerostar');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (243, 1, 'Comedy|Romance', '2023-11-21 13:50:40', '2023-03-01 09:13:15', 'Kia', 'Rondo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (91, 3, 'Comedy|Drama|Romance', '2023-09-13 03:56:35', '2023-10-10 13:11:08', 'Suzuki', 'Vitara');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (387, 3, 'Fantasy|Horror|Thriller', '2023-11-13 03:19:10', '2023-05-19 05:52:48', 'Pontiac', 'Firebird');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (444, 1, 'Drama', '2024-01-10 00:58:18', '2023-03-09 03:26:43', 'BMW', '5 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (349, 1, 'Action|Drama|Thriller', '2023-02-08 15:02:46', '2023-10-18 16:09:34', 'Toyota', 'MR2');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (463, 3, 'Adventure|Romance|Western', '2023-08-19 02:18:43', '2023-05-11 00:25:44', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (483, 2, 'Drama|Thriller', '2023-10-30 11:22:56', '2023-12-03 18:13:57', 'Honda', 'Accord');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (187, 3, 'Action|Adventure|Fantasy', '2023-11-17 20:42:42', '2023-11-17 17:06:48', 'Chevrolet', 'G-Series G10');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (156, 3, 'Action', '2023-12-07 06:24:51', '2023-11-23 20:57:39', 'Volkswagen', 'Passat');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (131, 2, 'Drama|Romance', '2023-03-28 21:44:43', '2023-12-11 03:48:45', 'Pontiac', 'Tempest');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (111, 1, 'Adventure', '2023-12-14 23:01:16', '2023-04-26 14:49:18', 'Cadillac', 'Escalade');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (78, 1, 'Drama', '2024-01-18 07:50:12', '2023-08-07 11:07:22', 'Hyundai', 'Elantra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (480, 1, 'Drama|War', '2023-04-19 09:45:06', '2023-11-14 17:32:45', 'Chrysler', 'Sebring');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (393, 3, 'Documentary', '2023-06-16 06:35:53', '2023-12-10 06:45:54', 'Chevrolet', 'Sportvan G30');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (168, 1, 'Comedy', '2023-02-20 03:53:18', '2024-01-20 09:04:18', 'Audi', 'A4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (467, 2, 'Comedy|Musical', '2023-11-16 19:10:13', '2023-11-14 02:23:28', 'BMW', 'X5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (426, 3, 'Comedy|Drama|Romance', '2023-05-22 11:08:36', '2023-12-16 12:02:52', 'Audi', '5000CS Quattro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (283, 2, 'Documentary', '2023-11-30 23:01:40', '2023-02-13 16:21:00', 'Toyota', 'Corolla');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (194, 1, 'Comedy|Drama|Romance', '2023-11-11 04:44:04', '2023-08-31 00:16:47', 'Chevrolet', 'Impala');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (102, 2, 'Action|Thriller', '2023-10-26 11:34:10', '2023-02-25 02:21:32', 'Volvo', 'S80');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (439, 2, 'Comedy|Crime', '2023-11-02 21:02:29', '2023-07-20 15:04:43', 'Kia', 'Sorento');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (306, 1, 'Drama|Romance', '2023-08-20 07:06:43', '2023-11-21 01:58:00', 'Dodge', 'Dakota Club');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (242, 1, 'Drama', '2023-12-12 13:10:45', '2023-07-11 11:45:19', 'Dodge', 'Challenger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (287, 3, 'Comedy', '2023-07-02 05:07:44', '2023-05-21 04:14:43', 'Hyundai', 'Santa Fe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (123, 1, 'Comedy|Drama', '2023-02-07 18:09:04', '2023-10-22 19:09:33', 'Saab', '9-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (286, 2, 'Comedy', '2023-05-28 03:09:47', '2023-08-19 18:05:43', 'Ford', 'E350');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (342, 2, 'Comedy|Drama', '2023-10-13 04:17:24', '2023-01-26 20:46:21', 'Chevrolet', 'G-Series G20');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (203, 3, 'Documentary', '2023-11-05 03:51:37', '2023-03-03 15:33:39', 'Infiniti', 'EX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (259, 2, 'Drama', '2023-04-19 18:30:04', '2023-11-26 06:53:50', 'Maybach', '62');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (489, 3, 'Crime|Drama|Film-Noir', '2023-07-25 13:21:12', '2023-11-04 08:33:55', 'Honda', 'Accord');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (255, 2, 'Drama', '2023-04-19 17:42:49', '2023-10-13 16:47:40', 'Chevrolet', 'Silverado 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (269, 2, 'Comedy', '2023-11-16 18:15:08', '2023-04-14 01:42:34', 'Ford', 'E150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (273, 3, 'Drama', '2023-04-08 17:40:04', '2023-02-27 13:54:05', 'Mitsubishi', 'Challenger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (2, 3, 'Horror', '2023-03-03 04:29:17', '2023-03-05 21:23:52', 'Oldsmobile', 'Achieva');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (75, 2, '(no genres listed)', '2023-12-15 03:28:59', '2023-11-04 17:33:51', 'Buick', 'Roadmaster');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (112, 2, 'Drama', '2023-12-20 19:12:36', '2023-12-20 22:03:02', 'Mercedes-Benz', 'E-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (324, 3, 'Drama|Romance', '2023-07-11 19:24:41', '2023-05-27 04:30:30', 'Lexus', 'RX Hybrid');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (51, 1, 'Thriller', '2023-12-25 02:15:47', '2023-02-04 09:44:59', 'Toyota', 'Tundra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (317, 2, 'Drama', '2024-01-09 06:22:47', '2023-05-30 13:55:49', 'Lexus', 'ES');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (212, 2, 'Drama', '2023-12-14 04:04:27', '2024-01-24 05:42:45', 'MINI', 'Cooper Clubman');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (230, 1, 'Animation|Children', '2023-11-26 12:12:29', '2023-04-27 09:10:44', 'Saab', '9-4X');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (109, 1, 'Documentary', '2023-02-09 23:30:08', '2023-02-25 01:12:13', 'Nissan', 'Titan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (68, 2, 'Crime|Mystery|Thriller', '2023-09-26 19:31:21', '2023-02-11 10:47:30', 'Toyota', 'Camry Hybrid');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (30, 1, 'Comedy|Drama|Romance', '2023-04-26 23:27:03', '2023-11-08 19:22:18', 'Chevrolet', 'Avalanche 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (68, 2, 'Comedy|Romance', '2023-10-26 19:49:02', '2023-11-20 07:54:07', 'Toyota', 'RAV4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (24, 1, 'Action|Crime', '2023-12-01 12:57:19', '2023-10-19 23:38:02', 'Suzuki', 'Swift');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (333, 2, 'Action|Sci-Fi', '2023-04-07 18:53:35', '2023-12-13 03:13:21', 'Lexus', 'LX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (120, 1, 'Comedy|Drama|Romance', '2023-12-12 22:55:40', '2023-03-30 02:56:31', 'Honda', 'Prelude');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (321, 3, 'Drama', '2024-01-14 19:44:14', '2024-01-06 00:24:22', 'Toyota', 'Land Cruiser');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (385, 1, 'Drama|Romance', '2023-02-01 09:59:31', '2023-01-30 15:41:56', 'Ford', 'Th!nk');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (209, 3, 'Drama|War', '2023-04-27 13:49:17', '2023-10-15 09:11:56', 'Toyota', 'Highlander');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (280, 1, 'Documentary', '2023-04-22 16:48:12', '2023-02-28 07:56:38', 'Lamborghini', 'Countach');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (349, 3, 'Horror|Mystery', '2023-10-29 12:44:37', '2024-01-04 13:28:26', 'Lincoln', 'Navigator');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (296, 1, 'Action', '2023-03-12 12:02:01', '2023-09-05 07:29:42', 'Chevrolet', 'Camaro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (109, 3, 'Drama|Romance', '2023-04-05 05:08:06', '2023-08-17 13:55:30', 'Lincoln', 'MKS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (197, 1, 'Comedy|Romance', '2024-01-15 06:26:20', '2023-04-22 06:56:58', 'Ford', 'Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (66, 1, 'Crime|Drama|Romance', '2023-11-05 05:12:19', '2023-03-12 22:23:00', 'Bentley', 'Azure');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 3, 'Comedy', '2024-01-03 14:14:03', '2023-12-30 13:39:57', 'Pontiac', 'G5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (199, 1, 'Drama|Fantasy|Sci-Fi', '2023-12-02 16:33:08', '2023-12-18 11:18:50', 'Volkswagen', 'Jetta');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (345, 1, 'Comedy|Drama|War', '2023-12-26 15:50:19', '2023-08-04 05:35:43', 'BMW', '3 Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (85, 2, 'Comedy|Drama|Romance', '2023-04-29 22:28:30', '2023-03-14 11:49:09', 'Kia', 'Sedona');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (204, 3, 'Documentary', '2023-06-21 03:40:52', '2023-10-01 13:14:15', 'Chrysler', 'Concorde');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (233, 3, 'Crime', '2024-01-08 01:55:29', '2023-10-07 04:06:47', 'Land Rover', 'Discovery');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (375, 1, 'Horror|Sci-Fi', '2023-02-09 09:36:02', '2023-12-29 07:57:08', 'Lotus', 'Exige');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (385, 3, 'Adventure|Romance', '2023-02-08 11:13:11', '2023-02-17 18:25:49', 'Mercury', 'Marquis');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (424, 1, 'Comedy', '2024-01-21 09:41:59', '2023-12-12 19:34:45', 'Infiniti', 'G');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (436, 2, 'Comedy|Crime|Mystery|Thriller', '2023-12-26 20:54:05', '2023-10-24 14:31:18', 'Volkswagen', 'Eos');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (85, 2, 'Western', '2023-08-22 18:10:55', '2023-02-07 12:05:45', 'Toyota', 'Celica');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (36, 1, 'Action|Romance|Sci-Fi|Thriller', '2023-10-01 06:47:54', '2023-04-06 00:33:12', 'Hyundai', 'Sonata');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (326, 2, 'Drama|Romance', '2023-10-13 16:04:50', '2023-07-03 02:53:48', 'Mazda', 'MPV');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (43, 2, 'Comedy', '2023-10-11 10:09:35', '2023-04-19 11:00:08', 'Dodge', 'Ram 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (418, 1, 'Action|Drama', '2023-09-09 22:38:56', '2023-04-20 05:10:43', 'Dodge', 'Intrepid');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (9, 3, 'Comedy|Musical', '2023-11-02 23:17:02', '2023-07-25 08:14:59', 'Jeep', 'Grand Cherokee');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (176, 3, 'Documentary', '2023-07-16 17:23:59', '2023-05-02 00:25:28', 'Cadillac', 'XLR-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (413, 3, 'Drama', '2023-04-25 13:18:57', '2023-01-30 18:43:50', 'Oldsmobile', 'Bravada');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (17, 3, 'Action|Sci-Fi', '2024-01-11 12:40:54', '2023-03-14 23:48:43', 'Chrysler', 'Concorde');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (147, 1, 'Comedy|Crime|Romance', '2023-10-26 22:05:20', '2023-07-12 02:43:36', 'Volvo', 'S70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (65, 1, 'Drama', '2023-07-18 10:08:16', '2023-08-25 21:55:28', 'Toyota', 'Previa');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (498, 2, 'Children|Drama', '2023-11-30 13:39:23', '2023-03-10 05:31:33', 'Chevrolet', 'Sportvan G20');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (444, 1, 'Documentary', '2023-06-08 23:18:20', '2023-12-02 09:01:38', 'Ford', 'Expedition');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (297, 2, 'Comedy|Drama', '2023-02-16 03:16:06', '2023-11-17 09:50:28', 'Audi', '100');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (99, 2, 'Crime|Drama|Mystery|Thriller', '2023-09-26 22:07:52', '2023-07-25 02:19:01', 'Subaru', 'Tribeca');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (275, 3, 'Drama|Romance', '2023-02-14 21:12:31', '2023-08-12 10:04:17', 'BMW', 'M3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (117, 1, 'Action|Thriller', '2023-06-15 04:42:43', '2023-12-23 08:08:06', 'Cadillac', 'XLR');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (430, 2, 'Crime|Drama', '2023-06-22 13:46:43', '2023-07-12 10:55:19', 'Suzuki', 'SJ');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (408, 3, 'Comedy|Drama|Romance', '2023-12-25 05:05:06', '2023-05-16 15:33:10', 'Toyota', 'Avalon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (128, 3, 'Comedy|Romance', '2023-03-14 13:09:42', '2023-12-01 17:54:36', 'Mercedes-Benz', 'R-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (375, 3, 'Comedy|Drama', '2023-06-13 18:01:11', '2023-01-28 14:52:48', 'Bentley', 'Arnage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (183, 3, 'Action|Sci-Fi', '2023-02-28 13:30:26', '2023-02-08 19:30:38', 'Ford', 'Expedition EL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (448, 2, 'Action|Crime|Drama|Film-Noir|Thriller', '2024-01-15 08:05:02', '2023-11-08 20:48:24', 'Toyota',
        'Highlander');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (340, 2, 'Drama|Thriller', '2023-03-28 00:39:29', '2023-11-15 13:47:39', 'Volkswagen', 'Passat');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (50, 2, 'Drama', '2023-11-22 03:52:11', '2023-05-09 23:53:22', 'Ford', 'Aerostar');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (474, 1, 'Adventure|Children|Sci-Fi', '2023-07-04 23:33:33', '2023-10-08 01:32:43', 'Ford',
        'F-Series Super Duty');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (92, 3, 'Action|Animation|Crime|Sci-Fi|Thriller', '2023-11-17 19:41:17', '2023-06-04 01:43:41', 'Mazda', '929');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (300, 1, 'Western', '2023-05-08 01:07:47', '2023-10-03 23:30:56', 'BMW', '600');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (326, 1, 'Drama|Musical|Romance|War', '2023-05-25 06:18:50', '2023-12-13 03:19:28', 'Maserati', 'Spyder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (336, 1, 'Comedy|Drama', '2023-08-21 21:06:03', '2023-06-21 08:06:30', 'Nissan', 'NV2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (58, 1, 'Comedy|Drama|Romance', '2023-10-11 04:57:50', '2023-08-02 12:45:35', 'Lotus', 'Esprit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (76, 1, 'Drama|Romance', '2023-03-05 23:06:36', '2023-08-23 05:35:45', 'Toyota', 'Supra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (485, 2, 'Horror|Thriller', '2023-07-07 19:12:09', '2023-03-01 00:02:34', 'Mercedes-Benz', 'SL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (378, 2, 'Action|Crime', '2023-04-12 10:50:19', '2023-03-20 11:33:08', 'Mercedes-Benz', 'E-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (247, 2, 'Documentary', '2023-08-31 05:13:02', '2024-01-05 05:51:12', 'Dodge', 'Ram Van 3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (108, 1, 'Fantasy|Romance', '2023-12-13 17:07:48', '2024-01-14 01:46:09', 'Buick', 'Regal');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (44, 3, 'Comedy', '2023-07-04 20:02:29', '2023-06-20 22:53:32', 'Volkswagen', 'Rabbit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (406, 2, 'Action|Sci-Fi|Thriller', '2024-01-02 19:49:56', '2023-07-07 04:40:18', 'Chevrolet', 'Astro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (110, 2, 'Comedy', '2023-05-09 06:21:08', '2023-03-19 04:31:35', 'Austin', 'Mini Cooper');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (228, 1, 'Mystery|Romance|Thriller', '2023-02-07 03:50:32', '2023-03-14 19:09:29', 'Infiniti', 'FX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (360, 2, 'Comedy|Drama|Romance', '2023-02-21 17:10:15', '2023-12-25 12:27:02', 'Mazda', 'MX-3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (10, 3, 'Crime|Drama|Film-Noir', '2023-04-21 01:03:10', '2023-09-28 09:43:42', 'Mazda', 'Tribute');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (94, 2, 'Horror|Sci-Fi', '2024-01-15 11:53:52', '2023-09-16 06:57:00', 'Toyota', 'Echo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (434, 2, 'Drama|Horror|Thriller', '2023-03-31 01:57:20', '2023-12-05 16:48:44', 'Jeep', 'Grand Cherokee');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (467, 2, 'Action|Adventure|Drama', '2023-04-09 06:46:31', '2023-02-11 01:46:20', 'Hummer', 'H2');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (374, 2, 'Action|Drama|Thriller', '2023-06-20 07:41:24', '2023-10-09 10:24:30', 'Mitsubishi', 'Galant');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (58, 2, 'Horror|Sci-Fi|Thriller', '2023-04-17 11:00:29', '2023-09-23 18:28:51', 'Mitsubishi', 'Galant');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (426, 2, 'Drama|Romance', '2023-07-12 07:38:45', '2024-01-21 13:27:03', 'Pontiac', 'Grand Prix');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (106, 3, 'Adventure|Documentary', '2023-07-27 19:20:23', '2023-02-10 00:55:54', 'Lexus', 'RX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (19, 3, 'Comedy', '2023-04-20 00:28:56', '2023-06-04 10:13:32', 'Suzuki', 'SJ');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (121, 3, 'Drama', '2023-10-24 09:37:06', '2023-02-09 18:54:46', 'Ford', 'Festiva');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (430, 1, 'Romance|War', '2023-02-05 13:28:22', '2023-04-03 06:13:38', 'Cadillac', 'Fleetwood');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (318, 1, 'Horror|Sci-Fi', '2023-04-15 01:21:53', '2023-09-09 23:57:13', 'Mitsubishi', 'Mirage');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (311, 1, 'Documentary', '2023-06-30 16:43:58', '2023-12-24 13:53:19', 'Toyota', '4Runner');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (78, 1, 'Comedy', '2023-02-03 13:14:37', '2023-06-22 02:01:14', 'Acura', 'CL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (437, 3, 'Adventure|Fantasy', '2023-02-20 07:44:44', '2023-03-07 06:39:24', 'Jeep', 'Patriot');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (397, 1, 'Horror|Sci-Fi', '2023-06-12 03:18:59', '2023-10-25 10:18:32', 'Dodge', 'Ram Van 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (306, 3, 'Thriller', '2024-01-02 13:03:00', '2023-04-05 15:02:04', 'GMC', '2500 Club Coupe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (441, 3, 'Documentary', '2023-11-22 01:00:55', '2023-04-12 07:14:45', 'Chevrolet', 'Malibu');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (133, 3, 'Documentary', '2023-07-17 04:25:25', '2023-09-18 16:30:59', 'Volkswagen', 'Golf');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (131, 2, 'Comedy', '2023-07-12 18:55:47', '2023-07-26 07:47:32', 'Ford', 'Escape');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (258, 2, 'Adventure', '2023-03-05 10:30:35', '2023-11-14 17:34:56', 'Oldsmobile', '88');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (123, 3, 'Comedy|Drama', '2023-12-27 20:55:57', '2023-06-09 04:07:30', 'Mercedes-Benz', 'C-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (147, 2, 'Drama', '2023-06-22 02:40:55', '2023-04-29 03:12:17', 'Ford', 'Explorer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (491, 3, 'Comedy', '2023-02-18 23:49:33', '2023-05-09 11:19:16', 'Land Rover', 'Range Rover');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (498, 2, 'Action|Drama|Western', '2023-12-18 05:30:13', '2023-02-20 00:59:42', 'Dodge', 'Dakota');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (170, 1, 'Documentary|Drama', '2023-11-20 05:06:59', '2023-03-13 21:22:29', 'Hyundai', 'Azera');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (61, 1, 'Documentary', '2023-07-07 21:47:13', '2023-05-22 22:02:49', 'Aptera', 'Typ-1');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (432, 2, 'Comedy', '2023-12-09 21:13:38', '2023-02-14 05:39:02', 'GMC', 'Sonoma');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (223, 1, 'Comedy|Drama', '2023-11-20 23:43:52', '2023-06-17 10:38:18', 'Toyota', 'Tacoma Xtra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (426, 3, 'Romance|Western', '2023-10-16 17:02:32', '2023-12-30 14:15:54', 'Subaru', 'SVX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (20, 3, 'Drama|Romance', '2023-10-17 02:09:51', '2023-11-29 15:46:41', 'Suzuki', 'Swift');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (362, 3, 'Drama', '2023-02-11 04:31:10', '2023-08-14 04:59:54', 'Toyota', 'Sequoia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (389, 1, 'Drama|Romance', '2023-01-28 23:33:12', '2023-07-23 21:42:27', 'Chevrolet', 'Camaro');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (480, 3, 'Action|Drama|War', '2023-10-14 13:04:52', '2023-10-09 06:41:10', 'Maserati', 'Quattroporte');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (300, 1, 'Comedy|Drama|Romance', '2023-10-18 14:29:43', '2023-09-03 16:31:29', 'Volkswagen', 'Cabriolet');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (44, 3, 'Action|Comedy|Thriller', '2023-03-26 22:28:47', '2023-03-12 00:12:07', 'Chrysler', 'Concorde');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (95, 3, 'Documentary', '2023-06-24 13:34:23', '2023-12-05 13:56:45', 'Hyundai', 'Excel');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (425, 1, 'Action|Sci-Fi|Thriller', '2024-01-17 20:54:37', '2023-07-30 03:58:38', 'Pontiac', 'G3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (234, 1, 'Comedy|Drama', '2023-11-11 02:15:55', '2023-10-18 20:46:18', 'Mazda', 'Miata MX-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (2, 3, 'Comedy', '2023-08-12 20:07:04', '2023-08-20 23:54:04', 'Honda', 'del Sol');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (425, 1, 'Action|Romance|Western', '2023-09-20 16:45:38', '2023-04-30 04:28:56', 'Suzuki', 'X-90');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (374, 1, 'Comedy|Romance', '2023-06-25 12:21:26', '2023-11-06 23:42:51', 'Suzuki', 'Forenza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (198, 1, 'Comedy', '2023-09-28 03:03:30', '2023-11-21 14:33:26', 'Dodge', 'Ram');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (329, 2, 'Comedy|Drama|Romance', '2023-02-09 10:48:51', '2023-08-18 06:42:20', 'Studebaker', 'Avanti');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (336, 3, 'Drama', '2023-03-13 12:41:33', '2023-03-25 12:41:58', 'Jeep', 'Cherokee');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (417, 2, 'Comedy|Sci-Fi', '2023-04-23 07:00:46', '2023-11-11 11:02:09', 'Chevrolet', 'SSR');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (337, 1, 'Drama|Horror|Mystery', '2023-11-05 18:57:13', '2023-06-21 04:56:34', 'Honda', 'Civic');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (427, 2, 'Comedy|Drama|Romance|Sci-Fi', '2023-06-28 13:50:35', '2023-02-23 03:46:03', 'Audi', '4000s');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (303, 3, 'Comedy|Fantasy|Romance', '2023-06-23 09:12:22', '2023-04-13 21:43:52', 'Cadillac', 'Seville');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (462, 2, 'Western', '2023-01-30 13:25:20', '2023-09-24 23:12:02', 'BMW', 'Z3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (160, 2, 'Adventure|Comedy', '2023-11-26 00:49:40', '2023-06-20 13:47:12', 'BMW', 'X5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (453, 2, 'Comedy', '2023-06-13 22:27:32', '2023-08-11 01:34:15', 'Acura', 'Legend');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (341, 2, 'Drama|Horror', '2023-03-02 20:48:57', '2023-06-30 12:08:56', 'Saab', '9-4X');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (72, 2, 'Comedy|Thriller', '2023-05-06 23:01:44', '2023-09-12 20:42:48', 'Porsche', 'Boxster');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (44, 2, 'Drama', '2023-03-31 17:35:34', '2023-12-03 01:20:46', 'Ford', 'Probe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (222, 2, 'Comedy|Crime|Thriller', '2023-06-03 07:08:56', '2023-07-04 23:01:43', 'Mercedes-Benz', 'CL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (391, 3, 'Action|Comedy|Thriller', '2024-01-17 18:17:04', '2023-06-27 16:21:03', 'Mercedes-Benz', 'SL-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (422, 1, 'Comedy', '2023-02-07 12:45:42', '2023-03-04 19:18:24', 'Saab', '900');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (347, 1, 'Action|Adventure|Fantasy|IMAX', '2023-07-22 08:08:44', '2023-11-07 01:32:46', 'Lexus', 'ES');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (316, 3, 'Action|Children|Comedy|Fantasy', '2023-08-19 07:49:37', '2023-12-06 22:55:49', 'Nissan', 'Altima');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (265, 3, 'Crime|Horror|Thriller', '2023-05-01 22:05:05', '2023-10-25 16:28:28', 'Chevrolet', 'Silverado');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (113, 1, 'Drama', '2023-03-28 10:45:21', '2023-06-11 15:33:58', 'Audi', 'A5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (481, 2, 'Drama', '2023-04-09 13:46:17', '2023-03-18 19:15:04', 'Lincoln', 'Mark VIII');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (72, 3, 'Drama', '2023-10-21 00:55:24', '2023-12-07 17:53:54', 'Mazda', 'RX-7');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (425, 1, 'Drama', '2023-11-11 19:05:57', '2023-03-27 13:50:27', 'Audi', 'TT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (52, 2, 'Comedy|Drama|Musical|IMAX', '2023-04-23 07:20:27', '2023-12-03 06:22:10', 'Dodge', 'Ram 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (456, 2, 'Mystery', '2024-01-21 11:36:50', '2023-02-12 11:35:59', 'Saturn', 'Ion');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (447, 2, 'Mystery|Sci-Fi|Thriller', '2023-04-11 21:08:07', '2023-11-22 20:01:32', 'Pontiac', 'Sunbird');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (9, 2, 'Comedy|Crime|Drama', '2023-09-28 01:17:42', '2023-06-17 14:17:57', 'Buick', 'Regal');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (265, 3, 'Crime|Horror|Sci-Fi', '2023-06-22 07:10:20', '2023-05-17 14:08:05', 'Dodge', 'Ram 1500 Club');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (242, 2, 'Drama', '2023-08-21 01:32:18', '2023-04-06 02:12:35', 'Mercury', 'Topaz');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (484, 3, 'Comedy|Drama|Romance', '2023-03-14 11:15:09', '2023-02-09 10:55:26', 'Toyota', 'Prius Plug-in');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (401, 3, 'Comedy', '2023-12-05 12:50:37', '2023-12-23 14:51:14', 'GMC', 'Yukon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (457, 1, 'Drama', '2023-04-16 21:12:33', '2023-06-11 05:45:12', 'Mazda', 'Mazda6');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (472, 3, 'Drama', '2023-11-07 13:48:27', '2024-01-01 16:48:53', 'Kia', 'Sephia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (386, 2, 'Comedy|Drama', '2023-05-18 22:27:25', '2023-08-08 19:31:11', 'Mercedes-Benz', 'S-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (404, 2, 'Drama', '2023-05-28 14:52:25', '2023-10-09 18:01:32', 'GMC', '2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (259, 3, 'Drama|Musical|Romance', '2023-04-19 17:09:16', '2023-06-21 22:51:40', 'Chevrolet', 'Blazer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (109, 3, 'Crime|Drama|Film-Noir|Romance|Thriller', '2023-09-27 21:14:30', '2023-04-20 11:24:41', 'Cadillac',
        'DeVille');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (461, 1, 'Comedy|Thriller', '2023-06-05 22:56:43', '2023-08-27 08:30:14', 'Mazda', 'Miata MX-5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (149, 2, 'Documentary', '2023-10-25 10:50:11', '2023-04-20 22:51:39', 'Volvo', 'XC70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (149, 1, 'Drama', '2023-05-07 06:18:35', '2023-02-08 03:31:26', 'BMW', '525');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (298, 1, 'Fantasy|Horror', '2024-01-08 23:56:29', '2023-11-11 10:58:18', 'Ford', 'Thunderbird');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (422, 2, 'Comedy|Musical', '2023-01-31 00:06:22', '2023-05-08 13:05:00', 'Mazda', 'Mazda3');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (97, 1, 'Comedy|Drama|Romance', '2023-09-02 11:11:02', '2023-06-29 03:46:18', 'Honda', 'Odyssey');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (225, 1, 'Action|Crime|Drama|Thriller', '2023-12-24 09:03:28', '2023-11-06 19:06:08', 'Suzuki', 'Esteem');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (114, 3, 'Drama|Thriller', '2023-09-09 00:17:36', '2023-06-08 23:55:07', 'Chevrolet', 'Beretta');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (148, 2, 'Drama|Thriller', '2023-03-12 07:41:29', '2024-01-07 19:38:28', 'Ford', 'Club Wagon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (225, 2, 'Drama', '2023-12-16 03:12:10', '2023-07-04 00:26:08', 'Lamborghini', 'Gallardo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (315, 2, 'Crime|Mystery|Romance|Thriller', '2023-01-30 06:21:57', '2023-10-28 08:44:04', 'Bentley',
        'Continental GT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (134, 3, 'Drama', '2023-12-16 23:49:55', '2023-04-18 21:55:20', 'Dodge', 'Grand Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (405, 2, 'Drama', '2023-08-26 05:17:13', '2023-11-12 11:39:11', 'Mitsubishi', 'Eclipse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (144, 3, 'Thriller', '2023-08-31 17:54:22', '2023-10-29 03:25:50', 'MINI', 'Cooper Clubman');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (385, 2, 'Comedy', '2023-05-18 17:24:06', '2023-07-23 00:52:11', 'Mazda', 'B-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (382, 3, 'Comedy', '2023-12-16 18:47:42', '2023-02-14 23:53:44', 'Audi', 'A6');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (227, 1, 'Drama', '2023-04-15 21:00:48', '2023-04-06 17:54:46', 'BMW', '600');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (127, 2, 'Comedy|Drama', '2023-12-28 08:40:21', '2023-07-29 23:33:14', 'Chevrolet', 'Monte Carlo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (277, 1, 'Drama', '2023-05-30 06:42:30', '2023-12-01 01:47:54', 'Ford', 'F150');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (479, 3, 'Crime|Drama', '2023-12-04 16:28:41', '2023-12-08 01:19:21', 'Lincoln', 'Town Car');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (395, 3, 'Comedy|Drama', '2023-09-05 16:30:27', '2023-07-04 18:31:30', 'GMC', 'Safari');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (112, 1, 'Documentary', '2023-10-09 22:17:46', '2023-10-12 12:18:15', 'Volkswagen', 'Eurovan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (273, 2, 'Comedy|Crime|Drama|Thriller', '2023-08-22 13:44:34', '2023-05-09 09:21:20', 'Cadillac', 'STS-V');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (322, 2, 'Comedy|Crime', '2023-03-23 21:23:57', '2024-01-09 08:37:44', 'Ford', 'Taurus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (181, 2, 'Drama|Film-Noir|Thriller', '2023-02-15 10:42:03', '2024-01-16 07:18:09', 'GMC', 'Canyon');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (230, 3, 'Comedy', '2023-06-13 05:14:27', '2023-02-13 23:10:01', 'Pontiac', 'Safari');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (92, 3, 'Crime|Drama|Thriller', '2023-11-14 23:24:27', '2023-03-12 01:47:44', 'Lotus', 'Esprit');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (136, 2, 'Comedy|Drama|War', '2023-04-28 12:59:21', '2023-04-19 05:03:47', 'Buick', 'Hearse');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (54, 1, 'Comedy', '2023-07-07 12:56:26', '2023-12-03 08:10:06', 'Suzuki', 'XL7');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (452, 1, 'Adventure|Comedy|Horror|Romance', '2023-08-08 00:04:40', '2023-03-31 19:28:40', 'Saab', '900');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (416, 3, 'Documentary', '2023-09-07 21:17:09', '2023-04-24 23:03:12', 'BMW', '330');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (67, 1, 'Comedy|Drama|Romance', '2023-12-18 11:41:56', '2023-04-26 19:57:48', 'Subaru', 'Impreza');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (291, 3, 'Drama|Fantasy|Romance', '2023-05-23 17:24:15', '2023-06-28 14:35:15', 'Mazda', 'B-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (431, 2, 'Adventure', '2023-10-04 08:59:28', '2024-01-03 19:02:16', 'Ford', 'Probe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (214, 1, 'Drama', '2023-09-15 17:05:16', '2023-10-30 17:17:34', 'Toyota', 'Sequoia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (435, 1, 'Comedy|Documentary', '2023-05-09 10:54:46', '2023-07-17 17:52:37', 'Jeep', 'Liberty');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (389, 3, 'Drama', '2023-10-13 18:39:42', '2023-11-11 14:07:01', 'Lamborghini', 'Diablo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (222, 1, 'Drama|War', '2023-09-15 03:14:39', '2023-08-07 11:59:39', 'Saab', '9000');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (238, 1, 'Comedy|Drama', '2024-01-17 22:07:32', '2023-07-15 02:18:57', 'Mitsubishi', 'Mighty Max');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (87, 2, 'Drama', '2023-02-02 04:27:56', '2023-02-03 07:05:48', 'Audi', 'A5');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (273, 1, 'Comedy|Drama', '2023-03-28 08:42:20', '2023-09-01 06:23:59', 'GMC', 'Sierra 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (447, 2, 'Comedy|Drama|Romance', '2023-02-12 04:05:06', '2023-11-09 07:02:05', 'BMW', '530');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (295, 3, 'Comedy|Horror|Sci-Fi|Thriller', '2023-07-24 02:57:50', '2023-03-11 14:27:01', 'Chrysler', '300');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (250, 3, 'Crime|Drama', '2023-07-18 09:10:50', '2023-08-12 18:45:43', 'Ford', 'Mustang');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (78, 2, 'Comedy|Drama', '2023-11-24 03:14:41', '2023-03-16 05:52:57', 'Pontiac', 'Bonneville');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (103, 1, 'Documentary', '2023-06-28 23:01:25', '2023-12-13 23:23:58', 'Dodge', 'Caravan');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (77, 2, 'Horror|Thriller', '2024-01-03 20:51:47', '2023-12-26 06:12:48', 'Chevrolet', 'Cavalier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (378, 2, 'Adventure|Romance', '2023-03-05 09:15:57', '2023-09-15 18:35:49', 'Toyota', 'Tundra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (89, 1, 'Drama|Romance|War', '2024-01-04 11:13:33', '2023-02-11 20:26:52', 'GMC', 'Suburban 1500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (466, 1, 'Drama', '2023-10-12 23:46:28', '2023-07-22 21:54:48', 'Buick', 'Riviera');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (288, 1, 'Drama|Romance|War', '2023-11-23 23:19:53', '2023-07-17 22:05:25', 'Buick', 'Rendezvous');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (72, 1, 'Comedy', '2023-09-10 18:22:52', '2023-11-19 20:21:13', 'Chevrolet', 'Avalanche');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (258, 3, 'Comedy|Drama', '2023-05-21 16:05:06', '2023-02-25 18:34:27', 'Mercedes-Benz', '300TE');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (229, 2, 'Drama|Film-Noir', '2023-10-09 21:44:30', '2023-01-29 04:50:49', 'Lincoln', 'MKS');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (16, 1, 'Children', '2023-06-30 21:14:20', '2023-04-11 15:56:39', 'GMC', 'Envoy XL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (172, 3, 'Documentary', '2023-08-29 14:43:47', '2023-02-04 02:43:38', 'Cadillac', 'SRX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (472, 2, 'Adventure|Documentary', '2023-03-25 18:22:43', '2023-07-05 01:20:16', 'Suzuki', 'SJ');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (258, 2, 'Horror|Thriller', '2023-07-04 15:05:02', '2023-07-29 05:45:40', 'Chrysler', 'Town & Country');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (305, 2, 'Drama', '2023-12-23 21:48:03', '2023-10-29 09:05:15', 'Nissan', 'Frontier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (383, 2, 'Action|Crime|Drama', '2023-08-14 18:58:29', '2023-07-23 22:56:05', 'Chevrolet', 'Prizm');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (95, 2, 'Documentary', '2023-04-02 22:43:02', '2023-02-12 09:49:09', 'Bentley', 'Continental Flying Spur');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (71, 3, 'Adventure|Mystery', '2023-12-04 00:28:49', '2023-08-30 18:21:30', 'Pontiac', 'Vibe');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (491, 3, 'Drama|War', '2023-07-10 16:41:18', '2023-11-11 07:19:41', 'Ford', 'Expedition');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (114, 1, 'Adventure|Crime|Drama', '2023-12-21 06:30:54', '2023-08-13 21:29:21', 'Toyota', 'Tercel');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (303, 1, 'Action|Adventure|Thriller', '2023-12-28 03:56:12', '2023-05-20 00:48:17', 'Toyota', 'Tundra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (188, 2, 'Crime|Drama|Thriller', '2023-07-15 20:44:15', '2023-07-05 22:52:26', 'Mercury', 'Villager');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (152, 1, 'Children|Drama', '2023-08-12 21:29:22', '2023-07-07 17:28:38', 'Chevrolet', 'S10');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (95, 2, 'Comedy|Drama|Romance', '2023-12-07 09:10:01', '2023-12-15 09:05:51', 'Nissan', 'Sentra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (479, 2, 'Comedy', '2023-08-07 01:57:31', '2023-02-12 10:00:25', 'Ford', 'F350');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (76, 2, 'Action|Comedy|Crime', '2023-12-24 08:05:11', '2023-12-12 18:59:49', 'Jaguar', 'XJ Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (71, 2, 'Adventure|Animation|Children|Fantasy', '2023-05-13 08:11:13', '2023-05-18 02:49:40', 'Audi', 'A8');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (257, 3, 'Drama|Thriller', '2023-09-29 05:31:05', '2023-04-10 17:59:40', 'Infiniti', 'EX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (378, 1, 'Comedy|Western', '2023-01-27 13:08:01', '2023-11-02 02:33:44', 'Chevrolet', 'Suburban 2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (179, 2, 'Drama|Musical', '2023-11-12 20:08:52', '2023-10-12 01:01:50', 'Lexus', 'LX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (375, 3, 'Drama|Romance|Thriller', '2023-07-14 13:46:19', '2023-03-16 10:21:19', 'Pontiac', 'Sunfire');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (56, 3, 'Comedy|Documentary', '2023-11-15 07:41:27', '2023-11-10 12:05:33', 'Volvo', 'V40');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (465, 2, 'Drama|Film-Noir|Mystery|Romance', '2023-05-12 00:57:15', '2023-04-06 22:39:45', 'Ford',
        'LTD Crown Victoria');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (146, 1, 'Drama|Romance', '2023-08-10 03:59:02', '2023-10-01 10:54:08', 'Mercedes-Benz', 'C-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (43, 1, 'Drama', '2023-10-31 07:37:49', '2023-05-04 02:51:34', 'Chevrolet', 'Cavalier');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (120, 3, 'Comedy|Sci-Fi', '2023-12-04 06:30:32', '2023-09-21 20:58:19', 'Lincoln', 'Town Car');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (47, 2, 'Documentary|Horror', '2023-09-13 16:41:24', '2023-07-06 14:32:27', 'Mercedes-Benz', 'SLK-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (461, 2, 'Comedy|Crime|Drama|Thriller', '2023-12-02 23:21:29', '2024-01-04 17:24:52', 'GMC', '2500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (437, 3, 'Drama', '2023-09-04 12:18:44', '2023-09-08 02:26:20', 'Mercury', 'Grand Marquis');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (490, 2, 'Children|Comedy|Sci-Fi', '2023-07-17 03:56:34', '2023-09-14 11:42:57', 'Lamborghini',
        'Murciélago LP640');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (402, 1, 'Drama', '2023-03-14 03:12:57', '2023-09-23 13:08:48', 'Mercedes-Benz', 'E-Class');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (259, 2, 'Documentary', '2023-12-05 11:53:57', '2023-08-01 13:51:08', 'Suzuki', 'Equator');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (402, 1, 'Comedy|Horror', '2023-04-14 01:02:27', '2023-04-26 10:37:23', 'Dodge', 'Viper');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (150, 1, 'Documentary', '2023-06-04 11:39:35', '2023-06-15 13:15:58', 'Mitsubishi', 'GTO');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (32, 1, 'Comedy|Crime|Mystery|Thriller', '2023-07-05 23:20:09', '2023-01-30 11:32:19', 'Ford', 'Ranger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (133, 1, 'Action|Adventure|Sci-Fi|IMAX', '2023-08-23 07:01:08', '2023-02-09 00:38:12', 'Toyota', 'RAV4');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (369, 3, 'Action|Crime|Drama|Thriller', '2023-04-28 00:06:38', '2023-08-09 18:52:27', 'Chevrolet', 'Blazer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (56, 3, 'Drama|Romance', '2024-01-25 00:12:49', '2023-11-05 04:58:28', 'Honda', 'Civic');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (257, 1, 'Adventure|Documentary', '2023-04-18 13:46:39', '2023-10-06 21:03:05', 'Chrysler', 'Aspen');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (401, 3, 'Thriller', '2023-12-19 00:51:17', '2023-07-14 03:07:47', 'Isuzu', 'Trooper');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (118, 1, 'Animation|Children|Comedy|Drama|Fantasy', '2023-12-13 19:59:05', '2023-11-19 11:56:37', 'Mazda',
        'Familia');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (366, 2, 'Drama', '2023-05-27 06:08:06', '2023-03-31 18:47:02', 'Volkswagen', 'GTI');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (5, 3, 'Comedy|Documentary', '2023-12-31 07:34:25', '2023-11-21 19:18:26', 'Chevrolet', 'Blazer');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (460, 3, 'Drama|Romance', '2023-07-26 23:24:32', '2023-12-16 18:37:43', 'Toyota', 'Solara');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (327, 1, 'Drama|War', '2023-07-15 02:43:02', '2023-11-04 01:54:59', 'Aston Martin', 'DB9');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (44, 3, 'Comedy', '2023-07-04 10:46:50', '2023-06-30 02:42:16', 'Toyota', 'Celica');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (478, 3, 'Drama', '2023-02-15 23:50:54', '2023-11-23 13:35:34', 'Isuzu', 'i-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (263, 3, 'Drama|Romance|War', '2024-01-05 09:27:51', '2023-11-11 06:57:54', 'Volvo', 'XC70');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (456, 2, 'Action|Crime|Thriller', '2023-03-23 01:38:15', '2023-12-01 06:36:20', 'Nissan', 'Pathfinder');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (324, 2, 'Crime|Drama', '2023-04-20 06:30:02', '2023-10-31 12:08:03', 'Cadillac', 'Escalade EXT');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (347, 2, 'Comedy|Fantasy|Romance', '2023-09-03 13:16:38', '2023-06-18 00:30:38', 'Buick', 'Park Avenue');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (121, 1, 'Animation|Children|Comedy|Musical', '2024-01-16 22:56:34', '2023-05-04 14:04:27', 'Honda', 'Pilot');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (240, 2, 'Drama', '2023-04-08 00:38:47', '2023-10-27 07:47:10', 'Pontiac', 'Aztek');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (111, 2, 'Horror|Thriller', '2023-09-23 16:13:52', '2023-02-27 05:12:59', 'Oldsmobile', 'Alero');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (338, 3, 'Action|Thriller|War', '2023-05-15 23:02:16', '2023-06-15 05:07:34', 'Oldsmobile', 'Aurora');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (202, 1, 'Horror|Sci-Fi', '2023-10-16 04:37:41', '2023-10-24 10:10:31', 'Toyota', 'Paseo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (492, 1, 'Comedy', '2024-01-15 17:40:53', '2023-07-16 15:14:31', 'Chevrolet', 'Prizm');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (499, 1, 'Animation|Comedy|Drama|Musical', '2023-03-18 04:53:15', '2023-05-31 21:58:39', 'GMC', 'Yukon Denali');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (246, 1, 'Action|Crime|Drama|Thriller', '2024-01-20 23:22:11', '2023-03-07 21:39:53', 'Lexus', 'RX Hybrid');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (257, 2, 'Action|Crime|Drama|Mystery|Sci-Fi|Thriller', '2023-08-18 05:00:14', '2023-09-15 04:45:46', 'Chevrolet',
        '3500');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (218, 2, 'Drama|Romance', '2023-02-18 20:33:48', '2023-09-07 05:01:57', 'Isuzu', 'Hombre');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (293, 1, 'Drama', '2023-10-12 23:12:19', '2023-03-24 21:35:46', 'Lincoln', 'Aviator');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (486, 1, 'Adventure|Children|Fantasy', '2023-07-06 08:52:53', '2023-06-21 13:01:44', 'Acura', 'RSX');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (364, 3, 'Documentary', '2023-12-28 01:19:55', '2023-06-08 18:42:20', 'Ford', 'Ranger');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (359, 2, 'Children|Drama', '2023-07-04 04:38:10', '2023-12-30 02:14:00', 'Mercury', 'Sable');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (400, 2, 'Comedy|Drama', '2023-06-19 06:07:01', '2024-01-02 05:21:43', 'Toyota', 'Supra');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (259, 3, 'Action|Adventure|Fantasy', '2023-04-26 20:22:40', '2023-08-31 17:17:57', 'GMC', 'Yukon XL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (110, 1, 'Comedy', '2023-10-04 11:40:08', '2023-03-30 11:19:56', 'Ford', 'E-Series');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (458, 3, 'Horror', '2023-12-04 04:06:18', '2024-01-23 18:54:25', 'Pontiac', 'GTO');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (490, 1, 'Comedy|Drama', '2024-01-07 10:48:05', '2023-11-13 01:34:53', 'Hyundai', 'Equus');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (468, 3, 'Documentary', '2023-10-21 14:12:42', '2023-07-28 08:16:51', 'Lamborghini', 'Diablo');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (388, 1, 'Drama', '2023-11-07 05:12:22', '2023-09-25 18:05:21', 'Mazda', 'MX-6');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (1, 1, 'Thriller', '2023-03-10 17:17:39', '2023-06-11 12:47:55', 'Mitsubishi', 'Pajero');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (152, 2, 'Comedy', '2024-01-18 16:13:06', '2023-03-15 08:45:09', 'Mercedes-Benz', '400SEL');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (346, 1, 'Comedy', '2023-10-28 06:33:00', '2023-07-13 15:28:02', 'Maybach', '62');
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by)
values (92, 1, 'Thriller', '2023-09-08 13:01:08', '2023-08-21 12:22:49', 'Ford', 'Expedition EL');

insert into hashtag (hashtag_name, created_at, modified_at, created_by, modified_by)
values ('blue', now(), now(), 'uno', 'uno'),
       ('crimson', now(), now(), 'uno', 'uno'),
       ('fuscia', now(), now(), 'uno', 'uno'),
       ('goldenrod', now(), now(), 'uno', 'uno'),
       ('green', now(), now(), 'uno', 'uno'),
       ('indigo', now(), now(), 'uno', 'uno'),
       ('khaki', now(), now(), 'uno', 'uno'),
       ('maroon', now(), now(), 'uno', 'uno'),
       ('mauv', now(), now(), 'uno', 'uno'),
       ('orange', now(), now(), 'uno', 'uno'),
       ('pink', now(), now(), 'uno', 'uno'),
       ('puce', now(), now(), 'uno', 'uno'),
       ('purple', now(), now(), 'uno', 'uno'),
       ('red', now(), now(), 'uno', 'uno'),
       ('teal', now(), now(), 'uno', 'uno'),
       ('turquoise', now(), now(), 'uno', 'uno'),
       ('violet', now(), now(), 'uno', 'uno'),
       ('yellow', now(), now(), 'uno', 'uno'),
       ('white', now(), now(), 'uno', 'uno')
;

insert into article_hashtag (article_id, hashtag_id)
values (1, 11),
       (2, 13),
       (3, 13),
       (4, 9),
       (5, 5),
       (6, 8),
       (7, 10),
       (8, 15),
       (9, 7),
       (10, 12),
       (11, 10),
       (12, 13),
       (13, 8),
       (15, 7),
       (18, 4),
       (19, 18),
       (20, 10),
       (21, 3),
       (22, 12),
       (24, 15),
       (25, 3),
       (26, 8),
       (27, 15),
       (28, 16),
       (29, 3),
       (31, 1),
       (32, 18),
       (33, 11),
       (34, 4),
       (35, 1),
       (37, 13),
       (38, 5),
       (40, 16),
       (42, 3),
       (43, 17),
       (45, 14),
       (45, 19),
       (47, 13),
       (48, 2),
       (49, 6),
       (50, 7),
       (52, 16),
       (54, 11),
       (55, 10),
       (57, 10),
       (58, 11),
       (59, 2),
       (60, 2),
       (61, 15),
       (63, 17),
       (64, 17),
       (65, 17),
       (66, 16),
       (67, 12),
       (68, 3),
       (70, 12),
       (71, 11),
       (72, 3),
       (73, 14),
       (75, 16),
       (76, 1),
       (77, 11),
       (80, 13),
       (81, 17),
       (82, 16),
       (83, 13),
       (84, 2),
       (85, 15),
       (86, 14),
       (88, 17),
       (90, 7),
       (91, 10),
       (92, 13),
       (93, 16),
       (94, 16),
       (95, 3),
       (96, 8),
       (97, 18),
       (98, 10),
       (99, 17),
       (100, 2),
       (102, 12),
       (103, 14),
       (104, 7),
       (105, 16),
       (106, 14),
       (107, 1),
       (111, 18),
       (112, 6),
       (113, 9),
       (114, 2),
       (116, 16),
       (117, 14),
       (119, 12),
       (120, 18),
       (122, 18)
;

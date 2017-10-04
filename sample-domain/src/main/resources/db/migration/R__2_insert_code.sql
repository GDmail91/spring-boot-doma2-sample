DELETE FROM code_category WHERE created_by = 'none';
INSERT INTO code_category(category_key, category_name, created_by, created_at, version) VALUES
('GNR0001', '性別', 'none', NOW(), 1),
('GNR0002', '都道府県', 'none', NOW(), 1),
('GNR0003', '有無区分', 'none', NOW(), 1);

DELETE FROM code WHERE created_by = 'none';
INSERT INTO code(code_category_id, code_key, code_value, code_alias, display_order, is_invalid, created_by, created_at, version) VALUES
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0001' AND deleted_at IS NULL), '01', '男', 'male', 1, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0001' AND deleted_at IS NULL), '02', '女', 'female', 2, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '01', '沖縄県', NULL, 1, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '02', '青森県', NULL, 2, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '03', '岩手県', NULL, 3, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '04', '宮城県', NULL, 4, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '05', '秋田県', NULL, 5, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '06', '山形県', NULL, 6, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '07', '福島県', NULL, 7, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '08', '茨城県', NULL, 8, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '09', '栃木県', NULL, 9, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '10', '群馬県', NULL, 10, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '11', '埼玉県', NULL, 11, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '12', '千葉県', NULL, 12, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '13', '東京都', NULL, 13, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '14', '神奈川県', NULL, 14, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '15', '新潟県', NULL, 15, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '16', '富山県', NULL, 16, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '17', '石川県', NULL, 17, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '18', '福井県', NULL, 18, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '19', '山梨県', NULL, 19, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '20', '長野県', NULL, 20, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '21', '岐阜県', NULL, 21, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '22', '静岡県', NULL, 22, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '23', '愛知県', NULL, 23, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '24', '三重県', NULL, 24, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '25', '滋賀県', NULL, 25, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '26', '京都府', NULL, 26, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '27', '大阪府', NULL, 27, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '28', '兵庫県', NULL, 28, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '29', '奈良県', NULL, 29, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '30', '和歌山県', NULL, 30, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '31', '鳥取県', NULL, 31, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '32', '島根県', NULL, 32, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '33', '岡山県', NULL, 33, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '34', '広島県', NULL, 34, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '34', '山口県', NULL, 35, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '36', '徳島県', NULL, 36, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '37', '香川県', NULL, 37, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '38', '愛媛県', NULL, 38, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '39', '高知県', NULL, 39, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '40', '福岡県', NULL, 40, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '41', '佐賀県', NULL, 41, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '42', '長崎県', NULL, 42, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '43', '熊本県', NULL, 43, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '44', '大分県', NULL, 44, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '45', '宮崎県', NULL, 45, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '46', '鹿児島県', NULL, 46, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0002' AND deleted_at IS NULL), '47', '北海道', NULL, 47, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0003' AND deleted_at IS NULL), '01', '無', NULL, 1, 0, 'none', NOW(), 1),
((SELECT code_category_id FROM code_category WHERE category_key = 'GNR0003' AND deleted_at IS NULL), '02', '有', NULL, 2, 0, 'none', NOW(), 1);

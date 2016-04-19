INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `product_name`, `product_variant`, `product_variant_name`, `quantity`, `price`, `status_fulfillment`, `created_at`, `updated_at`) VALUES
(1, '162F857CD04569', 6, '1.5 Inch Picture Pendant With 1.70mm Diamonds', '0', '', 2, 2999, 2, '2022-08-14 02:03:01', '2022-08-14 02:48:50'),
(2, '162F857CD04569', 1, '0.81 TCW Round Diamond Cluster Stud Earrings', '0', '', 2, 1999, 2, '2022-08-14 02:03:01', '2022-08-14 02:48:47'),
(3, '162F857CD04569', 11, '2.5 Inch V Lone Logo Pendant', '0', '', 1, 4999, 2, '2022-08-14 02:03:01', '2022-08-14 02:48:45'),
(4, '162F857CD04569', 12, '1.5 Inch Rolex Bezel Picture Pendant', '0', '', 1, 2499, 1, '2022-08-14 02:03:01', '2022-08-14 02:03:01'),
(6, '162F857FCCB0D0', 12, '1.5 Inch Rolex Bezel Picture Pendant', '0', '', 1, 2499, 1, '2022-08-14 02:03:51', '2022-08-14 02:03:51'),
(7, '162FE5C2072C74', 30, 'Jagged Edge Cross Pendant', '0', '', 1, 4999, 1, '2022-08-18 15:35:04', '2022-08-18 15:35:04'),
(8, '162FE6E2BB519E', 30, 'Jagged Edge Cross Pendant', '0', '', 1, 4999, 1, '2022-08-18 16:52:15', '2022-08-18 16:52:15'),
(9, '162FE77715BFED', 28, 'Plain Shooting Star Bracelet', '0', '', 1, 4999, 1, '2022-08-18 17:31:42', '2022-08-18 17:31:42');

INSERT INTO `orders` (`id`, `user_id`, `order_id`, `total`, `shipping_option_id`, `tax_option_id`, `grand_total`, `shipping_address1`, `shipping_address2`, `shipping_city`, `shipping_state`, `shipping_zipcode`, `shipping_country`, `shipping_phonenumber`, `billing_address1`, `billing_address2`, `billing_city`, `billing_state`, `billing_zipcode`, `billing_country`, `billing_phonenumber`, `payment_intent`, `status_payment`, `status_payment_reason`, `created_at`, `updated_at`) VALUES
(1, 1, '162F857CD04569', 2499, 1, 0, 3498, '99 Wall St', NULL, 'New York', 'New York', '10029', 'US', NULL, '99 Wall St', NULL, 'New York', 'New York', '10029', 'US', NULL, 'pi_3LWWADDNgrti9hIt1lTLEe1f', 2, '', '2022-08-14 02:03:01', '2022-08-14 02:03:04'),
(3, 1, '162F857FCCB0D0', 2499, 1, 0, 3498, '99 Wall St', NULL, 'New York', 'New York', '10029', 'US', NULL, '447 s 3rd Ave', NULL, 'New York', 'New York', '10029', 'US', NULL, 'pi_3LWWAzDNgrti9hIt1xRxggtE', 2, '', '2022-08-14 02:03:51', '2022-08-14 02:03:54'),
(4, 1, '162FE5C2072C74', 4999, 1, 0, 5998, 'shipping address update test', NULL, 'New York', 'New York', '10050', 'US', '9292880079', 'billing address update test 2', NULL, 'New York', 'New York', '10550', 'AF', '9292880079', 'pi_3LYAkGDNgrti9hIt0ktWuf7L', 2, '', '2022-08-18 15:35:04', '2022-08-18 15:35:07'),
(5, 1, '162FE6E2BB519E', 4999, 1, 0, 5998, 'shipping address', 'secondary shipping', 'New York', 'New York', '10005', 'US', '9292880079', '99 Wall St billing', NULL, 'New York', 'New York', '10005', 'US', '9292880079', 'pi_3LYBwmDNgrti9hIt0m76vPna', 2, '', '2022-08-18 16:52:15', '2022-08-18 16:52:18'),
(6, 1, '162FE77715BFED', 4999, 1, 0, 5998, 'shipping address', 'secondary shipping', 'New York', 'New York', '10005', 'US', '9292880079', 'shipping address 99 wall stt', NULL, 'New York', 'New York', '10005', 'US', '9292880079', 'pi_3LYCZ3DNgrti9hIt252mBo4E', 2, '', '2022-08-18 17:31:42', '2022-08-18 17:31:46');

INSERT INTO `products` (`id`, `status`, `vendor`, `name`, `description`, `price`, `quantity`, `category`, `slug`, `published_at`, `sku`, `price_discount`, `price_discount_type`, `price_discount_start`, `price_discount_end`, `shipping_type`, `shipping_cost`, `is_digital`, `is_virtual`, `is_trackingquantity`, `is_backorder`, `is_madetoorder`, `tax_option_id`, `product_thumbnail`, `product_images`, `product_3dpreview`, `digital_download_assets`, `digital_download_assets_count`, `digital_download_assets_limit`, `product_attributes`, `product_attribute_values`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, '0.81 TCW Round Diamond Cluster Stud Earrings', NULL, 1999, NULL, '10', '0.81-tcw-round-diamond-cluster-stud-earrings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '18', NULL, '17', '0', NULL, NULL, '', '', '2022-08-12 00:18:01', '2022-08-14 05:23:42', NULL),
(2, 1, 1, '3 TCW Diamond Cluster Earrings', NULL, 1999, NULL, '10', '3-tcw-diamond-cluster-earrings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '19', NULL, '20', '0', NULL, NULL, '', '', '2022-08-12 03:21:48', '2022-08-14 05:29:42', NULL),
(3, 1, 1, '2.87 TCW Diamond Cluster Earrings', NULL, 1999, NULL, '10', '2.87-tcw-diamond-cluster-earrings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '23', NULL, '24', '0', NULL, NULL, '', '', '2022-08-12 03:24:34', '2022-08-14 05:41:16', NULL),
(4, 1, 1, '2 TCW Diamond Multi-Layer Cluster Earrings', NULL, 1999, NULL, '10', '2-tcw-diamond-multi-layer-cluster-earrings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '21', NULL, '22', '0', NULL, NULL, '', '', '2022-08-12 03:26:15', '2022-08-14 05:40:23', NULL),
(5, 1, 1, '4.00 TCW Flower Shaped Earrings', NULL, 1999, NULL, '10', '4.00-tcw-flower-shaped-earrings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '15', NULL, '16', '0', NULL, NULL, '', '', '2022-08-12 03:29:33', '2022-08-13 19:58:56', NULL),
(6, 1, 1, '1.5 Inch Picture Pendant With 1.70mm Diamonds', NULL, 2999, NULL, '6', '1.5-inch-picture-pendant-with-1.70mm-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '13', NULL, '14', '0', NULL, NULL, '', '', '2022-08-12 03:31:22', '2022-08-14 19:36:45', NULL),
(7, 1, 1, '1 Inch Picture Pendant With Up Facing Wings', NULL, 4999, NULL, '6', '1-inch-picture-pendant-with-up-facing-wings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '12', NULL, '11', '0', NULL, NULL, '', '', '2022-08-12 03:41:02', '2022-08-13 19:56:48', NULL),
(8, 1, 1, '1 Inch Picture Pendant Downward Facing Wings', NULL, 4999, NULL, '6', '1-inch-picture-pendant-downward-facing-wings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '9', NULL, '10', '0', NULL, NULL, '', '', '2022-08-12 03:45:26', '2022-08-13 19:55:57', NULL),
(9, 1, 1, '1.5 inch Plain Picture Pendant', NULL, 2499, NULL, '6', '1.5-inch-plain-picture-pendant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '7', NULL, '8', '0', NULL, NULL, '', '', '2022-08-12 23:35:19', '2022-08-13 19:54:22', NULL),
(10, 1, 1, '1 inch Picture Pendant With 2.20 Stones', NULL, 2499, NULL, '6', '1-inch-picture-pendant-with-2.20-stones', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '5', NULL, '6', '0', NULL, NULL, '', '', '2022-08-12 23:41:47', '2022-08-13 19:43:39', NULL),
(11, 1, 1, '2.5 Inch V Lone Logo Pendant', NULL, 4999, NULL, '5', '2.5-inch-v-lone-logo-pendant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '3', NULL, '4', '0', NULL, NULL, '', '', '2022-08-12 23:47:18', '2022-08-13 18:19:25', NULL),
(12, 1, 1, '1.5 Inch Rolex Bezel Picture Pendant', NULL, 2499, NULL, '6', '1.5-inch-rolex-bezel-picture-pendant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, '1', NULL, '2', '0', NULL, NULL, '', '', '2022-08-13 00:43:56', '2022-08-14 01:56:38', NULL),
(13, 1, 1, '51 MM Jesus Piece Thorn Crown', NULL, 7499, NULL, '5', '51-mm-jesus-piece-thorn-crown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '25', NULL, '26', '0', NULL, NULL, '', '', '2022-08-14 05:48:33', '2022-08-14 05:48:33', NULL),
(14, 1, 1, 'Small Heart Pendant With Diamonds', NULL, 1999, NULL, '5', 'small-heart-pendant-with-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '27', NULL, '28', '0', NULL, NULL, '', '', '2022-08-14 05:55:47', '2022-08-14 05:55:47', NULL),
(15, 1, NULL, 'Small Wavy Heart Pendant', NULL, 1999, NULL, '5', 'small-wavy-heart-pendant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '29', NULL, '30', '0', NULL, NULL, '', '', '2022-08-14 05:57:18', '2022-08-14 05:57:18', NULL),
(16, 1, NULL, '2 Inch Diamond Nail Cross Pendant', NULL, 1999, NULL, '5', '2-inch-diamond-nail-cross-pendant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '32', NULL, '31', '0', NULL, NULL, '', '', '2022-08-14 06:03:40', '2022-08-14 06:03:40', NULL),
(17, 1, NULL, '1 inch Heart Key Pendant', NULL, 2999, NULL, '5', '1-inch-heart-key-pendant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '33', NULL, NULL, '0', NULL, NULL, '', '', '2022-08-14 06:06:49', '2022-08-14 06:06:49', NULL),
(18, 1, NULL, 'Single Row Diamond Eternity Ring', NULL, 1999, NULL, '2', 'single-row-diamond-eternity-ring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '34', '36,37,38,39', '35', '0', NULL, NULL, '', '', '2022-08-14 06:10:15', '2022-08-14 06:11:15', NULL),
(19, 1, NULL, 'Solid Classic Cuban Ring', NULL, 2499, NULL, '2', 'solid-classic-cuban-ring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '41', '42,43', '40', '0', NULL, NULL, '', '', '2022-08-14 06:15:38', '2022-08-14 06:15:38', NULL),
(20, 1, NULL, 'Solid Cuban Ring With Diamonds', NULL, 2499, NULL, '2', 'solid-cuban-ring-with-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '44', NULL, '45', '0', NULL, NULL, '', '', '2022-08-14 06:23:46', '2022-08-14 06:23:46', NULL),
(21, 1, NULL, 'Solid Cuban Ring With Double Row Of Diamonds', NULL, 2999, NULL, '2', 'solid-cuban-ring-with-double-row-of-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '46', NULL, NULL, '0', NULL, NULL, '', '', '2022-08-14 06:27:09', '2022-08-14 06:27:09', NULL),
(22, 1, NULL, 'Solid Straight Cuban Ring', NULL, 2499, NULL, '4', 'solid-straight-cuban-ring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '47', NULL, '48', '0', NULL, NULL, '', '', '2022-08-14 06:31:40', '2022-08-14 06:43:19', NULL),
(23, 1, NULL, 'Love Eternity Ring Plain', NULL, 1999, NULL, '2', 'love-eternity-ring-plain', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '49', '51,52,53', '50', '0', NULL, NULL, '', '', '2022-08-14 23:03:40', '2022-08-14 23:06:50', NULL),
(24, 1, NULL, 'Love Eternity Ring Full Diamonds', NULL, 2999, NULL, '2', 'love-eternity-ring-full-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '54', '56,57', '55', '0', NULL, NULL, '', '', '2022-08-14 23:08:51', '2022-08-14 23:08:51', NULL),
(25, 1, NULL, 'Love Eternity Ring Screw Diamonds', NULL, 2999, NULL, '2', 'love-eternity-ring-screw-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '58', NULL, '59', '0', NULL, NULL, '', '', '2022-08-14 23:36:00', '2022-08-14 23:36:00', NULL),
(26, 1, NULL, 'Solid Straight Cuban With Diamonds', NULL, 2999, NULL, '2', 'solid-straight-cuban-with-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '60', NULL, NULL, '0', NULL, NULL, '', '', '2022-08-14 23:38:38', '2022-08-14 23:38:38', NULL),
(27, 1, NULL, 'Solid Straight Double Row Cuban With Diamonds', NULL, 2999, NULL, '2', 'solid-straight-double-row-cuban-with-diamonds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '61', NULL, '62', '0', NULL, NULL, '', '', '2022-08-14 23:40:06', '2022-08-14 23:40:35', NULL),
(28, 1, NULL, 'Plain Shooting Star Bracelet', NULL, 4999, NULL, '3', 'plain-shooting-star-bracelet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '63', NULL, '64', '0', NULL, NULL, '', '', '2022-08-14 23:46:13', '2022-08-14 23:46:13', NULL),
(29, 1, NULL, 'Shooting Star Bracelet', NULL, 4999, NULL, '3', 'shooting-star-bracelet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, '65', NULL, '66', '0', NULL, NULL, '', '', '2022-08-14 23:47:12', '2022-08-14 23:47:12', NULL),
(30, 1, NULL, 'Jagged Edge Cross Pendant', NULL, 4999, NULL, '5', 'jagged-edge-cross-pendant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, '67', '69,70,71', '68', '0', NULL, NULL, '', '', '2022-08-14 23:52:55', '2022-08-16 15:32:38', NULL);


INSERT INTO `shipping_options` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Ground Shipping', '3-5 Days Delivery', '999', '2022-08-14 01:57:25', '2022-08-14 01:57:25');
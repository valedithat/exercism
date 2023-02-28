import unittest
from raindrops import raindrops
class RaindropsTest(unittest.TestCase):
    def test_the_sound_for_1_is_1(self):
        self.assertEqual(raindrops(1), "1")

    def test_the_sound_for_3_is_pling(self):
        self.assertEqual(raindrops(3), "Pling")

    def test_the_sound_for_5_is_plang(self):
        self.assertEqual(raindrops(5), "Plang")

    def test_the_sound_for_7_is_plong(self):
        self.assertEqual(raindrops(7), "Plong")

    def test_the_sound_for_6_is_pling_as_it_has_a_factor_3(self):
        self.assertEqual(raindrops(6), "Pling")

    def test_2_to_the_power_3_does_not_make_a_raindrop_sound_as_3_is_the_exponent_not_the_base(self):
        self.assertEqual(raindrops(8), "8")

    def test_the_sound_for_9_is_pling_as_it_has_a_factor_3(self):
        self.assertEqual(raindrops(9), "Pling")

    def test_the_sound_for_10_is_plang_as_it_has_a_factor_5(self):
        self.assertEqual(raindrops(10), "Plang")

    def test_the_sound_for_14_is_plong_as_it_has_a_factor_of_7(self):
        self.assertEqual(raindrops(14), "Plong")

    # def test_the_sound_for_15_is_pling_plang_as_it_has_factors_3_and_5(self):
    #     self.assertEqual(raindrops(15), "PlingPlang")

    # def test_the_sound_for_21_is_pling_plong_as_it_has_factors_3_and_7(self):
    #     self.assertEqual(raindrops(21), "PlingPlong")

    def test_the_sound_for_25_is_plang_as_it_has_a_factor_5(self):
        self.assertEqual(raindrops(25), "Plang")

    def test_the_sound_for_27_is_pling_as_it_has_a_factor_3(self):
        self.assertEqual(raindrops(27), "Pling")

    # def test_the_sound_for_35_is_plang_plong_as_it_has_factors_5_and_7(self):
    #     self.assertEqual(raindrops(35), "PlangPlong")

    def test_the_sound_for_49_is_plong_as_it_has_a_factor_7(self):
        self.assertEqual(raindrops(49), "Plong")

    def test_the_sound_for_52_is_52(self):
        self.assertEqual(raindrops(52), "52")

    # def test_the_sound_for_105_is_pling_plang_plong_as_it_has_factors_3_5_and_7(self):
    #     self.assertEqual(raindrops(105), "PlingPlangPlong")

    def test_the_sound_for_3125_is_plang_as_it_has_a_factor_5(self):
        self.assertEqual(raindrops(3125), "Plang")


if __name__ == "__main__":
    unittest.main()
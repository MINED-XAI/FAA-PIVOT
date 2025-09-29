import unittest


class TestExampleModule(unittest.TestCase):

    def setUp(self) -> None:
        self.internal_object_property = True

    def test_date(self) -> None:
        self.assertTrue(self.internal_object_property)



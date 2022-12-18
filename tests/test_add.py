from unittest import TestCase
from sample.sample import Sample

class TestSample(TestCase):
    def test_add(self):
        self.assertEqual(Sample().add(1,2),3)

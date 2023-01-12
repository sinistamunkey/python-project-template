from project.example import placeholder


def test_placeholder() -> None:
    # GIVEN
    expected = "Placeholder"

    # WHEN
    actual = placeholder()

    # THEN
    assert actual == expected

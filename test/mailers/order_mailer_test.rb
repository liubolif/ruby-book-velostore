require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test "received" do
    mail = OrderMailer.received(orders(:one))
    assert_equal "Velostore. Підтвердження замовлення", mail.subject
    assert_equal ["lyubomyrif@gmail.com"], mail.to
    assert_equal ["fatsiievychif@gmail.com"], mail.from
    assert_match /1 x Велосипед Comanche Tomahawk/, mail.body.encoded
  end
  test "shipped" do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal "Velostore. Замовлення відвантажене.", mail.subject
    assert_equal ["lyubomyrif@gmail.com"], mail.to
    assert_equal ["fatsiievychif@gmail.com"], mail.from
    assert_match /<td[^>]*>1<\/td>\s*<td>Велосипед Comanche Tomahawk<\/td>/,
                 mail.body.encoded
  end
end
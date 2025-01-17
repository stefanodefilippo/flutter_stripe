import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionWechatPayment on Stripe {
  _JS get js => this as _JS;

  /// Use stripe.confirmWechatPayment in the Wechat payment method
  /// creation flow when the customer submits your payment form.
  /// When called, it will confirm the PaymentIntent with data you provide,
  /// and it will automatically redirect the customer to authorize the
  /// transaction. Once authorization is complete, the customer will be
  /// redirected back to your specified return_url.
  /// When you confirm a PaymentIntent, it needs to have an attached
  /// PaymentMethod. In addition to confirming the PaymentIntent,
  /// this method can automatically create and attach a new PaymentMethod
  /// for you. If you have already attached a PaymentMethod you can call
  /// this method without needing to provide any additional data.
  /// These use cases are detailed in the sections that follow.
  ///
  /// https://stripe.com/docs/js/payment_intents/confirm_wechat_pay_payment
  ///
  /// Note that stripe.confirmWechatPayment may take several seconds to
  /// complete. During that time, you should disable your form from being
  /// resubmitted and show a waiting indicator like a spinner.
  /// If you receive an error result, you should be sure to show that error
  /// to the customer, re-enable the form, and hide the waiting indicator.
  Future<PaymentIntentResponse> confirmWechatPayment(
    String clientSecret, {
    ConfirmWechatPaymentData? data,
    ConfirmWechatPaymentOptions? options,
  }) {
    final jsData = jsify(
        {
          "payment_method_options": {
            "wechat_pay": {
              "client": 'web',
            },
          }
        }
    );
    final jsOptions = jsify(options?.toJson() ?? {});
    var result = parseIntentResponse(
      js.confirmWechatPayPayment(clientSecret, jsData, jsOptions),
    );
    return result;
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> confirmWechatPayPayment(
    String clientSecret, [
    dynamic data,
    dynamic options,
  ]);
}

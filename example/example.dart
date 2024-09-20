import 'package:grpc/grpc.dart';
import 'package:cosmos_sdk_proto/proto/cosmos/bank/v1beta1/export.dart' as bank;

void main() async {
  String bech32Address = "cosmos1lrl2vxqagjumq7ac85kwh27ued87lfrphm6gsq"; // Example Bech32 address

  final channel = ClientChannel("cosmos-grpc.publicnode.com", port: 443);

  final bankClient = bank.QueryClient(channel);
  final request = bank.QueryBalanceRequest()
    ..address = bech32Address
    ..denom = "uatom";

  final bankResponse = await bankClient.balance(request);
  print("Bank Response: ${bankResponse.balance}");
}


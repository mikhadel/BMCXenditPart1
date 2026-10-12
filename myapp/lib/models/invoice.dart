class Invoice {
  final String id;
  final String invoiceUrl;
  final String status;

  Invoice({required this.id, required this.invoiceUrl, required this.status});
  factory Invoice.fromjson(Map<String, dynamic> json) => Invoice(
    id: json['id'] as String,
    invoiceUrl: json['invoice_'] as String,
    status: json['status'] as String
  )
}
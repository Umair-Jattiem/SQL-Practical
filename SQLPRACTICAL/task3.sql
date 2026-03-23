SELECT SalesHeader.TransactionId, Payments.TransactionId
FROM SalesHeader
LEFT JOIN Payments
ON SalesHeader.TransactionId = Payments.TransactionId
WHERE Payments.TransactionId IS NULL;

using CustomRecordException;
try
{
    throw new MyException("message");
}
catch(Exception ex) {
    Console.WriteLine(ex.Message);
}
Console.ReadKey();
record MyException(string message):RecordException(message);


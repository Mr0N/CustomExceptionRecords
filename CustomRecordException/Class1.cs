namespace CustomRecordException
{
    class Foo : Exception { }
    public record RecordException(string message);
}
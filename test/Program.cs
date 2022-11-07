using CustomRecordException;

throw new MyException("message");
record MyException(string message):RecordException(message);


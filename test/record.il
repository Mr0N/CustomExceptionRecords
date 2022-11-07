
//  Microsoft (R) .NET IL Disassembler.  Version 6.0.0



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly CustomRecordException
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 36 2E 30 01 00 54 0E 14   // ersion=v6.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 15 43 75 73 74 6F 6D 52 65 63 6F 72 64 45   // ...CustomRecordE
                                                                                                      78 63 65 70 74 69 6F 6E 00 00 )                   // xception..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 15 43 75 73 74 6F 6D 52 65 63 6F 72 64 45   // ...CustomRecordE
                                                                                                      78 63 65 70 74 69 6F 6E 00 00 )                   // xception..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 15 43 75 73 74 6F 6D 52 65 63 6F 72 64 45   // ...CustomRecordE
                                                                                                    78 63 65 70 74 69 6F 6E 00 00 )                   // xception..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module CustomRecordException.dll
// MVID: {AFD4C6F3-0A17-449D-9C88-41B0D150B384}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x000001C530C30000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.1
    IL_0008:  newarr     [System.Runtime]System.Byte
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.1
    IL_0010:  stelem.i1
    IL_0011:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0016:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000d:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000d:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class private auto ansi beforefieldinit CustomRecordException.Foo
       extends [System.Runtime]System.Exception
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Exception::.ctor()
    IL_0006:  ret
  } // end of method Foo::.ctor

} // end of class CustomRecordException.Foo

.class public auto ansi beforefieldinit CustomRecordException.RecordException
       extends [System.Runtime]System.Exception
       implements class [System.Runtime]System.IEquatable`1<class CustomRecordException.RecordException>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class CustomRecordException.RecordException>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly string '<message>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_000d:  ret
  } // end of method RecordException::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    CustomRecordException.RecordException
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method RecordException::get_EqualityContract

  .method public hidebysig specialname instance string 
          get_message() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_0006:  ret
  } // end of method RecordException::get_message

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_message(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_0007:  ret
  } // end of method RecordException::set_message

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "RecordException"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool CustomRecordException.RecordException::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method RecordException::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "message = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance string CustomRecordException.RecordException::get_message()
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_001d:  pop
    IL_001e:  ldc.i4.1
    IL_001f:  ret
  } // end of method RecordException::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class CustomRecordException.RecordException left,
                              class CustomRecordException.RecordException right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool CustomRecordException.RecordException::op_Equality(class CustomRecordException.RecordException,
                                                                                 class CustomRecordException.RecordException)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method RecordException::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class CustomRecordException.RecordException left,
                            class CustomRecordException.RecordException right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0011

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_000f

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool CustomRecordException.RecordException::Equals(class CustomRecordException.RecordException)
    IL_000e:  ret

    IL_000f:  ldc.i4.0
    IL_0010:  ret

    IL_0011:  ldc.i4.1
    IL_0012:  ret
  } // end of method RecordException::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       40 (0x28)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type CustomRecordException.RecordException::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ret
  } // end of method RecordException::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     CustomRecordException.RecordException
    IL_0007:  callvirt   instance bool CustomRecordException.RecordException::Equals(class CustomRecordException.RecordException)
    IL_000c:  ret
  } // end of method RecordException::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class CustomRecordException.RecordException other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0033

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_0031

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type CustomRecordException.RecordException::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type CustomRecordException.RecordException::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_0031

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::Equals(!0,
                                                                                                                               !0)
    IL_0030:  ret

    IL_0031:  ldc.i4.0
    IL_0032:  ret

    IL_0033:  ldc.i4.1
    IL_0034:  ret
  } // end of method RecordException::Equals

  .method public hidebysig newslot virtual 
          instance class CustomRecordException.RecordException 
          '<Clone>$'() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void CustomRecordException.RecordException::.ctor(class CustomRecordException.RecordException)
    IL_0006:  ret
  } // end of method RecordException::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class CustomRecordException.RecordException original) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_000d:  stfld      string CustomRecordException.RecordException::'<message>k__BackingField'
    IL_0012:  ret
  } // end of method RecordException::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] string& message) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance string CustomRecordException.RecordException::get_message()
    IL_0007:  stind.ref
    IL_0008:  ret
  } // end of method RecordException::Deconstruct

  .property instance callconv(8) class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type CustomRecordException.RecordException::get_EqualityContract()
  } // end of property RecordException::EqualityContract
  .property instance callconv(8) string message()
  {
    .get instance string CustomRecordException.RecordException::get_message()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) CustomRecordException.RecordException::set_message(string)
  } // end of property RecordException::message
} // end of class CustomRecordException.RecordException


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

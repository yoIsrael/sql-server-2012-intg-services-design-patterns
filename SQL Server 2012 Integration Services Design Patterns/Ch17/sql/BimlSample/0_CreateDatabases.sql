use master
go

If Not Exists(Select name
              From sys.databases
              Where name = 'SSISIncrementalLoad_Source')
 CREATE DATABASE [SSISIncrementalLoad_Source]


If Not Exists(Select name
              From sys.databases
              Where name = 'SSISIncrementalLoad_Dest')
 CREATE DATABASE [SSISIncrementalLoad_Dest]

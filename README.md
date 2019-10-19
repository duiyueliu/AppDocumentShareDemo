# AppDocumentShareDemo
两个App之间文件的共享。


1，如果是从自己的app分享文件到其他app，前提是其他APP支持文件的类型以及分享。
2，如果是从其他app分享文件到自己app，同样的自己app也需要支持分享的文件类型。

调起app的文件分享给其他app直接可以用UIDocumentInteractionController。

在documentType注册所支持的文件类型。设置类型为public.data,data表示任何数据类型，可以按自己项目需求去注册
LSHandlerRank，可以具体找下资料。

FileProviderExtension， 要想能分享，需要一个应用扩展Extension
点击File->new->Targets->点击弹出会话框，选择对应的扩展,创建。
然后就可以简单的进行app间文件的分享了。


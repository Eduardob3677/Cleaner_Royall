.class LCleaner/Royall/zr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/zq;

.field private final synthetic b:LCleaner/Royall/zm;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/io/IOException;


# direct methods
.method constructor <init>(LCleaner/Royall/zq;LCleaner/Royall/zm;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zr;->a:LCleaner/Royall/zq;

    iput-object p2, p0, LCleaner/Royall/zr;->b:LCleaner/Royall/zm;

    iput-object p3, p0, LCleaner/Royall/zr;->c:Ljava/lang/String;

    iput-object p4, p0, LCleaner/Royall/zr;->d:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/zr;->b:LCleaner/Royall/zm;

    iget-object v1, p0, LCleaner/Royall/zr;->c:Ljava/lang/String;

    iget-object v2, p0, LCleaner/Royall/zr;->d:Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LCleaner/Royall/zm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

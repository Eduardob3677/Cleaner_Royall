.class LCleaner/Royall/zq;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:LCleaner/Royall/zn;

.field private final synthetic b:LCleaner/Royall/zl;

.field private final synthetic c:LCleaner/Royall/zm;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/zn;LCleaner/Royall/zl;LCleaner/Royall/zm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/zq;->a:LCleaner/Royall/zn;

    iput-object p2, p0, LCleaner/Royall/zq;->b:LCleaner/Royall/zl;

    iput-object p3, p0, LCleaner/Royall/zq;->c:LCleaner/Royall/zm;

    iput-object p4, p0, LCleaner/Royall/zq;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/zq;->b:LCleaner/Royall/zl;

    invoke-virtual {p1}, LCleaner/Royall/zl;->c()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, LCleaner/Royall/zr;

    iget-object v1, p0, LCleaner/Royall/zq;->c:LCleaner/Royall/zm;

    iget-object v2, p0, LCleaner/Royall/zq;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, LCleaner/Royall/zr;-><init>(LCleaner/Royall/zq;LCleaner/Royall/zm;Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LCleaner/Royall/zq;->b:LCleaner/Royall/zl;

    invoke-virtual {p1}, LCleaner/Royall/zl;->c()Landroid/app/Activity;

    move-result-object p1

    new-instance v6, LCleaner/Royall/zs;

    iget-object v3, p0, LCleaner/Royall/zq;->c:LCleaner/Royall/zm;

    iget-object v4, p0, LCleaner/Royall/zq;->d:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LCleaner/Royall/zs;-><init>(LCleaner/Royall/zq;Lokhttp3/Response;LCleaner/Royall/zm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

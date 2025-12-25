.class LCleaner/Royall/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/di;


# direct methods
.method constructor <init>(LCleaner/Royall/di;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/dj;->a:LCleaner/Royall/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/dj;->a:LCleaner/Royall/di;

    invoke-static {v0}, LCleaner/Royall/di;->a(LCleaner/Royall/di;)LCleaner/Royall/dd;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/dd;->a(LCleaner/Royall/dd;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    const-string v1, "/storage/emulated/0/*/.trash*"

    const-string v2, "main.txt"

    invoke-virtual {v0, v1, v2}, LCleaner/Royall/CustomDirActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

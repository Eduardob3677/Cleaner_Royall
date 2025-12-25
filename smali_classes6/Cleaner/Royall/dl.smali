.class LCleaner/Royall/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/dk;


# direct methods
.method constructor <init>(LCleaner/Royall/dk;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/dl;->a:LCleaner/Royall/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GDlt"

    invoke-static {v1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCleaner/Royall/dl;->a:LCleaner/Royall/dk;

    invoke-static {v0}, LCleaner/Royall/dk;->a(LCleaner/Royall/dk;)LCleaner/Royall/dd;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/dd;->a(LCleaner/Royall/dd;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    const-string v1, "/storage/emulated/0/*/*/.trash*"

    const-string v2, "main.txt"

    invoke-virtual {v0, v1, v2}, LCleaner/Royall/CustomDirActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

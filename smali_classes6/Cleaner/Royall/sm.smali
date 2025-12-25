.class LCleaner/Royall/sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/sk;


# direct methods
.method constructor <init>(LCleaner/Royall/sk;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sm;->a:LCleaner/Royall/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/sm;->a:LCleaner/Royall/sk;

    invoke-static {v0}, LCleaner/Royall/sk;->a(LCleaner/Royall/sk;)LCleaner/Royall/sj;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sj;->a(LCleaner/Royall/sj;)LCleaner/Royall/sh;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/sh;->a(LCleaner/Royall/sh;)LCleaner/Royall/ModuleActivity;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v2, "Decryption Error\n\nPlease Contact Developer"

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class LCleaner/Royall/wx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/wv;


# direct methods
.method constructor <init>(LCleaner/Royall/wv;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wx;->a:LCleaner/Royall/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/wx;->a:LCleaner/Royall/wv;

    invoke-static {v0}, LCleaner/Royall/wv;->a(LCleaner/Royall/wv;)LCleaner/Royall/PremiumActivity;

    move-result-object v0

    const-string v1, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v2, "Acess Key Decryption Error.\nFailed to Activate Premium\n\nPlease Contact Developer for Help."

    invoke-static {v0, v1, v2}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

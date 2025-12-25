.class LCleaner/Royall/fl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fl;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "clipboard"

    :try_start_0
    iget-object p2, p0, LCleaner/Royall/fl;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p2}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p2, p1}, LCleaner/Royall/CustomDirActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "backupp"

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, LCleaner/Royall/fl;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Copied to Clipboard"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LCleaner/Royall/fl;->a:LCleaner/Royall/CustomDirActivity;

    const-string p2, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v0, "Clipboard Permission Denied"

    invoke-static {p1, p2, v0}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class LCleaner/Royall/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ev;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(LCleaner/Royall/ev;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    iput-object p2, p0, LCleaner/Royall/fc;->b:Landroid/widget/EditText;

    iput-object p3, p0, LCleaner/Royall/fc;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "clipboard"

    :try_start_0
    iget-object v0, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {v0}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {v1}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LCleaner/Royall/CustomDirActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomCleaner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {v0}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {v1}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    invoke-virtual {v1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LCleaner/Royall/CustomDirActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCleaner/Royall/fc;->b:Landroid/widget/EditText;

    iget-object v1, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {v1}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object v1

    iget-object v2, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {v2}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object v2

    invoke-virtual {v2}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v1, p1}, LCleaner/Royall/CustomDirActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/fc;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {p1}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u2757 Not a Valid Text found in Clipboard "

    invoke-static {p1, v0}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LCleaner/Royall/fc;->a:LCleaner/Royall/ev;

    invoke-static {p1}, LCleaner/Royall/ev;->a(LCleaner/Royall/ev;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    const-string v0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    const-string v1, "Clipboard Permission Denied"

    invoke-static {p1, v0, v1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

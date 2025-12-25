.class LCleaner/Royall/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ep;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/ep;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/es;->a:LCleaner/Royall/ep;

    iput-object p2, p0, LCleaner/Royall/es;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/es;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/es;->a:LCleaner/Royall/ep;

    invoke-static {p2}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p2

    invoke-virtual {p2}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, LCleaner/Royall/CustomDirActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, LCleaner/Royall/es;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, LCleaner/Royall/es;->a:LCleaner/Royall/ep;

    invoke-static {p1}, LCleaner/Royall/ep;->a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Copied to Clipboard"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class LCleaner/Royall/hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/hh;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/hh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    iput-object p2, p0, LCleaner/Royall/hq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/hq;)LCleaner/Royall/hh;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    invoke-static {p1}, LCleaner/Royall/hh;->a(LCleaner/Royall/hh;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, " \ud835\udc04\ud835\udc2b\ud835\udc2b\ud835\udc28\ud835\udc2b \ud835\udc0b\ud835\udc28\ud835\udc20"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    invoke-static {p1}, LCleaner/Royall/hh;->a(LCleaner/Royall/hh;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f030062

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    invoke-static {p1}, LCleaner/Royall/hh;->a(LCleaner/Royall/hh;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, LCleaner/Royall/hq;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    invoke-static {p1}, LCleaner/Royall/hh;->a(LCleaner/Royall/hh;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/hr;

    invoke-direct {p2, p0}, LCleaner/Royall/hr;-><init>(LCleaner/Royall/hq;)V

    const-string v0, "OK"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    invoke-static {p1}, LCleaner/Royall/hh;->a(LCleaner/Royall/hh;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/hs;

    invoke-direct {p2, p0}, LCleaner/Royall/hs;-><init>(LCleaner/Royall/hq;)V

    const-string v0, "\ud83d\udc68\u200d\ud83d\udcbb"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/hq;->a:LCleaner/Royall/hh;

    invoke-static {p1}, LCleaner/Royall/hh;->a(LCleaner/Royall/hh;)LCleaner/Royall/DirectorySubmitActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/DirectorySubmitActivity;->-$$Nest$fgetA(LCleaner/Royall/DirectorySubmitActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

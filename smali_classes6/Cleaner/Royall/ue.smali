.class LCleaner/Royall/ue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/OnetapActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/OnetapActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ue;)LCleaner/Royall/OnetapActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetN(LCleaner/Royall/OnetapActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ud835\udde2\ud835\uddfb\ud835\uddf2\ud835\udde7\ud835\uddee\ud835\uddfd \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetN(LCleaner/Royall/OnetapActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f03009f

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetN(LCleaner/Royall/OnetapActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "It Can Perform Multiple Selected Functions at a Time"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetN(LCleaner/Royall/OnetapActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/uf;

    invoke-direct {v0, p0}, LCleaner/Royall/uf;-><init>(LCleaner/Royall/ue;)V

    const-string v1, "\ud83d\udef8 Clean"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetN(LCleaner/Royall/OnetapActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LCleaner/Royall/ui;

    invoke-direct {v0, p0}, LCleaner/Royall/ui;-><init>(LCleaner/Royall/ue;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/ue;->a:LCleaner/Royall/OnetapActivity;

    invoke-static {p1}, LCleaner/Royall/OnetapActivity;->-$$Nest$fgetN(LCleaner/Royall/OnetapActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

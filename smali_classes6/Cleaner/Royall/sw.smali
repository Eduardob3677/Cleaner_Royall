.class LCleaner/Royall/sw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/ModuleActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    iput-object p2, p0, LCleaner/Royall/sw;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/sw;)LCleaner/Royall/ModuleActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    return-object p0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p2}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Select an Option for this Patch "

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p2}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f0300d3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p2}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p2}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/sx;

    invoke-direct {p3, p0, p1}, LCleaner/Royall/sx;-><init>(LCleaner/Royall/sw;Ljava/lang/String;)V

    const-string p4, "\u26a1\ud835\udc08\ud835\udc27\ud835\udc2c\ud835\udc2d\ud835\udc1a\ud835\udc27\ud835\udc2d \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p2}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/sy;

    iget-object p4, p0, LCleaner/Royall/sw;->b:Landroid/app/AlertDialog;

    invoke-direct {p3, p0, p1, p4}, LCleaner/Royall/sy;-><init>(LCleaner/Royall/sw;Ljava/lang/String;Landroid/app/AlertDialog;)V

    const-string p1, "\ud835\udc11\ud835\udc1e\ud835\udc26\ud835\udc28\ud835\udc2f\ud835\udc1e"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LCleaner/Royall/sz;

    invoke-direct {p2, p0}, LCleaner/Royall/sz;-><init>(LCleaner/Royall/sw;)V

    const-string p3, "\ud835\udc01\ud835\udc1a\ud835\udc1c\ud835\udc24"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/sw;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetaC(LCleaner/Royall/ModuleActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

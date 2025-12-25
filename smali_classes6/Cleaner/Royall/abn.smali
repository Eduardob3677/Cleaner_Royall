.class LCleaner/Royall/abn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/abi;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(LCleaner/Royall/abi;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

    iput-object p2, p0, LCleaner/Royall/abn;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/abn;)LCleaner/Royall/abi;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

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

    iget-object p2, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

    invoke-static {p2}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaD(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "\ud835\udde6\ud835\uddee\ud835\ude03\ud835\uddf2\ud835\uddf1 \ud835\udddc\ud835\ude01\ud835\uddf2\ud835\uddfa \ud835\udde0\ud835\uddee\ud835\uddfb\ud835\uddee\ud835\uddf4\ud835\uddf2\ud835\uddff"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

    invoke-static {p2}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaD(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f030068

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

    invoke-static {p2}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaD(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Select An Option For your item :\n"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

    invoke-static {p2}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaD(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/abo;

    invoke-direct {p3, p0, p1}, LCleaner/Royall/abo;-><init>(LCleaner/Royall/abn;Ljava/lang/String;)V

    const-string p4, "\u26a1 \ud835\udc02\ud835\udc25\ud835\udc1e\ud835\udc1a\ud835\udc27"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

    invoke-static {p2}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p2

    invoke-static {p2}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaD(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/abp;

    iget-object p4, p0, LCleaner/Royall/abn;->b:Landroid/app/AlertDialog;

    invoke-direct {p3, p0, p1, p4}, LCleaner/Royall/abp;-><init>(LCleaner/Royall/abn;Ljava/lang/String;Landroid/app/AlertDialog;)V

    const-string p1, "\ud83d\uddd1\ufe0f Remove"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LCleaner/Royall/abn;->a:LCleaner/Royall/abi;

    invoke-static {p1}, LCleaner/Royall/abi;->a(LCleaner/Royall/abi;)LCleaner/Royall/SmartCleanActivity;

    move-result-object p1

    invoke-static {p1}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetaD(LCleaner/Royall/SmartCleanActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.class LCleaner/Royall/ep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;

.field private final synthetic b:Landroid/app/AlertDialog;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    iput-object p2, p0, LCleaner/Royall/ep;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, LCleaner/Royall/ep;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LCleaner/Royall/ep;)LCleaner/Royall/CustomDirActivity;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

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

    const-string p2, "/data/local/tmp/X"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "\ud835\ude3f\ud835\ude5e\ud835\ude67\ud835\ude5a\ud835\ude58\ud835\ude69\ud835\ude64\ud835\ude67\ud835\ude6e \ud835\ude48\ud835\ude56\ud835\ude63\ud835\ude56\ud835\ude5c\ud835\ude5a\ud835\ude67"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f030068

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Select An Option For this Directory :\n"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/eq;

    invoke-direct {p3, p0, p1}, LCleaner/Royall/eq;-><init>(LCleaner/Royall/ep;Ljava/lang/String;)V

    const-string p4, "\u26a1 Clean"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/er;

    iget-object p4, p0, LCleaner/Royall/ep;->b:Landroid/app/AlertDialog;

    iget-object p5, p0, LCleaner/Royall/ep;->c:Ljava/lang/String;

    invoke-direct {p3, p0, p4, p1, p5}, LCleaner/Royall/er;-><init>(LCleaner/Royall/ep;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "\ud83d\uddd1\ufe0f Remove"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LCleaner/Royall/es;

    invoke-direct {p3, p0, p1}, LCleaner/Royall/es;-><init>(LCleaner/Royall/ep;Ljava/lang/String;)V

    const-string p4, "\ud83d\udcc3 Copy"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p2}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetar(LCleaner/Royall/CustomDirActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/ep;->a:LCleaner/Royall/CustomDirActivity;

    const-string p3, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string p4, "Actions are not Allowed on this path\n\nThis is Path Only &  used to keeping the Custom Cleaner list\n"

    invoke-static {p2, p3, p4}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LCleaner/Royall/ep;->b:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0401e6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, LCleaner/Royall/et;

    iget-object p4, p0, LCleaner/Royall/ep;->c:Ljava/lang/String;

    iget-object p5, p0, LCleaner/Royall/ep;->b:Landroid/app/AlertDialog;

    invoke-direct {p3, p0, p1, p4, p5}, LCleaner/Royall/et;-><init>(LCleaner/Royall/ep;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

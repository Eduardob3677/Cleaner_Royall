.class LCleaner/Royall/lb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/la;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(LCleaner/Royall/la;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lb;->a:LCleaner/Royall/la;

    iput-object p2, p0, LCleaner/Royall/lb;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/lb;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/lb;->a:LCleaner/Royall/la;

    invoke-static {p1}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object p1

    const-string v0, "1"

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/lb;->a:LCleaner/Royall/la;

    invoke-static {p1}, LCleaner/Royall/la;->a(LCleaner/Royall/la;)LCleaner/Royall/MainActivity;

    move-result-object p1

    const-string v0, "0"

    :goto_0
    invoke-static {p1, v0}, LCleaner/Royall/MainActivity;->-$$Nest$fputb(LCleaner/Royall/MainActivity;Ljava/lang/String;)V

    return-void
.end method

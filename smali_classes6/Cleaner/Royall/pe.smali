.class LCleaner/Royall/pe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/MainActivity;

.field private final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(LCleaner/Royall/MainActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pe;->a:LCleaner/Royall/MainActivity;

    iput-object p2, p0, LCleaner/Royall/pe;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, LCleaner/Royall/pe;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LCleaner/Royall/pe;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, LCleaner/Royall/pe;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/pe;->a:LCleaner/Royall/MainActivity;

    invoke-static {p1}, LCleaner/Royall/MainActivity;->-$$Nest$fgetbp(LCleaner/Royall/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "notice"

    const-string v0, "1"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/pe;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u2763\ufe0f Thanks For Your Understanding"

    invoke-static {p1, p2}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LCleaner/Royall/pe;->a:LCleaner/Royall/MainActivity;

    invoke-virtual {p1}, LCleaner/Royall/MainActivity;->l()V

    :goto_2
    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

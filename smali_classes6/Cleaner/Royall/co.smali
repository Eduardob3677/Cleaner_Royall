.class LCleaner/Royall/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/co;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/co;->a:LCleaner/Royall/CustomDirActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputb(LCleaner/Royall/CustomDirActivity;D)V

    iget-object p1, p0, LCleaner/Royall/co;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgett(LCleaner/Royall/CustomDirActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCleaner/Royall/co;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetaj(LCleaner/Royall/CustomDirActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cda"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/co;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgett(LCleaner/Royall/CustomDirActivity;)Landroid/widget/Switch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, LCleaner/Royall/co;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->c()V

    :goto_0
    return-void
.end method

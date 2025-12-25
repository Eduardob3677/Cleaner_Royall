.class LCleaner/Royall/aha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ThemeActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aha;->a:LCleaner/Royall/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string p1, "radius"

    if-nez p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/aha;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p2}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetR(LCleaner/Royall/ThemeActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "20"

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/aha;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetP(LCleaner/Royall/ThemeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Default"

    goto :goto_0

    :cond_0
    iget-object p3, p0, LCleaner/Royall/aha;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p3}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetR(LCleaner/Royall/ThemeActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, LCleaner/Royall/aha;->a:LCleaner/Royall/ThemeActivity;

    invoke-static {p1}, LCleaner/Royall/ThemeActivity;->-$$Nest$fgetP(LCleaner/Royall/ThemeActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCleaner/Royall/aha;->a:LCleaner/Royall/ThemeActivity;

    invoke-virtual {p1}, LCleaner/Royall/ThemeActivity;->a()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

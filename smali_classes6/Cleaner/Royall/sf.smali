.class LCleaner/Royall/sf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method public static synthetic $r8$lambda$5pavw49-qfmSlqAwWhRQdZvt5Zw(LCleaner/Royall/sf;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/sf;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$b8AV-6bxxnQxhtaCBGVpc8hNtO0(LCleaner/Royall/sf;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/sf;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Set Success"

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {v0}, LCleaner/Royall/ModuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to Set"

    invoke-static {v0, v1}, LCleaner/Royall/aax;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetag(LCleaner/Royall/ModuleActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide p4, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p2, p4

    double-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCleaner/Royall/ModuleActivity;->-$$Nest$fputj(LCleaner/Royall/ModuleActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetc(LCleaner/Royall/ModuleActivity;)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpl-double p1, p1, p3

    if-nez p1, :cond_1

    iget-object p1, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {p1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetb(LCleaner/Royall/ModuleActivity;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p3

    if-nez p1, :cond_0

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v0}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetj(LCleaner/Royall/ModuleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\"\n\nif [ -f \"$MODDIR/duration.txt\" ]; then\n   echo \"$INTV\" > $MODDIR/duration.txt\nelse\n   echo \"Failed to set\"\n   exit 1\nfi\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#!/system/bin/sh\n\nMODDIR=\"/data/adb/modules/CleanerRoyall/xdata\"\nINTV=\""

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7f030059

    new-instance v7, LCleaner/Royall/sf$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, LCleaner/Royall/sf$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/sf;)V

    new-instance v8, LCleaner/Royall/sf$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/sf$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/sf;LCleaner/Royall/zw;)V

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCleaner/Royall/sf;->a:LCleaner/Royall/ModuleActivity;

    const-string p2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string p3, "Please Install Module First"

    invoke-virtual {p1, p2, p3}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

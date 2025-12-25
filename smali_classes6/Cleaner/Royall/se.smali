.class LCleaner/Royall/se;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ModuleActivity;


# direct methods
.method public static synthetic $r8$lambda$SO4wFZ7dgVTF6rjCfjTI3A2z_vA()V
    .locals 0

    invoke-static {}, LCleaner/Royall/se;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$U-Y45UKCX_sYou1_7CWhbPdwgOs(LCleaner/Royall/se;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/se;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XpuwkNxZmhpG17I2HbNKEXWX6sQ(LCleaner/Royall/se;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/se;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n3GnVN0x4HdtEas0ngeey4uu07g()V
    .locals 0

    invoke-static {}, LCleaner/Royall/se;->b()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/ModuleActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v0}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetae(LCleaner/Royall/ModuleActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v0}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetae(LCleaner/Royall/ModuleActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCleaner/Royall/ModuleActivity;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetc(LCleaner/Royall/ModuleActivity;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, v0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetb(LCleaner/Royall/ModuleActivity;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, ""

    if-eqz p2, :cond_0

    new-instance v6, LCleaner/Royall/zw;

    invoke-direct {v6, v1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7f030059

    new-instance v9, LCleaner/Royall/se$$ExternalSyntheticLambda0;

    invoke-direct {v9}, LCleaner/Royall/se$$ExternalSyntheticLambda0;-><init>()V

    new-instance v10, LCleaner/Royall/se$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v6}, LCleaner/Royall/se$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/se;LCleaner/Royall/zw;)V

    const-string v3, "#!/system/bin/sh\n\nMODDIR=\"/data/adb/modules/CleanerRoyall/xdata\"\n\n\nif [ -f \"$MODDIR/notify\" ]; then\n    echo \"Already Enabled\"\nelse\n   echo \"AraafRoyall\" > \"$MODDIR/notify\" || exit 1\nfi\n"

    invoke-static/range {v2 .. v10}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v15, LCleaner/Royall/zw;

    invoke-direct {v15, v1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7f030059

    new-instance v18, LCleaner/Royall/se$$ExternalSyntheticLambda2;

    invoke-direct/range {v18 .. v18}, LCleaner/Royall/se$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, LCleaner/Royall/se$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v15}, LCleaner/Royall/se$$ExternalSyntheticLambda3;-><init>(LCleaner/Royall/se;LCleaner/Royall/zw;)V

    const-string v12, "#!/system/bin/sh\n\nMODDIR=\"/data/adb/modules/CleanerRoyall\"\n\nrm -rf $MODDIR/xdata/notify"

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    const-string v2, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v3, "Please Install Module First"

    invoke-virtual {v1, v2, v3}, LCleaner/Royall/ModuleActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCleaner/Royall/se;->a:LCleaner/Royall/ModuleActivity;

    invoke-static {v1}, LCleaner/Royall/ModuleActivity;->-$$Nest$fgetae(LCleaner/Royall/ModuleActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

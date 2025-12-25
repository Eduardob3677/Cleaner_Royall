.class LCleaner/Royall/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;

.field private final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method public static synthetic $r8$lambda$UtFaku_PHYeiZK_11FmSlApGCwk(LCleaner/Royall/aq;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/aq;->a(Landroid/widget/RadioButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$je7opmIIRLjn4dDzQOzv4mGCVV4(LCleaner/Royall/aq;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/aq;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aq;->a:LCleaner/Royall/CustomCleanerActivity;

    iput-object p2, p0, LCleaner/Royall/aq;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/aq;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/RadioButton;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/aq;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cache"

    goto :goto_0

    :cond_0
    const-string p1, "dalvik-cache"

    :goto_0
    const-string v1, "Sucessfully wiped Partition : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    invoke-static {v0, v1, p1}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/aq;->a:LCleaner/Royall/CustomCleanerActivity;

    iget-object p1, p0, LCleaner/Royall/aq;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "rm -rf /cache/*"

    goto :goto_0

    :cond_0
    const-string p1, "rm -rf /data/dalvik-cache/*"

    :goto_0
    move-object v1, p1

    iget-object p1, p0, LCleaner/Royall/aq;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cache"

    goto :goto_1

    :cond_1
    const-string p1, "dalvik-cache"

    :goto_1
    const-string p2, "\ud835\uddea\ud835\uddf6\ud835\uddfd\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udde3\ud835\uddee\ud835\uddff\ud835\ude01\ud835\uddf6\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f03003a

    const v6, 0x7f030059

    iget-object p1, p0, LCleaner/Royall/aq;->b:Landroid/widget/RadioButton;

    new-instance v7, LCleaner/Royall/aq$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, LCleaner/Royall/aq$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/aq;Landroid/widget/RadioButton;)V

    new-instance v8, LCleaner/Royall/aq$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/aq$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/aq;LCleaner/Royall/zw;)V

    const-string v3, ""

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

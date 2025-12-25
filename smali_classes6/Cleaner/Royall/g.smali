.class LCleaner/Royall/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/CompatibilityActivity;


# direct methods
.method public static synthetic $r8$lambda$AXlbQPRk6VLSKa6a0QgtaZ43evk()V
    .locals 0

    invoke-static {}, LCleaner/Royall/g;->a()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/CompatibilityActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/g;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LCleaner/Royall/g;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-static {v0}, LCleaner/Royall/CompatibilityActivity;->-$$Nest$fgetq(LCleaner/Royall/CompatibilityActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LCleaner/Royall/g;->a:LCleaner/Royall/CompatibilityActivity;

    const v4, 0x7f030023

    new-instance v6, LCleaner/Royall/g$$ExternalSyntheticLambda0;

    invoke-direct {v6}, LCleaner/Royall/g$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v2, "\ud835\udde1\ud835\uddfc \ud835\udde5\ud835\uddfc\ud835\uddfc\ud835\ude01 \ud835\uddd4\ud835\uddf0\ud835\uddf0\ud835\uddf2\ud835\ude00\ud835\ude00"

    const-string v3, "This App can\'t work without Root Access"

    const-string v5, ""

    invoke-static/range {v1 .. v9}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

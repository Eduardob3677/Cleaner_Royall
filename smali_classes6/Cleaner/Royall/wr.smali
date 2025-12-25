.class LCleaner/Royall/wr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/PremiumActivity;


# direct methods
.method public static synthetic $r8$lambda$o2bLeAoD2OVBordmqcP1Yw5VrUM(LCleaner/Royall/wr;)V
    .locals 0

    invoke-direct {p0}, LCleaner/Royall/wr;->a()V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/PremiumActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/wr;->a:LCleaner/Royall/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/wr;->a:LCleaner/Royall/PremiumActivity;

    invoke-virtual {v0}, LCleaner/Royall/PremiumActivity;->finish()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LCleaner/Royall/wr;->a:LCleaner/Royall/PremiumActivity;

    invoke-static {v0}, LCleaner/Royall/PremiumActivity;->-$$Nest$fgetC(LCleaner/Royall/PremiumActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u26a0\ufe0f Error"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LCleaner/Royall/wr;->a:LCleaner/Royall/PremiumActivity;

    new-instance v7, LCleaner/Royall/wr$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, LCleaner/Royall/wr$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/wr;)V

    const-string v3, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff - 33"

    const-string v4, "Unable to Generate String.\nEncryption Error\n\nPlease Contact developer for Help "

    const v5, 0x7f030059

    const-string v6, "Exit"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.class LCleaner/Royall/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/CompatibilityActivity;

.field private final synthetic b:[I

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(LCleaner/Royall/CompatibilityActivity;[ILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/h;->a:LCleaner/Royall/CompatibilityActivity;

    iput-object p2, p0, LCleaner/Royall/h;->b:[I

    iput-object p3, p0, LCleaner/Royall/h;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LCleaner/Royall/h;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-static {v0}, LCleaner/Royall/CompatibilityActivity;->-$$Nest$fgeto(LCleaner/Royall/CompatibilityActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/h;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    const-string v1, "\ud835\uddd6\ud835\uddfc\ud835\uddfb\ud835\uddf4\ud835\uddff\ud835\uddee\ud835\ude01\ud835\ude02\ud835\uddf9\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb\ud835\ude00... \ud835\uddec\ud835\uddfc\ud835\ude02\ud835\uddff \ud835\uddd7\ud835\uddf2\ud835\ude03\ud835\uddf6\ud835\uddf0\ud835\uddf2 \ud835\uddf6\ud835\ude00 \ud835\uddd9\ud835\ude02\ud835\uddf9\ud835\uddf9\ud835\ude06 \ud835\uddd6\ud835\uddfc\ud835\uddfa\ud835\uddfd\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddef\ud835\uddf9\ud835\uddf2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/h;->b:[I

    aget v0, v0, v2

    const/16 v1, 0x5c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LCleaner/Royall/h;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

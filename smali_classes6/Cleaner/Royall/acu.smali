.class LCleaner/Royall/acu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;

.field private final synthetic b:[I

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;[ILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acu;->a:LCleaner/Royall/SmartCleanActivity;

    iput-object p2, p0, LCleaner/Royall/acu;->b:[I

    iput-object p3, p0, LCleaner/Royall/acu;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LCleaner/Royall/acu;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-static {v0}, LCleaner/Royall/SmartCleanActivity;->-$$Nest$fgetB(LCleaner/Royall/SmartCleanActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/acu;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    const-string v1, "\ud835\udde9\ud835\uddf6\ud835\uddf2\ud835\ude04 & \ud835\uddd6\ud835\uddf9\ud835\uddf2\ud835\uddee\ud835\uddfb \ud835\uddd6\ud835\ude02\ud835\ude00\ud835\ude01\ud835\uddfc\ud835\uddfa\ud835\uddf6\ud835\ude07\ud835\uddee\ud835\uddef\ud835\uddf9\ud835\uddf2 \ud835\uddd9\ud835\uddf6\ud835\uddf9\ud835\uddf2\ud835\ude00 , \ud835\uddd9\ud835\uddfc\ud835\uddf9\ud835\uddf1\ud835\uddf2\ud835\uddff\ud835\ude00 \ud835\uddfc\ud835\uddff \ud835\uddd7\ud835\uddf6\ud835\uddff\ud835\uddf2\ud835\uddf0\ud835\ude01\ud835\uddfc\ud835\uddff\ud835\uddf6\ud835\uddf2\ud835\ude00"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCleaner/Royall/acu;->b:[I

    aget v0, v0, v2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LCleaner/Royall/acu;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

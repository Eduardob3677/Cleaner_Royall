.class LCleaner/Royall/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ah;


# direct methods
.method constructor <init>(LCleaner/Royall/ah;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aj;->a:LCleaner/Royall/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/aj;->a:LCleaner/Royall/ah;

    invoke-static {p1}, LCleaner/Royall/ah;->a(LCleaner/Royall/ah;)LCleaner/Royall/CustomCleanerActivity;

    move-result-object p1

    const-string p2, "\ud835\udc12\ud835\udc30\ud835\udc22\ud835\udc2d\ud835\udc1c\ud835\udc21\ud835\udc22\ud835\udc27\ud835\udc20 \ud835\udc12\ud835\udc04\ud835\udc0b\ud835\udc22\ud835\udc27\ud835\udc2e\ud835\udc31 \ud835\udc0c\ud835\udc28\ud835\udc1d\ud835\udc1e"

    const-string v0, "setenforce 1"

    const/4 v1, 0x0

    const-string v2, "Changed to Enforcing Mode"

    invoke-virtual {p1, p2, v0, v1, v2}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

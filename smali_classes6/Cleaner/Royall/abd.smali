.class LCleaner/Royall/abd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/abd;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/abd;->a:LCleaner/Royall/SmartCleanActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "You may Enter Full or Partial name \n\n\ud835\udc6c\ud835\udc99\ud835\udc82\ud835\udc8e\ud835\udc91\ud835\udc8d\ud835\udc86 \n\n\ud835\udc05\ud835\udc2e\ud835\udc25\ud835\udc25 \ud835\udc0d\ud835\udc1a\ud835\udc26\ud835\udc1e : CleanerRoyall.apk\n\ud835\udc0f\ud835\udc1a\ud835\udc2b\ud835\udc2d\ud835\udc22\ud835\udc1a\ud835\udc25 \ud835\udc27\ud835\udc1a\ud835\udc26\ud835\udc1e\ud835\udc2c\nCleaner*.apk\nClean*Royall.apk\nCleanerRoyall*\n*Royall.apk\n\nFor Extenstion use \n*.xyz\n\n\ud835\udc18\ud835\udc28\ud835\udc2e \ud835\udc1c\ud835\udc1a\ud835\udc27 \ud835\udc2e\ud835\udc2c\ud835\udc1e * \ud835\udc05\ud835\udc28\ud835\udc2b \ud835\udc12\ud835\udc2e\ud835\udc1c\ud835\udc21 \ud835\udc0c\ud835\udc1e\ud835\udc1c\ud835\udc21\ud835\udc1a\ud835\udc27\ud835\udc22\ud835\udc2c\ud835\udc26"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/SmartCleanActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

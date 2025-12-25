.class LCleaner/Royall/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/aaz;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/aaz;->a:LCleaner/Royall/SmartCleanActivity;

    const-string v0, "\ud835\udddc\ud835\uddfb\ud835\uddf3\ud835\uddfc\ud835\uddff\ud835\uddfa\ud835\uddee\ud835\ude01\ud835\uddf6\ud835\uddfc\ud835\uddfb"

    const-string v1, "This Feature Help you Find Files , Folders by name or extension or partial names from a partition\nYou can Also Clean or delete that\n\n\ud835\udc14\ud835\udc2c\ud835\udc1e \ud835\udc28\ud835\udc27\ud835\udc25\ud835\udc32 \ud835\udc22\ud835\udc1f \ud835\udc32\ud835\udc28\ud835\udc2e \ud835\udc24\ud835\udc27\ud835\udc28\ud835\udc30 \ud835\udc30\ud835\udc21\ud835\udc1a\ud835\udc2d \ud835\udc1a\ud835\udc1c\ud835\udc2d\ud835\udc2e\ud835\udc1a\ud835\udc25\ud835\udc25\ud835\udc32 \ud835\udc2d\ud835\udc21\ud835\udc22\ud835\udc2c \ud835\udc1f\ud835\udc1e\ud835\udc1a\ud835\udc2d\ud835\udc2e\ud835\udc2b\ud835\udc1e \ud835\udc22\ud835\udc2c."

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/SmartCleanActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

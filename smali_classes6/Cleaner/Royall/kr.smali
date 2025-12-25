.class LCleaner/Royall/kr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ki;


# direct methods
.method constructor <init>(LCleaner/Royall/ki;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/kr;->a:LCleaner/Royall/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ramb"

    const-string v0, "echo 3 > /proc/sys/vm/drop_caches"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

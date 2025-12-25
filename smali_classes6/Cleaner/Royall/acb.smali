.class LCleaner/Royall/acb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acb;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/acb;->a:LCleaner/Royall/SmartCleanActivity;

    const-string v0, "webm"

    const-string v1, "*.webm"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/SmartCleanActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

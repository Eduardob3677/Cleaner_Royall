.class LCleaner/Royall/acd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/SmartCleanActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acd;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/acd;->a:LCleaner/Royall/SmartCleanActivity;

    const-string v0, "7z"

    const-string v1, "*.7z"

    invoke-virtual {p1, v0, v1}, LCleaner/Royall/SmartCleanActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

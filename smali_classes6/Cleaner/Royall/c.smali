.class LCleaner/Royall/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CompatibilityActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CompatibilityActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/c;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/c;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-static {p1}, LCleaner/Royall/CompatibilityActivity;->-$$Nest$fgetl(LCleaner/Royall/CompatibilityActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LCleaner/Royall/c;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-virtual {p1}, LCleaner/Royall/CompatibilityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/App/Compatibility/Binaries.txt"

    const-string v2, "DIRECT"

    invoke-static {v0, v1, v2}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/CompatibilityActivity;->a(Ljava/lang/String;)V

    return-void
.end method

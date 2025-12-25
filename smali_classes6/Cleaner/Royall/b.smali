.class LCleaner/Royall/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CompatibilityActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CompatibilityActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/b;->a:LCleaner/Royall/CompatibilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/b;->a:LCleaner/Royall/CompatibilityActivity;

    const-string v0, "App/Compatibility/information"

    invoke-static {p1, v0}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

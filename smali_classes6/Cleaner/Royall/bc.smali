.class LCleaner/Royall/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/bc;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LCleaner/Royall/bc;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetag(LCleaner/Royall/CustomCleanerActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LCleaner/Royall/bc;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomCleanerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, LCleaner/Royall/WhatsappActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, LCleaner/Royall/bc;->a:LCleaner/Royall/CustomCleanerActivity;

    invoke-static {p1}, LCleaner/Royall/CustomCleanerActivity;->-$$Nest$fgetag(LCleaner/Royall/CustomCleanerActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LCleaner/Royall/CustomCleanerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

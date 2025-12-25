.class LCleaner/Royall/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/el;


# direct methods
.method constructor <init>(LCleaner/Royall/el;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/em;->a:LCleaner/Royall/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/em;->a:LCleaner/Royall/el;

    invoke-static {v0}, LCleaner/Royall/el;->a(LCleaner/Royall/el;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgety(LCleaner/Royall/CustomDirActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

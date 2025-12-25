.class LCleaner/Royall/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/cq;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, LCleaner/Royall/cq;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetb(LCleaner/Royall/CustomDirActivity;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const-string p1, "main.txt"

    const-string v0, "/storage/emulated/0/Alarms"

    if-eqz p2, :cond_0

    iget-object p2, p0, LCleaner/Royall/cq;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p2, v0, p1}, LCleaner/Royall/CustomDirActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LCleaner/Royall/cq;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p2, v0, p1}, LCleaner/Royall/CustomDirActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

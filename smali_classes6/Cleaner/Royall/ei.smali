.class LCleaner/Royall/ei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ei;->a:LCleaner/Royall/CustomDirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LCleaner/Royall/ei;->a:LCleaner/Royall/CustomDirActivity;

    invoke-static {p1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fgetb(LCleaner/Royall/CustomDirActivity;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {p1, v0, v1}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fputb(LCleaner/Royall/CustomDirActivity;D)V

    iget-object p1, p0, LCleaner/Royall/ei;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->c()V

    return-void
.end method

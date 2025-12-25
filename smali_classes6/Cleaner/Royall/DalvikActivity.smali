.class public LCleaner/Royall/DalvikActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050005

    invoke-virtual {p0, v0}, LCleaner/Royall/DalvikActivity;->setContentView(I)V

    invoke-direct {p0, p1}, LCleaner/Royall/DalvikActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, LCleaner/Royall/DalvikActivity;->a()V

    return-void
.end method

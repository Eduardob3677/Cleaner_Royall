.class public LCleaner/Royall/SwapActivity;
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

    const v0, 0x7f05001c

    invoke-virtual {p0, v0}, LCleaner/Royall/SwapActivity;->setContentView(I)V

    invoke-direct {p0, p1}, LCleaner/Royall/SwapActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, LCleaner/Royall/SwapActivity;->a()V

    return-void
.end method

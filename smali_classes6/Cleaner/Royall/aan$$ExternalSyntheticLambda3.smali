.class public final synthetic LCleaner/Royall/aan$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/aan$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iput-object p2, p0, LCleaner/Royall/aan$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/aan$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iget-object v1, p0, LCleaner/Royall/aan$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LCleaner/Royall/aan;->$r8$lambda$9e5JjtJiLRnw5NLZI_3sJDPmX9w(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

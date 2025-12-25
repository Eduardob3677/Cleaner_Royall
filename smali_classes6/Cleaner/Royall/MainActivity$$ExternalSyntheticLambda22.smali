.class public final synthetic LCleaner/Royall/MainActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:LCleaner/Royall/MainActivity;

.field public final synthetic f$1:LCleaner/Royall/zw;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCleaner/Royall/MainActivity;LCleaner/Royall/zw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCleaner/Royall/MainActivity$$ExternalSyntheticLambda22;->f$0:LCleaner/Royall/MainActivity;

    iput-object p2, p0, LCleaner/Royall/MainActivity$$ExternalSyntheticLambda22;->f$1:LCleaner/Royall/zw;

    iput-object p3, p0, LCleaner/Royall/MainActivity$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCleaner/Royall/MainActivity$$ExternalSyntheticLambda22;->f$0:LCleaner/Royall/MainActivity;

    iget-object v1, p0, LCleaner/Royall/MainActivity$$ExternalSyntheticLambda22;->f$1:LCleaner/Royall/zw;

    iget-object v2, p0, LCleaner/Royall/MainActivity$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LCleaner/Royall/MainActivity;->$r8$lambda$x7_RLFWfs-YkaQ-IGg3G_80Y_us(LCleaner/Royall/MainActivity;LCleaner/Royall/zw;Ljava/lang/String;)V

    return-void
.end method

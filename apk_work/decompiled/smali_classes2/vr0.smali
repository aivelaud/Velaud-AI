.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwr0;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lwr0;II)V
    .locals 0

    iput p3, p0, Lvr0;->E:I

    iput-object p1, p0, Lvr0;->F:Lwr0;

    iput p2, p0, Lvr0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvr0;->E:I

    const/4 v1, 0x0

    iget v2, p0, Lvr0;->G:I

    iget-object p0, p0, Lvr0;->F:Lwr0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwr0;->d:Lxr0;

    iget-object p0, p0, Lwr0;->b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    check-cast v0, Lrf3;

    invoke-virtual {v0, p0}, Lrf3;->G0(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr0;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwr0;->d:Lxr0;

    iget-object p0, p0, Lwr0;->b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    check-cast v0, Lrf3;

    invoke-virtual {v0, p0}, Lrf3;->G0(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Ltr0;->a:Lrkl;

    invoke-virtual {p0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

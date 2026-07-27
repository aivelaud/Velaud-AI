.class public final Lkh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/chat/ChatScreenParams;

.field public final synthetic F:Lrf3;

.field public final synthetic G:Lqlf;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/ChatScreenParams;Lrf3;Lqlf;La75;)V
    .locals 0

    iput-object p1, p0, Lkh3;->E:Lcom/anthropic/velaud/chat/ChatScreenParams;

    iput-object p2, p0, Lkh3;->F:Lrf3;

    iput-object p3, p0, Lkh3;->G:Lqlf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance p1, Lkh3;

    iget-object v0, p0, Lkh3;->F:Lrf3;

    iget-object v1, p0, Lkh3;->G:Lqlf;

    iget-object p0, p0, Lkh3;->E:Lcom/anthropic/velaud/chat/ChatScreenParams;

    invoke-direct {p1, p0, v0, v1, p2}, Lkh3;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;Lrf3;Lqlf;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkh3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lkh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh3;->E:Lcom/anthropic/velaud/chat/ChatScreenParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getArtifactIdentifierToOpen-NDePnSc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkh3;->F:Lrf3;

    invoke-virtual {v0}, Lrf3;->Q0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrf3;->p1:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltr0;

    invoke-virtual {v3}, Ltr0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getArtifactIdentifierToOpen-NDePnSc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ltr0;

    if-eqz v2, :cond_3

    new-instance p1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    invoke-virtual {v2}, Ltr0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf3;->F0(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;)Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;-><init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)V

    new-instance v0, Lgc3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;I)V

    new-instance p1, Lfc3;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lfc3;-><init>(I)V

    iget-object p0, p0, Lkh3;->G:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, p1}, Li26;->f(Lc98;Lq98;)V

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

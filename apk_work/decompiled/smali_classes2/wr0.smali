.class public final Lwr0;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

.field public final c:Ljava/lang/String;

.field public final d:Lxr0;

.field public final e:Landroid/content/Context;

.field public final f:Lhh6;

.field public final g:Lsbe;

.field public final h:Z

.field public final i:Z

.field public final j:Lqw0;

.field public final k:Z

.field public final l:Lqad;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ly76;

.field public final q:Ly76;

.field public final r:Ltad;

.field public final s:Ly76;

.field public final t:Ltad;

.field public final u:Ly76;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;Ljava/lang/String;Lxr0;Landroid/content/Context;Lhh6;Let3;Lov5;Lsbe;Lfo8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p5}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lwr0;->b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    iput-object p2, p0, Lwr0;->c:Ljava/lang/String;

    iput-object p3, p0, Lwr0;->d:Lxr0;

    iput-object p4, p0, Lwr0;->e:Landroid/content/Context;

    iput-object p5, p0, Lwr0;->f:Lhh6;

    iput-object p8, p0, Lwr0;->g:Lsbe;

    instance-of p2, p1, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    iput-boolean p2, p0, Lwr0;->h:Z

    const-string p3, "velaudai_artifact_copy_to_project"

    invoke-interface {p9, p3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lwr0;->i:Z

    new-instance p3, Lqw0;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;->WIGGLE:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;->IN_MESSAGE:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;

    :goto_0
    new-instance p4, Lur0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lur0;-><init>(Lwr0;I)V

    invoke-direct {p3, p6, p7, p2, p4}, Lqw0;-><init>(Let3;Lov5;Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactKind;Lur0;)V

    iput-object p3, p0, Lwr0;->j:Lqw0;

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;->isShareEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lwr0;->k:Z

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;->getVersionIndex()I

    move-result p1

    new-instance p2, Lqad;

    invoke-direct {p2, p1}, Lqad;-><init>(I)V

    iput-object p2, p0, Lwr0;->l:Lqad;

    new-instance p1, Lur0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lur0;-><init>(Lwr0;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwr0;->m:Ly76;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lur0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lur0;-><init>(Lwr0;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lwr0;->n:Ly76;

    new-instance p2, Lur0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lur0;-><init>(Lwr0;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwr0;->o:Ly76;

    new-instance p1, Lur0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lur0;-><init>(Lwr0;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwr0;->p:Ly76;

    new-instance p1, Lur0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lur0;-><init>(Lwr0;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwr0;->q:Ly76;

    sget-object p1, Lpw0;->E:Lpw0;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwr0;->r:Ltad;

    new-instance p1, Lur0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lur0;-><init>(Lwr0;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwr0;->s:Ly76;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwr0;->t:Ltad;

    new-instance p1, Lur0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lur0;-><init>(Lwr0;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwr0;->u:Ly76;

    return-void
.end method


# virtual methods
.method public final O()Ltr0;
    .locals 2

    iget-object v0, p0, Lwr0;->b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    iget-object v1, p0, Lwr0;->d:Lxr0;

    check-cast v1, Lrf3;

    invoke-virtual {v1, v0}, Lrf3;->G0(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lwr0;->l:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-static {p0, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr0;

    return-object p0
.end method

.method public final P()Z
    .locals 6

    iget-boolean v0, p0, Lwr0;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwr0;->O()Ltr0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object p0, p0, Lwr0;->d:Lxr0;

    check-cast p0, Lrf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrf3;->V:Lc2k;

    iget-object v2, v2, Lc2k;->e:Ls7h;

    iget-object v2, v2, Ls7h;->H:Lf7h;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v2, Lf7h;->E:Ls7h;

    invoke-virtual {v4}, Ls7h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v4, v2

    check-cast v4, Ly1;

    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lshh;

    invoke-virtual {v4}, Lshh;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr0;

    iget-object v4, v4, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrf3;->H0()Lfd3;

    move-result-object v2

    invoke-virtual {v2}, Lfd3;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ltr0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/MessageId;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrf3;->H0()Lfd3;

    move-result-object p0

    iget-object p0, p0, Lfd3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    :cond_4
    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object p0

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_5

    :goto_2
    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, Lwr0;->m:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lwr0;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lwr0;->j:Lqw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;->ABANDONED:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    invoke-virtual {v0, v1}, Lqw0;->a(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;)V

    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method

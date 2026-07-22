.class public final Llhe;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

.field public final d:Lhdj;

.field public final e:Lrx0;

.field public final f:Lxu0;

.field public final g:Let3;

.field public final h:Lc2k;

.field public final i:Lq1k;

.field public final j:Lqwg;

.field public final k:Ly42;

.field public final l:Ly76;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;Lhdj;Lrx0;Lxu0;Let3;Lc2k;Lq1k;Lhh6;)V
    .locals 0

    invoke-direct {p0, p9}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Llhe;->b:Landroid/content/Context;

    iput-object p2, p0, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    iput-object p3, p0, Llhe;->d:Lhdj;

    iput-object p4, p0, Llhe;->e:Lrx0;

    iput-object p5, p0, Llhe;->f:Lxu0;

    iput-object p6, p0, Llhe;->g:Let3;

    iput-object p7, p0, Llhe;->h:Lc2k;

    iput-object p8, p0, Llhe;->i:Lq1k;

    invoke-virtual {p3}, Lhdj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqwg;->E:Lqwg;

    goto :goto_0

    :cond_0
    sget-object p1, Lqwg;->F:Lqwg;

    :goto_0
    iput-object p1, p0, Llhe;->j:Lqwg;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Llhe;->k:Ly42;

    new-instance p1, Lahe;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lahe;-><init>(Llhe;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Llhe;->l:Ly76;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Llhe;->m:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Llhe;->n:Ltad;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Llhe;->o:Ltad;

    invoke-virtual {p2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getVersionUuid-QssJVS4()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object p2

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Llhe;->p:Ltad;

    new-instance p2, Lahe;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lahe;-><init>(Llhe;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Llhe;->q:Ly76;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance p3, Lbhe;

    invoke-direct {p3, p0, p1}, Lbhe;-><init>(Llhe;La75;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final O(Llhe;Lc75;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    instance-of v1, p1, Lehe;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lehe;

    iget v2, v1, Lehe;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lehe;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lehe;

    invoke-direct {v1, p0, p1}, Lehe;-><init>(Llhe;Lc75;)V

    :goto_0
    iget-object p1, v1, Lehe;->E:Ljava/lang/Object;

    iget v2, v1, Lehe;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llhe;->e:Lrx0;

    iget-object v2, p0, Llhe;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getConversationUuid-RjYBDck()Ljava/lang/String;

    move-result-object v5

    iput v3, v1, Lehe;->G:I

    invoke-interface {p1, v2, v5, v4, v1}, Lrx0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionsResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionsResponse;->getArtifact_versions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->getSource()Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    move-result-object v6

    sget-object v7, Lcom/anthropic/velaud/api/artifacts/ArtifactSource;->WIGGLE:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->getMessage_uuid-PStrttk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->getUuid-QssJVS4()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llhe;->p:Ltad;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->getVisibility()Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Llhe;->V(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->getPublished_artifact_deleted_at()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->getPublished_artifact_uuid-vF4hnP0()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    invoke-static {p0, v0}, Llhe;->Q(Llhe;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->UNKNOWN:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-virtual {p0, v0}, Llhe;->V(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V

    goto :goto_6

    :cond_b
    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_e

    :goto_6
    if-nez v1, :cond_d

    instance-of p1, p1, Lpg0;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->UNKNOWN:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-virtual {p0, p1}, Llhe;->V(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_d
    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public static final P(Llhe;Lc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    iget-object v7, v1, Lhlf;->a:Lt65;

    instance-of v3, v0, Lhhe;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhhe;

    iget v4, v3, Lhhe;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhhe;->I:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhhe;

    invoke-direct {v3, v1, v0}, Lhhe;-><init>(Llhe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lhhe;->G:Ljava/lang/Object;

    iget v3, v6, Lhhe;->I:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v6, Lhhe;->E:J

    iget-object v4, v6, Lhhe;->F:Lpg0;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v4

    move-wide v4, v2

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v2, v6, Lhhe;->E:J

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-wide v3, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Llhe;->e:Lrx0;

    iget-object v3, v1, Llhe;->d:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v16, v5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v5, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Llhe;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v14

    sget-object v17, Lcom/anthropic/velaud/types/strings/ArtifactId;->Companion:Lyt0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/anthropic/velaud/types/strings/ArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v9

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/ArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_7
    move-object/from16 v17, v9

    :goto_6
    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getLanguage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactBody()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getConversationUuid-RjYBDck()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getMessageId-PStrttk()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v1, Llhe;->b:Landroid/content/Context;

    const v5, 0x7f12008b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move-object/from16 v22, v2

    new-instance v14, Lcom/anthropic/velaud/api/artifacts/PublishArtifactRequest;

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/anthropic/velaud/api/artifacts/PublishArtifactRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    iput-wide v12, v6, Lhhe;->E:J

    iput v4, v6, Lhhe;->I:I

    invoke-interface {v0, v3, v14, v6}, Lrx0;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/artifacts/PublishArtifactRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_9

    :cond_9
    move-wide v3, v12

    :goto_7
    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v12, v10, Lqg0;

    if-eqz v12, :cond_a

    move-object v0, v10

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/artifacts/PublishedArtifact;->getPublished_artifact_uuid-2-azyQ4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llhe;->Q(Llhe;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->SHARED:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    new-instance v0, Lfhe;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V

    invoke-static {v7, v9, v9, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_8

    :cond_a
    instance-of v0, v10, Lpg0;

    if-eqz v0, :cond_e

    :goto_8
    if-nez v12, :cond_d

    instance-of v0, v10, Lpg0;

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, Lpg0;

    iget-object v2, v1, Llhe;->k:Ly42;

    new-instance v5, Lj37;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lj37;-><init>(Z)V

    iput-object v0, v6, Lhhe;->F:Lpg0;

    iput-wide v3, v6, Lhhe;->E:J

    const/4 v10, 0x2

    iput v10, v6, Lhhe;->I:I

    invoke-interface {v2, v6, v5}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    :goto_9
    return-object v11

    :cond_b
    move-object v1, v0

    move-wide v4, v3

    :goto_a
    sget-object v3, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->SHARED:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    new-instance v0, Lghe;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lghe;-><init>(Lpg0;Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V

    invoke-static {v7, v9, v9, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_b

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_d
    :goto_b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_e
    invoke-static {}, Le97;->d()V

    return-object v9
.end method

.method public static final Q(Llhe;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llhe;->n:Ltad;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lche;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;->PRIVATE:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Llhe;->d:Lhdj;

    invoke-virtual {p0}, Lhdj;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;->ORGANIZATION:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;->PUBLIC:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    return-object p0

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$ArtifactShareVisibility;

    return-object p0
.end method


# virtual methods
.method public final S(Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldhe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldhe;

    iget v1, v0, Ldhe;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldhe;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldhe;

    invoke-direct {v0, p0, p2}, Ldhe;-><init>(Llhe;Lc75;)V

    :goto_0
    iget-object p2, v0, Ldhe;->E:Ljava/lang/Object;

    iget v1, v0, Ldhe;->G:I

    iget-object v2, p0, Llhe;->j:Lqwg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Llhe;->d:Lhdj;

    iget-object p2, p2, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/anthropic/velaud/api/wiggle/ConvertWiggleToArtifactRequest;

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_4

    sget-object v8, Ls1k;->F:Ls1k;

    goto :goto_1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_5
    sget-object v8, Ls1k;->E:Ls1k;

    :goto_1
    invoke-direct {v7, p1, v8}, Lcom/anthropic/velaud/api/wiggle/ConvertWiggleToArtifactRequest;-><init>(Ljava/lang/String;Ls1k;)V

    iput v4, v0, Ldhe;->G:I

    iget-object p1, p0, Llhe;->i:Lq1k;

    invoke-interface {p1, p2, v1, v7, v0}, Lq1k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/wiggle/ConvertWiggleToArtifactRequest;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p2, Lqg0;

    if-eqz p1, :cond_7

    move-object v1, p2

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/wiggle/ConvertWiggleToArtifactResponse;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/wiggle/ConvertWiggleToArtifactResponse;->getArtifact_version_uuid-QssJVS4()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Llhe;->p:Ltad;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/wiggle/ConvertWiggleToArtifactResponse;->getPublished_artifact_uuid-vF4hnP0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Llhe;->Q(Llhe;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->SHARED:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-virtual {p0, v1}, Llhe;->V(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V

    goto :goto_3

    :cond_7
    instance-of v1, p2, Lpg0;

    if-eqz v1, :cond_d

    :goto_3
    if-nez p1, :cond_c

    instance-of p1, p2, Lpg0;

    if-eqz p1, :cond_b

    check-cast p2, Lpg0;

    instance-of p1, p2, Lng0;

    if-eqz p1, :cond_8

    check-cast p2, Lng0;

    goto :goto_4

    :cond_8
    move-object p2, v5

    :goto_4
    if-eqz p2, :cond_9

    iget-object v5, p2, Lng0;->b:Lot3;

    :cond_9
    sget-object p1, Lqwg;->F:Lqwg;

    if-ne v2, p1, :cond_a

    if-eqz v5, :cond_a

    sget-object p1, Lmt3;->O:Lmt3;

    invoke-interface {v5, p1}, Lot3;->d(Lmt3;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ld37;

    invoke-direct {p1, v5}, Ld37;-><init>(Lot3;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lj37;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj37;-><init>(Z)V

    :goto_5
    iput v3, v0, Ldhe;->G:I

    iget-object p0, p0, Llhe;->k:Ly42;

    invoke-interface {p0, v0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_6
    return-object v6

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_c
    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llhe;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ArtifactId;

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llhe;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V
    .locals 0

    iget-object p0, p0, Llhe;->m:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v2, v0, Lihe;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lihe;

    iget v3, v2, Lihe;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lihe;->I:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lihe;

    invoke-direct {v2, p0, v0}, Lihe;-><init>(Llhe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lihe;->G:Ljava/lang/Object;

    iget v2, v6, Lihe;->I:I

    const/4 v7, 0x3

    iget-object v8, p0, Lhlf;->a:Lt65;

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-wide v2, v6, Lihe;->F:J

    iget-object v4, v6, Lihe;->E:Lpg0;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v4

    move-wide v4, v2

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v2, v6, Lihe;->F:J

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-wide v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Llhe;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iput-wide v4, v6, Lihe;->F:J

    iput v3, v6, Lihe;->I:I

    iget-object v2, p0, Llhe;->e:Lrx0;

    invoke-interface {v2, v0, p1, v6}, Lrx0;->c(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_4

    :cond_4
    move-wide v3, v4

    :goto_2
    move-object v12, v0

    check-cast v12, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v13, v12, Lqg0;

    if-eqz v13, :cond_5

    move-object v0, v12

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lz2j;

    invoke-static {p0, v10}, Llhe;->Q(Llhe;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->PRIVATE:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-virtual {p0, v2}, Llhe;->V(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V

    new-instance v0, Lfhe;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfhe;-><init>(Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V

    invoke-static {v8, v10, v10, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_3

    :cond_5
    instance-of v0, v12, Lpg0;

    if-eqz v0, :cond_9

    :goto_3
    if-nez v13, :cond_8

    instance-of v0, v12, Lpg0;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Lpg0;

    new-instance v2, Lj37;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lj37;-><init>(Z)V

    iput-object v0, v6, Lihe;->E:Lpg0;

    iput-wide v3, v6, Lihe;->F:J

    iput v9, v6, Lihe;->I:I

    iget-object v5, p0, Llhe;->k:Ly42;

    invoke-interface {v5, v6, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    :goto_4
    return-object v11

    :cond_6
    move-object v1, v0

    move-wide v4, v3

    :goto_5
    sget-object v3, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->PRIVATE:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    new-instance v0, Lghe;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lghe;-><init>(Lpg0;Llhe;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;JLa75;)V

    invoke-static {v8, v10, v10, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_6

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v10

    :cond_8
    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v10
.end method

.method public final X(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ljhe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljhe;

    iget v1, v0, Ljhe;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljhe;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljhe;

    invoke-direct {v0, p0, p1}, Ljhe;-><init>(Llhe;Lc75;)V

    :goto_0
    iget-object p1, v0, Ljhe;->I:Ljava/lang/Object;

    iget v1, v0, Ljhe;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Ljhe;->H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object p3, v0, Ljhe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v0, v0, Ljhe;->F:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p3, v0, Ljhe;->E:Z

    iget-object p2, v0, Ljhe;->H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v1, v0, Ljhe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v4, v0, Ljhe;->F:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, p2

    move-object p2, v4

    move v4, p3

    move-object p3, v9

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    sget-object p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->SHARED:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;->PRIVATE:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    :goto_1
    iget-object v1, p0, Llhe;->m:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v6, p0, Llhe;->d:Lhdj;

    iget-object v6, v6, Lhdj;->d:Ljava/lang/String;

    new-instance v7, Lcom/anthropic/velaud/api/artifacts/UpdateVisibilityRequest;

    invoke-direct {v7, p1}, Lcom/anthropic/velaud/api/artifacts/UpdateVisibilityRequest;-><init>(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V

    iput-object p2, v0, Ljhe;->F:Ljava/lang/String;

    iput-object p1, v0, Ljhe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-object v1, v0, Ljhe;->H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-boolean p3, v0, Ljhe;->E:Z

    iput v4, v0, Ljhe;->K:I

    iget-object v4, p0, Llhe;->e:Lrx0;

    invoke-interface {v4, v6, p2, v7, v0}, Lrx0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/artifacts/UpdateVisibilityRequest;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v9, p3

    move-object p3, p1

    move-object p1, v4

    move v4, v9

    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, p1, Lqg0;

    if-eqz v6, :cond_6

    move-object v7, p1

    check-cast v7, Lqg0;

    iget-object v7, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lz2j;

    invoke-virtual {p0, p3}, Llhe;->V(Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;)V

    goto :goto_3

    :cond_6
    instance-of v7, p1, Lpg0;

    if-eqz v7, :cond_a

    :goto_3
    if-nez v6, :cond_9

    instance-of p1, p1, Lpg0;

    if-eqz p1, :cond_8

    new-instance p1, Lj37;

    const/4 v6, 0x0

    invoke-direct {p1, v6}, Lj37;-><init>(Z)V

    iput-object p2, v0, Ljhe;->F:Ljava/lang/String;

    iput-object p3, v0, Ljhe;->G:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-object v1, v0, Ljhe;->H:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-boolean v4, v0, Ljhe;->E:Z

    iput v3, v0, Ljhe;->K:I

    iget-object v3, p0, Llhe;->k:Ly42;

    invoke-interface {v3, v0, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object v0, p2

    move-object p2, v1

    :goto_5
    move-object v6, p2

    move-object v5, v0

    :goto_6
    move-object v7, p3

    goto :goto_7

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_9
    move-object v5, p2

    move-object v6, v1

    goto :goto_6

    :goto_7
    new-instance v3, Lkhe;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkhe;-><init>(Llhe;Ljava/lang/String;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;La75;)V

    const/4 p0, 0x3

    iget-object p1, v4, Lhlf;->a:Lt65;

    invoke-static {p1, v2, v2, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

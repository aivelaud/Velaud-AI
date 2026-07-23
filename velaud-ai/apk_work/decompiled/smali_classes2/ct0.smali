.class public final Lct0;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

.field public final c:Lhh6;

.field public final d:Lct2;

.field public final e:Lhdj;

.field public final f:Lgo3;

.field public final g:Let3;

.field public final h:Ljs0;

.field public final i:Lrx0;

.field public final j:Ly42;

.field public final k:Ly42;

.field public final l:Ly42;

.field public m:I

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ltad;

.field public final s:Ltad;

.field public t:Lb46;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lhh6;Lct2;Lhdj;Lgo3;Let3;Ljs0;Lrx0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    iput-object p2, p0, Lct0;->c:Lhh6;

    iput-object p3, p0, Lct0;->d:Lct2;

    iput-object p4, p0, Lct0;->e:Lhdj;

    iput-object p5, p0, Lct0;->f:Lgo3;

    iput-object p6, p0, Lct0;->g:Let3;

    iput-object p7, p0, Lct0;->h:Ljs0;

    iput-object p8, p0, Lct0;->i:Lrx0;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lct0;->j:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lct0;->k:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lct0;->l:Ly42;

    sget-object p1, Lqs0;->a:Lqs0;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lct0;->n:Ltad;

    iput-object p1, p0, Lct0;->o:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lct0;->p:Ltad;

    iput-object p2, p0, Lct0;->q:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lct0;->r:Ltad;

    iput-object p1, p0, Lct0;->s:Ltad;

    return-void
.end method

.method public static final O(Lct0;ILc75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lct0;->r:Ltad;

    instance-of v1, p2, Lus0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lus0;

    iget v2, v1, Lus0;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lus0;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lus0;

    invoke-direct {v1, p0, p2}, Lus0;-><init>(Lct0;Lc75;)V

    :goto_0
    iget-object p2, v1, Lus0;->F:Ljava/lang/Object;

    iget v2, v1, Lus0;->H:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v1, Lus0;->E:I

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    instance-of p2, p2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    return-object v5

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_2
    iput p1, v1, Lus0;->E:I

    iput v3, v1, Lus0;->H:I

    invoke-virtual {p0, v1}, Lct0;->Q(Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    iget p2, p0, Lct0;->m:I

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lct0;->k:Ly42;

    new-instance p2, Lf37;

    const v2, 0x7f12007d

    invoke-direct {p2, v2}, Lf37;-><init>(I)V

    iput p1, v1, Lus0;->E:I

    iput v4, v1, Lus0;->H:I

    invoke-interface {p0, v1, p2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final P(Lquf;Lc75;)Ljava/lang/Enum;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lvs0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvs0;

    iget v4, v3, Lvs0;->O:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvs0;->O:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvs0;

    invoke-direct {v3, v1, v2}, Lvs0;-><init>(Lct0;Lc75;)V

    :goto_0
    iget-object v2, v3, Lvs0;->M:Ljava/lang/Object;

    iget v4, v3, Lvs0;->O:I

    const/4 v5, 0x3

    const/4 v7, 0x1

    iget-object v8, v1, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Lvs0;->J:J

    iget v0, v3, Lvs0;->L:I

    iget-object v8, v3, Lvs0;->H:Lixe;

    iget-object v3, v3, Lvs0;->G:Lixe;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v4, v3, Lvs0;->K:Z

    iget-wide v12, v3, Lvs0;->I:J

    iget-object v14, v3, Lvs0;->H:Lixe;

    iget-object v15, v3, Lvs0;->G:Lixe;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    iget-wide v12, v3, Lvs0;->I:J

    iget-object v0, v3, Lvs0;->F:Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    iget-object v4, v3, Lvs0;->E:Lquf;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    instance-of v2, v8, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    if-eqz v2, :cond_5

    sget-object v2, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

    new-instance v4, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;

    move-object v14, v8

    check-cast v14, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    invoke-virtual {v14}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;->getUuid-2-azyQ4()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14, v10, v9, v10}, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;-><init>(Ljava/lang/String;Lokio/ByteString;ILry5;)V

    invoke-static {v2, v4, v10, v9, v10}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->RenderPublicArtifact$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v2, v8, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;

    if-eqz v2, :cond_6

    sget-object v2, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

    new-instance v4, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;

    move-object v14, v8

    check-cast v14, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;

    invoke-virtual {v14}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;->getUuid-QssJVS4()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14, v10, v9, v10}, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;-><init>(Ljava/lang/String;Lokio/ByteString;ILry5;)V

    invoke-static {v2, v4, v10, v9, v10}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->RenderSharedArtifact$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v2, v8, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    if-eqz v2, :cond_1d

    move-object v2, v8

    check-cast v2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;->getArtifactUuid()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v1, Lct0;->h:Ljs0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Ljs0;->a:Lhk0;

    iget-object v14, v14, Lhk0;->G:Ljava/lang/Object;

    check-cast v14, Ls7h;

    invoke-virtual {v14, v4}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    if-nez v4, :cond_7

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "ArtifactFullScreen cache miss."

    const/4 v1, 0x6

    invoke-static {v1, v0, v10, v10}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lts0;->G:Lts0;

    return-object v0

    :cond_7
    sget-object v14, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

    new-instance v15, Lanthropic/velaud/usercontent/sandbox/SandboxContent;

    iget-object v6, v4, Lis0;->b:Ljava/lang/String;

    iget-object v4, v4, Lis0;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    :cond_8
    invoke-virtual {v4}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, Lanthropic/velaud/usercontent/sandbox/SandboxContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILry5;)V

    invoke-static {v14, v15, v10, v9, v10}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->SetContent$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/SandboxContent;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object v2

    :goto_1
    iput-object v0, v3, Lvs0;->E:Lquf;

    iput-object v2, v3, Lvs0;->F:Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    iput-wide v12, v3, Lvs0;->I:J

    iput v7, v3, Lvs0;->O:I

    iget-object v4, v0, Lquf;->O:Lna5;

    new-instance v6, Lood;

    const/16 v14, 0x1b

    invoke-direct {v6, v0, v2, v10, v14}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, v6, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v15, Lixe;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lixe;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_b

    const-string v0, "sandbox readyForContent timeout"

    iput-object v0, v15, Lixe;->E:Ljava/lang/Object;

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :goto_4
    move-object v8, v14

    goto/16 :goto_10

    :cond_b
    :try_start_1
    invoke-virtual {v2}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iput-object v10, v3, Lvs0;->E:Lquf;

    iput-object v10, v3, Lvs0;->F:Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    iput-object v15, v3, Lvs0;->G:Lixe;

    iput-object v14, v3, Lvs0;->H:Lixe;

    iput-wide v12, v3, Lvs0;->I:J

    iput-boolean v4, v3, Lvs0;->K:Z

    iput v9, v3, Lvs0;->O:I

    invoke-virtual {v0, v2, v3}, Lquf;->g(Ljava/lang/String;Lc75;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v11, :cond_c

    goto/16 :goto_11

    :cond_c
    :goto_5
    check-cast v2, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lanthropic/velaud/usercontent/sandbox/wire_format/Response;->getPayload()Lcom/squareup/wire/AnyMessage;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v10

    :goto_6
    instance-of v2, v8, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "SUCCESS"

    if-eqz v2, :cond_11

    if-eqz v0, :cond_e

    :try_start_2
    sget-object v2, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactResponse;

    goto :goto_7

    :cond_e
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactResponse;->getError()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v10

    :goto_8
    iput-object v2, v14, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v10

    :goto_9
    invoke-static {v0, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_11
    instance-of v2, v8, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;

    if-eqz v2, :cond_15

    if-eqz v0, :cond_12

    sget-object v2, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactResponse;

    goto :goto_a

    :cond_12
    move-object v0, v10

    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactResponse;->getError()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v2, v10

    :goto_b
    iput-object v2, v14, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    invoke-static {v0, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_15
    instance-of v0, v8, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    if-eqz v0, :cond_16

    move v0, v7

    goto :goto_4

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lixe;->E:Ljava/lang/Object;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_3

    :cond_17
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lmta;->a:Llta;

    const-string v8, "Error while loading artifact: "

    invoke-static {v2, v0, v8}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    sget-object v8, Lfta;->J:Lfta;

    const-string v7, "ArtifactFullScreenData"

    invoke-virtual {v6, v8, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_f

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    if-nez v0, :cond_1a

    new-instance v2, Lf37;

    const v14, 0x7f12008a

    invoke-direct {v2, v14}, Lf37;-><init>(I)V

    iput-object v10, v3, Lvs0;->E:Lquf;

    iput-object v10, v3, Lvs0;->F:Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    iput-object v15, v3, Lvs0;->G:Lixe;

    iput-object v8, v3, Lvs0;->H:Lixe;

    iput-wide v12, v3, Lvs0;->I:J

    iput-boolean v4, v3, Lvs0;->K:Z

    iput v0, v3, Lvs0;->L:I

    iput-wide v6, v3, Lvs0;->J:J

    iput v5, v3, Lvs0;->O:I

    iget-object v4, v1, Lct0;->k:Ly42;

    invoke-interface {v4, v3, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_19

    :goto_11
    return-object v11

    :cond_19
    move-wide v4, v6

    move-object v3, v15

    :goto_12
    move-wide/from16 v22, v4

    move-object v5, v3

    move-wide/from16 v3, v22

    :goto_13
    move-object v6, v8

    move v8, v0

    goto :goto_14

    :cond_1a
    move-wide v3, v6

    move-object v5, v15

    goto :goto_13

    :goto_14
    iget-object v0, v1, Lct0;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v11

    new-instance v0, Lws0;

    if-eqz v8, :cond_1b

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lws0;-><init>(Lct0;ZJLixe;Lixe;La75;)V

    iget-object v1, v1, Lhlf;->a:Lt65;

    invoke-static {v1, v11, v10, v0, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    if-eqz v8, :cond_1c

    sget-object v0, Lts0;->E:Lts0;

    goto :goto_16

    :cond_1c
    sget-object v0, Lts0;->F:Lts0;

    :goto_16
    return-object v0

    :cond_1d
    invoke-static {}, Le97;->d()V

    return-object v10
.end method

.method public final Q(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxs0;

    iget v1, v0, Lxs0;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0;

    invoke-direct {v0, p0, p1}, Lxs0;-><init>(Lct0;Lc75;)V

    :goto_0
    iget-object p1, v0, Lxs0;->F:Ljava/lang/Object;

    iget v1, v0, Lxs0;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxs0;->E:La46;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    instance-of p1, p1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lct0;->t:Lb46;

    if-nez p1, :cond_4

    new-instance p1, Lys0;

    invoke-direct {p1, p0, v3}, Lys0;-><init>(Lct0;La75;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lhlf;->a:Lt65;

    invoke-static {v4, v3, v3, p1, v1}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p1

    iput-object p1, p0, Lct0;->t:Lb46;

    :cond_4
    iput-object p1, v0, Lxs0;->E:La46;

    iput v2, v0, Lxs0;->H:I

    invoke-virtual {p1, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object v1, p0, Lct0;->t:Lb46;

    if-ne v1, v0, :cond_6

    iput-object v3, p0, Lct0;->t:Lb46;

    :cond_6
    return-object p1
.end method

.method public final R(Lquf;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzs0;

    iget v1, v0, Lzs0;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs0;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzs0;

    invoke-direct {v0, p0, p2}, Lzs0;-><init>(Lct0;Lc75;)V

    :goto_0
    iget-object p2, v0, Lzs0;->E:Ljava/lang/Object;

    iget v1, v0, Lzs0;->G:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    instance-of p2, p2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lct0;->n:Ltad;

    sget-object v1, Lqs0;->a:Lqs0;

    invoke-virtual {p2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lct0;->c:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v1, Lat0;

    invoke-direct {v1, p0, v4}, Lat0;-><init>(Lct0;La75;)V

    const/4 v5, 0x2

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, p2, v4, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

    invoke-static {p0, v4, v3, v4}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->ReportPublicArtifact$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object p0

    iput v3, v0, Lzs0;->G:I

    iget-object p2, p1, Lquf;->O:Lna5;

    new-instance v1, Lood;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, p0, v4, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lct0;->b:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    instance-of v1, v0, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;->getClearCacheOnDismiss()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;->getArtifactUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lct0;->h:Ljs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljs0;->a:Lhk0;

    iget-object v1, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Ls7h;

    invoke-virtual {v1, v0}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method

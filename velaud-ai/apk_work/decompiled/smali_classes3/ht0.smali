.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

.field public final synthetic F:Ljava/lang/Boolean;

.field public final synthetic G:Ljava/lang/Boolean;

.field public final synthetic H:Ljava/lang/Boolean;

.field public final synthetic I:Lct0;

.field public final synthetic J:Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

.field public final synthetic K:Lua5;

.field public final synthetic L:Lquf;

.field public final synthetic M:Let3;

.field public final synthetic N:Z

.field public final synthetic O:Lghh;

.field public final synthetic P:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lct0;Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;Lua5;Lquf;Let3;ZLghh;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->E:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    iput-object p2, p0, Lht0;->F:Ljava/lang/Boolean;

    iput-object p3, p0, Lht0;->G:Ljava/lang/Boolean;

    iput-object p4, p0, Lht0;->H:Ljava/lang/Boolean;

    iput-object p5, p0, Lht0;->I:Lct0;

    iput-object p6, p0, Lht0;->J:Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

    iput-object p7, p0, Lht0;->K:Lua5;

    iput-object p8, p0, Lht0;->L:Lquf;

    iput-object p9, p0, Lht0;->M:Let3;

    iput-boolean p10, p0, Lht0;->N:Z

    iput-object p11, p0, Lht0;->O:Lghh;

    iput-object p12, p0, Lht0;->P:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lht0;->E:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    instance-of v3, v1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    if-eqz v3, :cond_c

    const v3, 0x2b0ba4d

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lht0;->F:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v0, Lht0;->G:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v0, Lht0;->H:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v0, Lht0;->I:Lct0;

    iget-object v4, v3, Lct0;->s:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, v0, Lht0;->O:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v4, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    new-instance v17, Lip;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x0

    const-class v20, Lct0;

    const-string v21, "toggleCodeView"

    const-string v22, "toggleCodeView()V"

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v24}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v17

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lfz9;

    iget-object v4, v0, Lht0;->J:Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

    if-eqz v4, :cond_3

    move v13, v5

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    iget-object v4, v0, Lht0;->K:Lua5;

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iget-object v14, v0, Lht0;->L:Lquf;

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_4

    if-ne v15, v12, :cond_5

    :cond_4
    new-instance v15, Lse;

    const/16 v5, 0xa

    invoke-direct {v15, v5, v4, v3, v14}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, La98;

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v12, :cond_7

    :cond_6
    new-instance v5, Le7;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v3}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, La98;

    iget-object v4, v0, Lht0;->M:Let3;

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_9

    if-ne v6, v12, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 p2, v5

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v6, Lse;

    const/16 v14, 0xb

    move-object/from16 p2, v5

    iget-object v5, v0, Lht0;->P:Laec;

    invoke-direct {v6, v14, v4, v1, v5}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3
    move-object v14, v6

    check-cast v14, La98;

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v12, :cond_b

    :cond_a
    new-instance v5, Ln6;

    const/16 v4, 0x12

    invoke-direct {v5, v3, v4, v1}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, La98;

    move-object/from16 v18, v11

    check-cast v18, La98;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-boolean v0, v0, Lht0;->N:Z

    const/16 v20, 0x0

    move-object/from16 v12, p2

    move/from16 v17, v0

    move-object/from16 v19, v2

    move-object v11, v15

    move-object v15, v5

    invoke-static/range {v7 .. v22}, Lpt0;->g(ZZZZLa98;La98;ZLa98;La98;ZZLa98;Lzu4;III)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    const v1, 0x2d1a87c

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

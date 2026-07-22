.class public final synthetic Lwg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Lc98;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Lua5;

.field public final synthetic I:Lq04;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Laec;

.field public final synthetic L:Laec;

.field public final synthetic M:Laec;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;

.field public final synthetic P:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Laec;Laec;Laec;Laec;Laec;Ld6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg4;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lwg4;->F:Lc98;

    iput-object p3, p0, Lwg4;->G:Landroid/content/Context;

    iput-object p4, p0, Lwg4;->H:Lua5;

    iput-object p5, p0, Lwg4;->I:Lq04;

    iput-object p6, p0, Lwg4;->J:Ljava/lang/String;

    iput-object p7, p0, Lwg4;->K:Laec;

    iput-object p8, p0, Lwg4;->L:Laec;

    iput-object p9, p0, Lwg4;->M:Laec;

    iput-object p10, p0, Lwg4;->N:Laec;

    iput-object p11, p0, Lwg4;->O:Laec;

    iput-object p12, p0, Lwg4;->P:Ld6h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Leb8;

    iget-object v1, v0, Lwg4;->E:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lwg4;->F:Lc98;

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v2, :cond_0

    if-ne v4, v10, :cond_1

    :cond_0
    new-instance v4, Lxg4;

    invoke-direct {v4, v1, v5, v3, v9}, Lxg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v4

    check-cast v6, La98;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getValidatedSlackUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/a;->k:Ltoi;

    iget-object v3, v3, Ltoi;->J:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eqz v2, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    iget-object v14, v0, Lwg4;->K:Laec;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_5

    move v15, v9

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v15, v3

    :goto_3
    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    move v4, v3

    iget-object v3, v0, Lwg4;->G:Landroid/content/Context;

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_6

    if-ne v12, v10, :cond_7

    :cond_6
    move-object v4, v1

    goto :goto_4

    :cond_7
    move-object v4, v1

    goto :goto_5

    :goto_4
    new-instance v1, Lvo;

    invoke-direct/range {v1 .. v6}, Lvo;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;La98;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v12, v1

    :goto_5
    move-object v3, v12

    check-cast v3, La98;

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v10, :cond_9

    :cond_8
    new-instance v2, Lyg4;

    invoke-direct {v2, v5, v14, v9}, Lyg4;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, La98;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    new-instance v1, Lht2;

    const/16 v12, 0x1a

    invoke-direct {v1, v12, v14}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, La98;

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_b

    if-ne v14, v10, :cond_c

    :cond_b
    new-instance v14, Lyg4;

    iget-object v12, v0, Lwg4;->L:Laec;

    invoke-direct {v14, v5, v12, v11}, Lyg4;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;I)V

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, La98;

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x2

    if-nez v12, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Lyg4;

    iget-object v12, v0, Lwg4;->M:Laec;

    invoke-direct {v11, v5, v12, v9}, Lyg4;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;I)V

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, La98;

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_10

    if-ne v9, v10, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v17, v1

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v9, Lyg4;

    const/4 v12, 0x3

    move-object/from16 v17, v1

    iget-object v1, v0, Lwg4;->N:Laec;

    invoke-direct {v9, v5, v1, v12}, Lyg4;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v9, La98;

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_12

    if-ne v12, v10, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v12, Lyg4;

    const/4 v1, 0x4

    move-object/from16 v18, v2

    iget-object v2, v0, Lwg4;->O:Laec;

    invoke-direct {v12, v5, v2, v1}, Lyg4;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;I)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v12, La98;

    const v1, -0xad9fc55

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    iget-object v1, v0, Lwg4;->H:Lua5;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v20, v1

    iget-object v1, v0, Lwg4;->I:Lq04;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v21, v1

    iget-object v1, v0, Lwg4;->J:Ljava/lang/String;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v23, v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lwg4;->P:Ld6h;

    if-nez v2, :cond_14

    if-ne v1, v10, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v0

    move-object/from16 v0, v20

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v19, Lag;

    const/16 v24, 0x9

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v24}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lc98;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p0, v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_15

    if-ne v1, v10, :cond_16

    :cond_15
    new-instance v1, Llh4;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v2, v10}, Llh4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lfz9;

    check-cast v1, Lc98;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x0

    sget-object v10, Lq7c;->E:Lq7c;

    move-object/from16 p2, v1

    const/4 v1, 0x2

    invoke-static {v10, v0, v2, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    move-object/from16 v16, v8

    move-object v10, v9

    move-object v9, v11

    move-object v11, v12

    move-object v8, v14

    move v2, v15

    move-object/from16 v7, v17

    const/4 v12, 0x0

    move-object/from16 v14, p2

    move-object v15, v0

    move/from16 v17, v1

    move-object v1, v4

    move-object v0, v5

    move-object v5, v6

    move v4, v13

    move-object/from16 v6, v18

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v17}, Lcom/anthropic/velaud/code/remote/c;->k(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/code/remote/a;ZLa98;ZLa98;La98;La98;La98;La98;La98;La98;La98;Lc98;Lc98;Lt7c;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

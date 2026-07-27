.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lqo;->E:I

    iput-object p3, p0, Lqo;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->H:Ljava/lang/Object;

    iput-object p5, p0, Lqo;->I:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lqo;->E:I

    iput-object p3, p0, Lqo;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->F:Ljava/lang/Object;

    iput-object p5, p0, Lqo;->I:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laec;La98;Laec;Laec;)V
    .locals 1

    .line 18
    const/16 v0, 0x14

    iput v0, p0, Lqo;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->H:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->F:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lqo;->E:I

    iput-object p1, p0, Lqo;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->F:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->H:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laec;Ljava/util/List;Lhl0;)V
    .locals 1

    .line 20
    const/16 v0, 0x1a

    iput v0, p0, Lqo;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->F:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Lj65;Ls98;La98;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqo;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->I:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->F:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo;->G:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfwb;

    iget-object v1, v0, Lqo;->F:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lq98;

    iget-object v1, v0, Lqo;->H:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v0, Lqo;->I:Ljava/lang/Object;

    check-cast v0, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_2

    move v6, v15

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    and-int/2addr v4, v15

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v4, v6, :cond_3

    new-instance v4, Lgi4;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lgi4;-><init>(I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lc98;

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    new-instance v6, Lqk4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/anthropic/velaud/code/remote/h;

    const-string v10, "attachmentPreviewUrl"

    const-string v11, "attachmentPreviewUrl(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)Ljava/lang/String;"

    invoke-direct/range {v6 .. v13}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_5
    check-cast v9, Lfz9;

    move-object v6, v9

    check-cast v6, Lc98;

    invoke-static {v1, v15, v14}, Lsk4;->s(Llaa;ZZ)Lt7c;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    const/16 v10, 0x1b0

    const/16 v11, 0x40

    move-object v9, v3

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgmk;->c(Lfwb;ZLc98;Lq98;Lc98;Lt7c;Lq98;Lzu4;II)V

    goto :goto_2

    :cond_6
    move-object v9, v3

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqo;->G:Ljava/lang/Object;

    check-cast v0, Lzf8;

    iget-object v1, p0, Lqo;->F:Ljava/lang/Object;

    check-cast v1, Lc98;

    iget-object v2, p0, Lqo;->H:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lc98;

    iget-object p0, p0, Lqo;->I:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    move-object v2, p1

    check-cast v2, Ltb0;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v4, v6

    move-object v11, v3

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lzf8;->c:Lug8;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lsg8;

    if-eqz v4, :cond_2

    check-cast v3, Lsg8;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    const v4, -0x1bfc485d

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    iget-object v4, v3, Lsg8;->c:Lqtd;

    move-object v5, v4

    iget v4, v3, Lsg8;->b:I

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzf8;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->q2:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lekl;->g(Ljava/lang/String;)Lk7d;

    move-result-object p0

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_4
    iget v6, v3, Lsg8;->d:I

    iget v7, v3, Lsg8;->e:I

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_5

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne v0, p0, :cond_6

    :cond_5
    new-instance v0, Lqx3;

    const/16 p0, 0xe

    invoke-direct {v0, v1, p0, v3}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, La98;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v5

    move-object v5, v2

    invoke-static/range {v3 .. v12}, Lfok;->p(Lqtd;ILjava/lang/String;IILa98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    const p0, -0x1bf0115c

    invoke-virtual {v11, p0}, Leb8;->g0(I)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    iget-object v1, v0, Lqo;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc98;

    iget-object v1, v0, Lqo;->H:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc98;

    iget-object v0, v0, Lqo;->I:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lc98;

    move-object/from16 v7, p1

    check-cast v7, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v9, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v9, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v9, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v7, Lbxg;->b:F

    const/4 v9, 0x5

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v12, v13, v12, v2, v9}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v14

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v8, :cond_3

    move v10, v11

    :cond_3
    or-int v1, v2, v10

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, La40;

    invoke-direct/range {v2 .. v7}, La40;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lc98;Lc98;Lc98;Lbxg;)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v2

    check-cast v21, Lc98;

    const/16 v23, 0x0

    const/16 v24, 0x1fb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_2

    :cond_6
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo;->H:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v2, v0, Lqo;->F:Ljava/lang/Object;

    check-cast v2, La98;

    iget-object v3, v0, Lqo;->G:Ljava/lang/Object;

    check-cast v3, Laec;

    iget-object v0, v0, Lqo;->I:Ljava/lang/Object;

    check-cast v0, Laec;

    move-object/from16 v4, p1

    check-cast v4, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eq v4, v7, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v6, v8

    check-cast v5, Leb8;

    invoke-virtual {v5, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f1204d3

    invoke-static {v4, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v4, :cond_1

    if-ne v6, v8, :cond_2

    :cond_1
    new-instance v6, Lue;

    const/16 v4, 0x13

    invoke-direct {v6, v2, v1, v4}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v6

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v5

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    const v4, 0x7f120023

    invoke-static {v4, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lfp4;

    const/4 v2, 0x2

    invoke-direct {v6, v1, v3, v0, v2}, Lfp4;-><init>(Laec;Laec;Laec;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v6

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v5

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqo;->G:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object v1, p0, Lqo;->H:Ljava/lang/Object;

    check-cast v1, Lj65;

    iget-object v2, p0, Lqo;->I:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ls98;

    iget-object p0, p0, Lqo;->F:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, La98;

    move-object v6, p1

    check-cast v6, Lf65;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    move-object p1, p2

    check-cast p1, Leb8;

    invoke-virtual {p1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x13

    const/16 p3, 0x12

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    and-int/lit8 p3, p0, 0x1

    move-object v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Label must not be blank"

    invoke-static {p1}, Lgf9;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 p0, p0, 0x9

    and-int/lit16 p0, p0, 0x1c00

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v3, Lkal;->a:Ljs4;

    invoke-virtual/range {v3 .. v10}, Ljs4;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leb8;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqo;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpy4;

    iget-object v0, p0, Lqo;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v2, p0, Lqo;->I:Ljava/lang/Object;

    check-cast v2, Lkxg;

    iget-object p0, p0, Lqo;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    move-object v3, p1

    check-cast v3, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v4, 0x12

    if-eq p3, v4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x1

    move-object v5, p2

    check-cast v5, Leb8;

    invoke-virtual {v5, v4, p3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Ld25;

    const/4 p2, 0x7

    invoke-direct {p3, p2, v0, v2, p0}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p3

    check-cast v2, Lc98;

    shl-int/lit8 p0, p1, 0x6

    and-int/lit16 v6, p0, 0x380

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lokk;->b(Lpy4;Lc98;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqo;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lqo;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lqo;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqo;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf22;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    and-int/2addr p3, v4

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object p3

    if-nez p0, :cond_1

    move p3, v8

    goto :goto_2

    :cond_1
    invoke-static {p3, p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_3
    if-ltz p2, :cond_7

    const p0, -0x5b60f930

    invoke-virtual {v6, p0}, Leb8;->g0(I)V

    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-static {p3}, Lcol;->s(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;)F

    move-result p3

    new-instance v2, Luj6;

    invoke-direct {v2, p3}, Luj6;-><init>(F)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v6, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v6, p2}, Leb8;->d(I)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_5

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p3, p0, :cond_6

    :cond_5
    new-instance p3, Lpy0;

    const/4 p0, 0x2

    invoke-direct {p3, p1, p2, p0}, Lpy0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lc98;

    sget-object p0, Lq7c;->E:Lq7c;

    invoke-static {p0, p3}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcol;->c(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;Lcoil3/compose/AsyncImagePainter;Lt7c;Lzu4;I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const p0, -0x5b5a189b

    invoke-virtual {v6, p0}, Leb8;->g0(I)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo;->G:Ljava/lang/Object;

    check-cast v1, Lpfa;

    iget-object v2, v0, Lqo;->F:Ljava/lang/Object;

    check-cast v2, La98;

    iget-object v3, v0, Lqo;->H:Ljava/lang/Object;

    check-cast v3, La98;

    iget-object v0, v0, Lqo;->I:Ljava/lang/Object;

    check-cast v0, Let3;

    move-object/from16 v4, p1

    check-cast v4, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    and-int/2addr v6, v8

    move-object v14, v5

    check-cast v14, Leb8;

    invoke-virtual {v14, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v14, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9j;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_1

    if-ne v7, v8, :cond_2

    :cond_1
    new-instance v7, Lge9;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6, v9}, Lge9;-><init>(Lpfa;La75;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lq98;

    invoke-static {v14, v7, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lofa;->J:Lofa;

    invoke-virtual {v1, v5}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lofa;->H:Lofa;

    invoke-virtual {v1, v6}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lofa;->I:Lofa;

    invoke-virtual {v1, v7}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f12067f

    invoke-static {v7, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Laf0;->o:Laf0;

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3

    if-ne v11, v8, :cond_4

    :cond_3
    new-instance v11, Lft0;

    const/16 v7, 0xa

    invoke-direct {v11, v4, v5, v7}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, La98;

    const/16 v23, 0x0

    const/16 v24, 0xff4

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v24}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    move-object/from16 v14, v22

    const v5, 0x7f12067e

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Lft0;

    const/16 v5, 0xb

    invoke-direct {v7, v4, v6, v5}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v7

    check-cast v11, La98;

    const/16 v23, 0x0

    const/16 v24, 0xff4

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v24}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    move-object/from16 v14, v22

    const v5, 0x7f120684

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lft0;

    const/16 v5, 0xc

    invoke-direct {v6, v4, v1, v5}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v6

    check-cast v11, La98;

    const/16 v23, 0x0

    const/16 v24, 0xff4

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v24}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    move-object v1, v13

    move-object/from16 v14, v22

    const v5, 0x7f120683

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Laf0;->q0:Laf0;

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Lbw0;

    const/16 v5, 0x1a

    invoke-direct {v6, v2, v3, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v6

    check-cast v11, La98;

    const/16 v23, 0x0

    const/16 v24, 0xff4

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v24}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    move-object/from16 v14, v22

    const v2, -0x1a29e490

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v12, v2, Lgw3;->p:J

    const/16 v15, 0x30

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static/range {v10 .. v16}, Lao9;->e(Lt7c;FJLzu4;II)V

    move v2, v11

    const v3, 0x7f120681

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v8, :cond_c

    :cond_b
    new-instance v5, Lap8;

    const/4 v3, 0x5

    invoke-direct {v5, v4, v3, v0}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v5

    check-cast v11, La98;

    const/16 v23, 0x0

    const/16 v24, 0xff4

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-static/range {v10 .. v24}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    invoke-static/range {v22 .. v22}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->p:J

    const/16 v15, 0x30

    const/16 v16, 0x1

    const/4 v10, 0x0

    move v11, v2

    move-object/from16 v14, v22

    invoke-static/range {v10 .. v16}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-static {v9, v14}, Lxv3;->c(ILzu4;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lhl0;

    iget-object v1, v0, Lqo;->F:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhpe;

    iget-object v1, v0, Lqo;->H:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lua5;

    iget-object v0, v0, Lqo;->I:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld6h;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v7, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lhl0;->v:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1.260716.20"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v0, :cond_1

    if-ne v2, v9, :cond_2

    :cond_1
    new-instance v2, Lag;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v2

    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    move-object v0, v9

    const-string v9, "Trigger force upgrade on this version"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    iget-object v2, v3, Lhl0;->G:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Llm9;

    invoke-direct {v4, v3, v5, v6, v8}, Llm9;-><init>(Lhl0;Lua5;Ld6h;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v4

    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x78

    const-string v9, "Trigger flexible update on this version"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo;->G:Ljava/lang/Object;

    check-cast v1, Lhl0;

    iget-object v2, v0, Lqo;->F:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget-object v3, v0, Lqo;->H:Ljava/lang/Object;

    check-cast v3, Lqlf;

    iget-object v0, v0, Lqo;->I:Ljava/lang/Object;

    check-cast v0, Ld6h;

    move-object/from16 v4, p1

    check-cast v4, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eq v4, v7, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v6, v8

    move-object v12, v5

    check-cast v12, Leb8;

    invoke-virtual {v12, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f120671

    invoke-static {v4, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lhl0;->f:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v4, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    new-instance v5, Lgx6;

    const/4 v4, 0x4

    invoke-direct {v5, v1, v4}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v5

    check-cast v11, Lc98;

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v12, v16

    iget-object v4, v1, Lhl0;->B:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Llm9;

    invoke-direct {v5, v1, v2, v0, v8}, Llm9;-><init>(Lhl0;Lua5;Ld6h;I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    check-cast v11, Lc98;

    const/16 v17, 0x6006

    const/16 v18, 0x68

    const-string v9, "Force OkHTTP (disable Cronet)"

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const-string v13, "Cronet uses HTTP/3, but isn\'t visible to Android Studio Network Inspector"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v12, v16

    iget-object v0, v1, Lhl0;->C:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v6, :cond_6

    :cond_5
    new-instance v2, Lgx6;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v2

    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x68

    const-string v9, "Record SSE transcripts"

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const-string v13, "Writes raw completion SSE to filesDir/sse_transcripts. Pull with ./bin/moo android pull-sse-transcripts"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v12, v16

    iget-object v0, v1, Lhl0;->D:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    new-instance v2, Lgx6;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v2

    check-cast v11, Lc98;

    const/16 v17, 0x6

    const/16 v18, 0x68

    const-string v9, "Synthetic narration disposition"

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const-string v13, "Locally tags text preceding a tool_use block with collapsible=true (and disposition=\"narration\") so it folds into the tool-call timeline. Simulates the server-side velaudai_text_block_collapsible gate."

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    new-instance v2, Lsv;

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v2

    check-cast v9, La98;

    new-instance v0, Ljm9;

    invoke-direct {v0, v1, v8}, Ljm9;-><init>(Lhl0;I)V

    const v1, 0x4ef81639

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v14, 0x2

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/anthropic/velaud/settings/internal/e;->c(La98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_b
    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo;->G:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lqo;->H:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v3, v0, Lqo;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lqo;->I:Ljava/lang/Object;

    check-cast v0, Lhl0;

    move-object/from16 v4, p1

    check-cast v4, Ltmf;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Leb8;

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v9

    check-cast v5, Leb8;

    invoke-virtual {v5, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v4, v6, v7, v9}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x3fffc

    const-string v10, "Age signals override"

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6

    move-object/from16 v30, v5

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v22, v30

    const v25, 0x3fffe

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v26

    move-object/from16 v34, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v22

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_3

    new-instance v2, Lrm9;

    invoke-direct {v2, v0, v1}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v2

    check-cast v11, La98;

    new-instance v0, Lcm4;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    move-object/from16 v12, v34

    invoke-direct {v0, v2, v12, v3, v1}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5024734d

    invoke-static {v1, v0, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0x30

    const/16 v24, 0x7fc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v10 .. v24}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqo;->G:Ljava/lang/Object;

    check-cast v0, Lceb;

    iget-object v1, p0, Lqo;->F:Ljava/lang/Object;

    check-cast v1, Ls98;

    iget-object v2, p0, Lqo;->H:Ljava/lang/Object;

    check-cast v2, Lhk0;

    iget-object p0, p0, Lqo;->I:Ljava/lang/Object;

    check-cast p0, Lddb;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwbb;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lceb;->a:Licb;

    new-instance v3, Lx36;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Licb;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lqo;->E:I

    sget-object v5, Lq7c;->E:Lq7c;

    const/16 v7, 0xc

    const/16 v8, 0x10

    const/4 v9, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v13, 0x2

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Lqo;->H:Ljava/lang/Object;

    iget-object v11, v0, Lqo;->I:Ljava/lang/Object;

    iget-object v2, v0, Lqo;->F:Ljava/lang/Object;

    iget-object v3, v0, Lqo;->G:Ljava/lang/Object;

    const/16 v20, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lc98;

    check-cast v11, Lc38;

    check-cast v15, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v16, 0x11

    if-eq v0, v8, :cond_0

    move/from16 v0, v20

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/lit8 v8, v16, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v8, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->u:Lysg;

    new-instance v8, Lj2a;

    const/4 v6, 0x7

    const/16 v4, 0x76

    invoke-direct {v8, v13, v10, v6, v4}, Lj2a;-><init>(IIII)V

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    if-ne v6, v12, :cond_2

    :cond_1
    new-instance v6, Ly1b;

    invoke-direct {v6, v3, v7, v2}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lc98;

    new-instance v2, Lh2a;

    const/16 v3, 0x3e

    invoke-direct {v2, v6, v9, v3}, Lh2a;-><init>(Lc98;Lc98;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v3, v11}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v18

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v12, :cond_4

    :cond_3
    new-instance v4, Lecb;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v15}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v4

    check-cast v17, Lc98;

    const/16 v39, 0x0

    const v40, 0x5c7f78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lwgl;->a:Ljs4;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/high16 v37, 0xc00000

    const/high16 v38, 0xc30000

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v8

    invoke-static/range {v16 .. v40}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    goto :goto_1

    :cond_5
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_1
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lqo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lqo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lqo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lqo;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lqo;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lqo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lqo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lqo;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lqo;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v3, Lj15;

    check-cast v2, Ld6h;

    move-object v1, v15

    check-cast v1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    check-cast v11, Lwz4;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_7

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v13, 0x4

    :cond_6
    or-int/2addr v5, v13

    :cond_7
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_8

    move/from16 v10, v20

    :cond_8
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v10}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Lj15;->f:Ly42;

    const/16 v6, 0x30

    invoke-static {v5, v2, v4, v6}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/16 v6, 0x240

    move-object v2, v3

    move-object v5, v4

    move-object v3, v11

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Ln05;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lj15;Lwz4;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_9
    move-object v5, v4

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    return-object v14

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lqo;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lqo;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lqo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v3, Lwb5;

    iget-object v0, v3, Lwb5;->b:Lhdj;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    check-cast v15, Lmyg;

    check-cast v11, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_b

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v13, 0x4

    :cond_a
    or-int/2addr v5, v13

    :cond_b
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_c

    move/from16 v10, v20

    :cond_c
    and-int/lit8 v6, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v6, v10}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v7, Lol0;

    const/16 v6, 0xf

    invoke-direct {v7, v3, v9, v6}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lq98;

    invoke-static {v4, v7, v14}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    iget-object v6, v2, Lgl4;->m:Lq7h;

    invoke-virtual {v6}, Lq7h;->size()I

    move-result v21

    invoke-virtual {v2}, Lgl4;->f()I

    move-result v22

    iget-boolean v2, v2, Lgl4;->p:Z

    invoke-virtual {v0}, Lhdj;->e()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v0}, Lhdj;->i()Z

    move-result v25

    iget-object v0, v3, Lwb5;->d:Ltoi;

    invoke-virtual {v0}, Ltoi;->b()Z

    move-result v26

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v12, :cond_10

    :cond_f
    new-instance v3, Lre4;

    move/from16 v0, v20

    invoke-direct {v3, v15, v11, v0}, Lre4;-><init>(Lmyg;Lq98;I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v27, v3

    check-cast v27, Lq98;

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v12, :cond_12

    :cond_11
    new-instance v3, Lng;

    const/4 v0, 0x6

    invoke-direct {v3, v15, v0}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v28, v3

    check-cast v28, La98;

    shl-int/lit8 v0, v5, 0x18

    const/high16 v3, 0xe000000

    and-int v32, v0, v3

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move/from16 v23, v2

    move-object/from16 v31, v4

    invoke-static/range {v21 .. v32}, Lhb5;->a(IIZLjava/util/List;ZZLq98;La98;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_13
    move-object/from16 v31, v4

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_3
    return-object v14

    :pswitch_e
    check-cast v3, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    check-cast v15, Lc98;

    check-cast v11, Lmyg;

    move-object/from16 v7, p1

    check-cast v7, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_15

    move-object v4, v0

    check-cast v4, Leb8;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v16, 0x4

    goto :goto_4

    :cond_14
    move/from16 v16, v13

    :goto_4
    or-int v1, v1, v16

    :cond_15
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_16

    const/4 v4, 0x1

    goto :goto_5

    :cond_16
    move v4, v10

    :goto_5
    and-int/lit8 v5, v1, 0x1

    move-object v8, v0

    check-cast v8, Leb8;

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v3, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;->b:Lngd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1b

    const v0, -0x333aedb2

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->g1()Z

    move-result v4

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v12, :cond_18

    :cond_17
    new-instance v3, Lve4;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v11, v0}, Lve4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v3

    check-cast v5, La98;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v12, :cond_1a

    :cond_19
    new-instance v3, Lve4;

    invoke-direct {v3, v11, v2, v13}, Lve4;-><init>(Lmyg;Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v3

    check-cast v6, La98;

    const/16 v21, 0x9

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v9, v0, 0x1c00

    invoke-static/range {v4 .. v9}, Lc9l;->h(ZLa98;La98;Lbxg;Lzu4;I)V

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_1b
    const v0, -0x333b5962    # -1.0310168E8f

    invoke-static {v8, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, -0x333b5205    # -1.0311676E8f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;->a:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    invoke-virtual {v3}, Lmgd;->b()Lua1;

    move-result-object v23

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/h;->f1()Z

    move-result v24

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v12, :cond_1e

    :cond_1d
    new-instance v4, Lue4;

    invoke-direct {v4, v15, v11, v10}, Lue4;-><init>(Lc98;Lmyg;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v25, v4

    check-cast v25, Lc98;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    if-ne v4, v12, :cond_20

    :cond_1f
    new-instance v4, Lve4;

    invoke-direct {v4, v11, v2, v10}, Lve4;-><init>(Lmyg;Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v26, v4

    check-cast v26, La98;

    const/high16 v2, 0x70000

    const/16 v17, 0xf

    shl-int/lit8 v1, v1, 0xf

    and-int v29, v1, v2

    move-object/from16 v22, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v29}, Lc9l;->n(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lua1;ZLc98;La98;Lbxg;Lzu4;I)V

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_21
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    return-object v14

    :pswitch_f
    move-object v0, v3

    check-cast v0, Lpf1;

    move-object v1, v2

    check-cast v1, Lxii;

    check-cast v15, Lcom/anthropic/velaud/code/remote/h;

    check-cast v11, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    move-object/from16 v3, p1

    check-cast v3, Lbxg;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_23

    move-object v5, v2

    check-cast v5, Leb8;

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v13, 0x4

    :cond_22
    or-int/2addr v4, v13

    :cond_23
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_24

    const/4 v10, 0x1

    :cond_24
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v10}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v15, Lcom/anthropic/velaud/code/remote/h;->g1:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object v6, v11

    check-cast v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;

    iget-object v6, v6, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf1;

    if-nez v5, :cond_25

    sget-object v5, Lkf1;->a:Lkf1;

    :cond_25
    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_26

    if-ne v7, v12, :cond_27

    :cond_26
    new-instance v7, Lqx3;

    const/4 v6, 0x5

    invoke-direct {v7, v15, v6, v11}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, La98;

    const/16 v21, 0x9

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v6, v4, 0x1c00

    move-object v4, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lonl;->a(Lpf1;Lxii;Lnf1;Lbxg;La98;Lzu4;I)V

    goto :goto_7

    :cond_28
    move-object v5, v2

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_7
    return-object v14

    :pswitch_10
    check-cast v3, Ljava/util/List;

    check-cast v2, Lby3;

    check-cast v15, Landroid/content/Context;

    check-cast v11, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lumf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2b

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_29

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_8

    :cond_29
    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_2a

    const/4 v13, 0x4

    :cond_2a
    or-int/2addr v4, v13

    :cond_2b
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_2c

    const/4 v5, 0x1

    goto :goto_9

    :cond_2c
    move v5, v10

    :goto_9
    and-int/lit8 v6, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_2f

    check-cast v3, Ljava/lang/Iterable;

    iget v5, v2, Lby3;->h:I

    invoke-static {v3, v5}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2e

    check-cast v6, Lx0k;

    if-lez v5, :cond_2d

    const v5, 0x242d1053

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    new-instance v5, Lp1k;

    sget-object v8, Lnd6;->a:Lnd6;

    invoke-direct {v5, v8}, Lp1k;-><init>(Lvd6;)V

    invoke-static {v5, v1, v10}, Lscl;->f(Lhh8;Lzu4;I)V

    :goto_b
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_c

    :cond_2d
    const v5, 0x6175b200

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    goto :goto_b

    :goto_c
    iget-object v5, v6, Lx0k;->E:Laf0;

    iget v8, v6, Lx0k;->F:I

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lq9;

    iget v6, v2, Lby3;->f:F

    new-instance v8, Lp1k;

    new-instance v12, Lmd6;

    invoke-direct {v12, v6}, Lmd6;-><init>(F)V

    invoke-direct {v8, v12}, Lp1k;-><init>(Lvd6;)V

    new-instance v12, Ley8;

    new-instance v13, Lmd6;

    invoke-direct {v13, v6}, Lmd6;-><init>(F)V

    invoke-direct {v12, v13}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v8, v12}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v26

    and-int/lit8 v28, v4, 0xe

    move-object/from16 v21, v0

    move-object/from16 v27, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v28}, Legl;->f(Lumf;Laf0;Ljava/lang/String;Lq9;Lby3;Lhh8;Lzu4;I)V

    move v5, v7

    goto :goto_a

    :cond_2e
    invoke-static {}, Loz4;->U()V

    throw v9

    :cond_2f
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :cond_30
    return-object v14

    :pswitch_11
    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpTool;

    check-cast v2, Lq93;

    check-cast v15, Ljava/lang/String;

    check-cast v11, Lmyg;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_32

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v13, 0x4

    :cond_31
    or-int/2addr v4, v13

    :cond_32
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_33

    const/4 v10, 0x1

    :cond_33
    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v10}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v2, Lq93;->j:Lioi;

    iget-object v4, v4, Lioi;->A:Lhs4;

    invoke-virtual {v4, v15, v3}, Lhs4;->k(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;)Lwkb;

    move-result-object v4

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v15, :cond_34

    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v9

    :cond_34
    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v12, :cond_35

    goto :goto_d

    :cond_35
    move-object/from16 v28, v3

    goto :goto_e

    :cond_36
    :goto_d
    new-instance v28, Lag;

    const/16 v33, 0x6

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v30, v15

    invoke-direct/range {v28 .. v33}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v28

    move-object/from16 v28, v31

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v30, v7

    check-cast v30, Lc98;

    iget-object v0, v0, Lbxg;->a:Lz5d;

    invoke-static {v5, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v31

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-object/from16 v29, v4

    invoke-static/range {v28 .. v33}, Lykl;->f(Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;Lc98;Lt7c;Lzu4;I)V

    goto :goto_f

    :cond_37
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    :goto_f
    return-object v14

    :pswitch_12
    move-object v0, v3

    check-cast v0, Lrf3;

    move-object v1, v2

    check-cast v1, Lq93;

    move-object v2, v15

    check-cast v2, Lmyg;

    check-cast v11, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    move-object/from16 v3, p1

    check-cast v3, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_38

    const/4 v10, 0x1

    :cond_38
    const/16 v20, 0x1

    and-int/lit8 v3, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3, v10}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_39

    check-cast v11, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;

    invoke-virtual {v11}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x40

    invoke-static/range {v0 .. v5}, Lvjb;->b(Lrf3;Lq93;Lmyg;Ljava/lang/String;Lzu4;I)V

    goto :goto_10

    :cond_39
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_10
    return-object v14

    :pswitch_13
    move-object v5, v3

    check-cast v5, Ls53;

    move-object v6, v2

    check-cast v6, Lq93;

    check-cast v15, Lmyg;

    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_3b

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v11, 0x4

    goto :goto_11

    :cond_3a
    move v11, v13

    :goto_11
    or-int/2addr v1, v11

    :cond_3b
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3c

    const/4 v10, 0x1

    :cond_3c
    and-int/lit8 v2, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const v2, 0xe000

    shl-int/2addr v1, v7

    and-int/2addr v1, v2

    const/16 v2, 0x48

    or-int v11, v2, v1

    move-object v10, v0

    move-object v7, v15

    invoke-static/range {v5 .. v11}, Lvf;->b(Ls53;Lq93;Lmyg;Ljava/lang/String;Lbxg;Lzu4;I)V

    goto :goto_12

    :cond_3d
    move-object v10, v0

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_12
    return-object v14

    :pswitch_14
    move-object v0, v3

    check-cast v0, Lrf3;

    move-object v1, v2

    check-cast v1, Lq93;

    move-object v2, v15

    check-cast v2, Lmyg;

    move-object v3, v11

    check-cast v3, Lwz4;

    move-object/from16 v4, p1

    check-cast v4, Lbxg;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_3f

    move-object v8, v5

    check-cast v8, Leb8;

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v11, 0x4

    goto :goto_13

    :cond_3e
    move v11, v13

    :goto_13
    or-int/2addr v6, v11

    :cond_3f
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_40

    const/4 v10, 0x1

    :cond_40
    and-int/lit8 v8, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v8, v10}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_41

    const v8, 0xe000

    shl-int/2addr v6, v7

    and-int/2addr v6, v8

    const/16 v7, 0x1040

    or-int/2addr v6, v7

    invoke-static/range {v0 .. v6}, Lj25;->a(Lrf3;Lq93;Lmyg;Lwz4;Lbxg;Lzu4;I)V

    goto :goto_14

    :cond_41
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_14
    return-object v14

    :pswitch_15
    move-object v7, v3

    check-cast v7, Lane;

    move-object v8, v15

    check-cast v8, Lgrh;

    move-object v9, v11

    check-cast v9, Let3;

    check-cast v2, La98;

    move-object/from16 v6, p1

    check-cast v6, Loo4;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_43

    move-object v3, v0

    check-cast v3, Leb8;

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v11, 0x4

    goto :goto_15

    :cond_42
    move v11, v13

    :goto_15
    or-int/2addr v1, v11

    :cond_43
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_44

    const/4 v10, 0x1

    :cond_44
    and-int/lit8 v3, v1, 0x1

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v12, v0, 0xc00

    move-object v10, v2

    invoke-static/range {v6 .. v12}, Lzx1;->d(Loo4;Lane;Lgrh;Let3;La98;Lzu4;I)V

    goto :goto_16

    :cond_45
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_16
    return-object v14

    :pswitch_16
    check-cast v3, Lno1;

    check-cast v15, Lmyg;

    check-cast v11, Lmw3;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/bell/BellModelSheetDestination;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v4, -0x7ede004e

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    sget-object v4, Lcom/anthropic/velaud/bell/BellModelSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$Closed;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const v0, 0x537bf7cb

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto/16 :goto_17

    :cond_46
    sget-object v4, Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectModel;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectModel;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const v0, -0x3f5f0c3b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    new-instance v16, Ljlf;

    const v0, 0x7f12079a

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lrg;

    invoke-direct {v0, v7, v3, v15, v11}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x68d7032c

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v23, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object/from16 v9, v16

    goto :goto_17

    :cond_47
    sget-object v4, Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectEffort;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$SelectEffort;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const v0, -0x3f5e58ea

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    new-instance v12, Ljlf;

    const v0, 0x7f120797

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lrg;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v3, v2, v11}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4794d9ed

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v19, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object v9, v12

    goto :goto_17

    :cond_48
    sget-object v4, Lcom/anthropic/velaud/bell/BellModelSheetDestination$MoreModels;->INSTANCE:Lcom/anthropic/velaud/bell/BellModelSheetDestination$MoreModels;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x3f5de6f1

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    new-instance v11, Ljlf;

    const v0, 0x7f120799

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lvj;

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v2}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x2652b0ae

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v18, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object v9, v11

    :goto_17
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    return-object v9

    :cond_49
    const v0, -0x3f5f15c2

    invoke-static {v1, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_17
    check-cast v3, Ljava/util/List;

    check-cast v2, Ls81;

    check-cast v11, Lc98;

    move-object/from16 v25, v15

    check-cast v25, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_4a

    const/4 v0, 0x1

    :goto_18
    const/16 v20, 0x1

    goto :goto_19

    :cond_4a
    move v0, v10

    goto :goto_18

    :goto_19
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls81;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v1}, Lfnl;->k(Ls81;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lfnl;->i(Ls81;)Laf0;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v30

    if-eqz v4, :cond_4b

    const v6, 0x6f1fc0ed

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    sget-object v6, Laf0;->P:Laf0;

    invoke-static {v6, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object/from16 v27, v6

    goto :goto_1b

    :cond_4b
    const v6, 0x74d88eb7

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object/from16 v27, v9

    :goto_1b
    invoke-virtual {v1, v4}, Leb8;->g(Z)Z

    move-result v6

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4d

    if-ne v7, v12, :cond_4c

    goto :goto_1c

    :cond_4c
    move/from16 v26, v4

    move-object/from16 v23, v11

    goto :goto_1d

    :cond_4d
    :goto_1c
    new-instance v21, Lyv0;

    const/16 v22, 0x1

    move-object/from16 v24, v3

    move/from16 v26, v4

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v26}, Lyv0;-><init>(ILc98;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v7, v21

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1d
    move-object/from16 v28, v7

    check-cast v28, La98;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v41, 0x0

    const/16 v42, 0x3fa8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x8040

    move-object/from16 v39, v1

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v42}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v23

    goto/16 :goto_1a

    :cond_4e
    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, Leb8;->Z()V

    :cond_4f
    return-object v14

    :pswitch_18
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lua5;

    move-object v6, v15

    check-cast v6, Loyg;

    move-object v7, v11

    check-cast v7, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v9, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_50

    const/4 v0, 0x1

    :goto_1e
    const/16 v20, 0x1

    goto :goto_1f

    :cond_50
    move v0, v10

    goto :goto_1e

    :goto_1f
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Ly10;->a:Lnw4;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_51

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_20

    :cond_51
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_20
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_52

    new-instance v0, Ly01;

    invoke-direct {v0}, Ly01;-><init>()V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_52
    check-cast v0, Ly01;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_53

    if-ne v5, v12, :cond_54

    :cond_53
    new-instance v5, Lo01;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Lo01;-><init>(Ly01;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Lc98;

    invoke-static {v14, v5, v1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    sget-object v3, Ldra;->a:Ldge;

    invoke-virtual {v3, v0}, Ldge;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v3, Lp01;

    const/4 v8, 0x1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lp01;-><init>(Ljava/lang/String;Lua5;Loyg;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    const v2, 0x560a9937

    invoke-static {v2, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v0, v2, v1, v6}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_21

    :cond_55
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_21
    return-object v14

    :pswitch_19
    check-cast v3, Lpq;

    check-cast v2, Liqi;

    check-cast v15, Lnie;

    check-cast v11, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_57

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/16 v16, 0x4

    goto :goto_22

    :cond_56
    move/from16 v16, v13

    :goto_22
    or-int v4, v4, v16

    :cond_57
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_58

    const/4 v5, 0x1

    :goto_23
    const/16 v20, 0x1

    goto :goto_24

    :cond_58
    move v5, v10

    goto :goto_23

    :goto_24
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v3, Lpq;->f:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v3, Lpq;->g:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v10, 0x1

    :cond_59
    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5a

    if-ne v5, v12, :cond_5b

    :cond_5a
    new-instance v21, Lip;

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v22, 0x0

    const-class v24, Lpq;

    const-string v25, "refresh"

    const-string v26, "refresh()V"

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v28}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v5, Lfz9;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    check-cast v2, Leh7;

    iget-object v2, v2, Leh7;->e:Ldh7;

    invoke-static {v4, v2, v9}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v23

    move-object/from16 v22, v5

    check-cast v22, La98;

    new-instance v2, Lrg;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0, v15}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x2216eaee

    invoke-static {v4, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    new-instance v2, Lrg;

    invoke-direct {v2, v13, v3, v0, v11}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a107350

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    const v29, 0x186000

    const/16 v30, 0x20

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v21, v10

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v30}, Lb12;->f(ZLa98;Lt7c;Lnie;Ls98;Lmw3;Ljs4;Lzu4;II)V

    goto :goto_25

    :cond_5c
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_25
    return-object v14

    :pswitch_1a
    check-cast v3, Ljava/util/List;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    check-cast v11, Lc98;

    check-cast v15, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_5d

    const/4 v0, 0x1

    :goto_26
    const/16 v20, 0x1

    goto :goto_27

    :cond_5d
    move v0, v10

    goto :goto_26

    :goto_27
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Ljmh;->V:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v1}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_5e
    move-object v5, v9

    :goto_29
    if-nez v5, :cond_5f

    move v4, v10

    goto :goto_2a

    :cond_5f
    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_2a
    sget-object v5, Laf0;->Z:Laf0;

    invoke-static {v5, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v20

    if-eqz v4, :cond_60

    const v5, 0x3e7add11

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    sget-object v5, Laf0;->P:Laf0;

    invoke-static {v5, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object/from16 v17, v5

    goto :goto_2b

    :cond_60
    const v5, -0x6f1f08ed

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object/from16 v17, v9

    :goto_2b
    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_61

    if-ne v6, v12, :cond_62

    :cond_61
    new-instance v6, Lse;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v11, v3, v15}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v18, v6

    check-cast v18, La98;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v31, 0x0

    const/16 v32, 0x3fa8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x8040

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v32}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto/16 :goto_28

    :cond_63
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :cond_64
    return-object v14

    :pswitch_1b
    check-cast v3, Ljava/util/List;

    move-object v4, v15

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-object v5, v11

    check-cast v5, Lc98;

    move-object/from16 v27, v2

    check-cast v27, La98;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_65

    const/4 v0, 0x1

    :goto_2c
    const/4 v6, 0x1

    goto :goto_2d

    :cond_65
    move v0, v10

    goto :goto_2c

    :goto_2d
    and-int/2addr v2, v6

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_66

    const v0, -0x1f68c3fb

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lycl;->c(Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_66
    const v0, -0x1f657399

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    :goto_2e
    if-eqz v27, :cond_67

    const v0, -0x1f64b4a2

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v21, Laf0;->J1:Laf0;

    sget-object v0, Ljmh;->a:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v22

    const/16 v29, 0x0

    const/16 v30, 0x3c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v21 .. v30}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_67
    const v0, -0x1f60d1d9

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_68
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2f
    return-object v14

    :pswitch_1c
    check-cast v3, Lno;

    iget-object v0, v3, Lno;->b:Ljn;

    check-cast v2, La98;

    move-object v1, v15

    check-cast v1, Laec;

    check-cast v11, Lghh;

    move-object/from16 v4, p1

    check-cast v4, Ltb0;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    if-eq v4, v8, :cond_69

    const/4 v4, 0x1

    :goto_30
    const/16 v20, 0x1

    goto :goto_31

    :cond_69
    move v4, v10

    goto :goto_30

    :goto_31
    and-int/lit8 v6, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_73

    iget-object v4, v3, Lno;->d:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6a

    if-ne v7, v12, :cond_6b

    :cond_6a
    new-instance v7, Lso;

    invoke-direct {v7, v3, v10}, Lso;-><init>(Lno;I)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v7, Lc98;

    move-object v6, v0

    check-cast v6, Lio;

    invoke-virtual {v6}, Lio;->c()Lgm;

    move-result-object v8

    sget-object v15, Lgm;->F:Lgm;

    if-ne v8, v15, :cond_6c

    iget-object v6, v6, Lio;->o:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6c

    move-object v6, v0

    check-cast v6, Lio;

    iget-object v6, v6, Lio;->G:Lq7h;

    invoke-virtual {v6}, Lq7h;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6c

    move/from16 v23, v20

    goto :goto_32

    :cond_6c
    move/from16 v23, v10

    :goto_32
    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6d

    if-ne v8, v12, :cond_6e

    :cond_6d
    new-instance v15, Lip;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const-class v18, Lno;

    const-string v19, "sendMessage"

    const-string v20, "sendMessage()V"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_6e
    check-cast v8, Lfz9;

    move-object/from16 v24, v8

    check-cast v24, La98;

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->R:Lq7h;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6f

    new-instance v6, Log;

    invoke-direct {v6, v13, v1}, Log;-><init>(ILaec;)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v27, v6

    check-cast v27, La98;

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_70

    if-ne v6, v12, :cond_71

    :cond_70
    new-instance v15, Lbc;

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v16, 0x1

    const-class v18, Lno;

    const-string v19, "removeUpload"

    const-string v20, "removeUpload(Ljava/util/UUID;)V"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v15

    :cond_71
    check-cast v6, Lfz9;

    move-object/from16 v28, v6

    check-cast v28, Lc98;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_72

    move-object/from16 v29, v2

    goto :goto_33

    :cond_72
    move-object/from16 v29, v9

    :goto_33
    const/high16 v31, 0x180000

    const/16 v32, 0x10

    const/16 v25, 0x0

    move-object/from16 v26, v0

    move-object/from16 v21, v4

    move-object/from16 v30, v5

    move-object/from16 v22, v7

    invoke-static/range {v21 .. v32}, Lgr;->a(Ljava/lang/String;Lc98;ZLa98;Lt7c;Ljava/util/List;La98;Lc98;La98;Lzu4;II)V

    goto :goto_34

    :cond_73
    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_34
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

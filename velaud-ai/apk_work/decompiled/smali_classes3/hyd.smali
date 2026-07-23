.class public final synthetic Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lptf;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lked;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;

.field public final synthetic J:Lqad;

.field public final synthetic K:Laec;

.field public final synthetic L:Ljyd;

.field public final synthetic M:Lgyd;


# direct methods
.method public synthetic constructor <init>(Lptf;Ljava/lang/String;Lked;Laec;Laec;Lqad;Laec;Ljyd;Lgyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyd;->E:Lptf;

    iput-object p2, p0, Lhyd;->F:Ljava/lang/String;

    iput-object p3, p0, Lhyd;->G:Lked;

    iput-object p4, p0, Lhyd;->H:Laec;

    iput-object p5, p0, Lhyd;->I:Laec;

    iput-object p6, p0, Lhyd;->J:Lqad;

    iput-object p7, p0, Lhyd;->K:Laec;

    iput-object p8, p0, Lhyd;->L:Ljyd;

    iput-object p9, p0, Lhyd;->M:Lgyd;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v2, p2

    check-cast v2, Luj6;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    iget v1, v2, Luj6;->E:F

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/2addr v4, v6

    move-object v11, v3

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lhyd;->H:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lhyd;->J:Lqad;

    const/4 v5, 0x6

    const/4 v14, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_4

    const v2, 0x672c6f6e

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Lhyd;->I:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x4

    iget-object v8, v0, Lhyd;->E:Lptf;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lpmk;->e(Lptf;Ljava/lang/Boolean;La98;Lzu4;II)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    new-instance v0, Lzq;

    invoke-direct {v0, v1, v4, v6}, Lzq;-><init>(Laec;Lqad;I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, La98;

    invoke-static {v0, v14, v11, v5}, Lyqk;->e(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lhyd;->K:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const v0, 0x67318ff7

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    new-instance v0, Lzq;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lzq;-><init>(Laec;Lqad;I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, La98;

    invoke-static {v0, v14, v11, v5}, Lyqk;->e(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto/16 :goto_4

    :cond_6
    const v3, 0x67354557

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    iget-object v3, v0, Lhyd;->F:Ljava/lang/String;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v6, Lled;

    iget-object v5, v0, Lhyd;->M:Lgyd;

    iget-object v8, v5, Lgyd;->b:Luuc;

    iget-object v5, v5, Lgyd;->c:Lag0;

    iget-object v9, v0, Lhyd;->L:Ljyd;

    invoke-direct {v6, v9, v8, v5, v3}, Lled;-><init>(Lb7;Luuc;Lag0;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v6

    check-cast v10, Lled;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v8

    if-nez v2, :cond_9

    move v3, v7

    goto :goto_2

    :cond_9
    iget v3, v2, Luj6;->E:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v3, v4}, Luj6;->b(FF)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_a

    iget v2, v2, Luj6;->E:F

    float-to-int v2, v2

    move v9, v2

    goto :goto_3

    :cond_a
    move v9, v7

    :goto_3
    iget-object v0, v0, Lhyd;->G:Lked;

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v16, Lwrc;

    const/16 v22, 0x0

    const/16 v23, 0x16

    const/16 v17, 0x1

    const-class v19, Lked;

    const-string v20, "onLoaded"

    const-string v21, "onLoaded(I)V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lfz9;

    check-cast v3, Lc98;

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v15, :cond_e

    :cond_d
    new-instance v4, Ly1b;

    const/16 v2, 0x17

    invoke-direct {v4, v0, v2, v1}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v4

    check-cast v12, Lc98;

    sget-object v13, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget v0, Lled;->d:I

    const v15, 0x30200

    move-object v14, v11

    move-object v11, v3

    invoke-static/range {v8 .. v15}, Lyqk;->d(IILled;Lc98;Lc98;Lt7c;Lzu4;I)V

    move-object v11, v14

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_4

    :cond_f
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

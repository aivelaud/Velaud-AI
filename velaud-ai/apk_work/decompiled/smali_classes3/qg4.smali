.class public final synthetic Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Z

.field public final synthetic G:Lz5d;

.field public final synthetic H:Z

.field public final synthetic I:Luda;

.field public final synthetic J:Lq98;

.field public final synthetic K:Z

.field public final synthetic L:Lu98;

.field public final synthetic M:La98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Lua5;

.field public final synthetic Q:Lq04;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lkjg;

.field public final synthetic T:Laec;

.field public final synthetic U:Laec;

.field public final synthetic V:Laec;

.field public final synthetic W:Laec;

.field public final synthetic X:Laec;

.field public final synthetic Y:Laec;

.field public final synthetic Z:Laec;

.field public final synthetic a0:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;ZLz5d;ZLuda;Lq98;ZLu98;La98;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Lkjg;Laec;Laec;Laec;Laec;Laec;Laec;Laec;Ld6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg4;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-boolean p2, p0, Lqg4;->F:Z

    iput-object p3, p0, Lqg4;->G:Lz5d;

    iput-boolean p4, p0, Lqg4;->H:Z

    iput-object p5, p0, Lqg4;->I:Luda;

    iput-object p6, p0, Lqg4;->J:Lq98;

    iput-boolean p7, p0, Lqg4;->K:Z

    iput-object p8, p0, Lqg4;->L:Lu98;

    iput-object p9, p0, Lqg4;->M:La98;

    iput-object p10, p0, Lqg4;->N:Lc98;

    iput-object p11, p0, Lqg4;->O:Landroid/content/Context;

    iput-object p12, p0, Lqg4;->P:Lua5;

    iput-object p13, p0, Lqg4;->Q:Lq04;

    iput-object p14, p0, Lqg4;->R:Ljava/lang/String;

    iput-object p15, p0, Lqg4;->S:Lkjg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqg4;->T:Laec;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqg4;->U:Laec;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqg4;->V:Laec;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqg4;->W:Laec;

    move-object/from16 p1, p20

    iput-object p1, p0, Lqg4;->X:Laec;

    move-object/from16 p1, p21

    iput-object p1, p0, Lqg4;->Y:Laec;

    move-object/from16 p1, p22

    iput-object p1, p0, Lqg4;->Z:Laec;

    move-object/from16 p1, p23

    iput-object p1, p0, Lqg4;->a0:Ld6h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lqg4;->E:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v13

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v15

    sget-object v2, Lvma;->a:Lvma;

    invoke-static {v13, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lqg4;->F:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/a;->b0:Lvf4;

    iget-object v7, v3, Lvf4;->f:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lqkg;

    iget-object v7, v0, Lqg4;->G:Lz5d;

    move-object/from16 v19, v14

    iget-object v14, v0, Lqg4;->J:Lq98;

    iget-object v8, v0, Lqg4;->L:Lu98;

    iget-object v9, v0, Lqg4;->M:La98;

    iget-object v10, v0, Lqg4;->T:Laec;

    iget-object v12, v0, Lqg4;->U:Laec;

    if-eqz v2, :cond_4

    const v2, 0x2430e6ae

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v20

    iget-boolean v0, v0, Lqg4;->H:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move/from16 v24, v0

    goto :goto_4

    :cond_3
    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_3

    :goto_4
    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    move-object/from16 v18, v12

    new-instance v12, Lsg4;

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v22}, Lsg4;-><init>(Lxma;Lq98;Lelg;Lcom/anthropic/velaud/code/remote/a;Laec;Laec;Lqkg;Lvf4;Lu98;La98;)V

    const v0, -0x1bb20220

    invoke-static {v0, v12, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_4
    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object v13, v14

    move-object/from16 v14, v19

    const v8, 0x2492b4a1

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    iget-object v8, v0, Lqg4;->I:Luda;

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v9, :cond_5

    if-ne v10, v12, :cond_6

    :cond_5
    new-instance v9, Lqx3;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v10, v2}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Lao9;->D(La98;)Ly76;

    move-result-object v10

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v8

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    new-instance v4, Ltc2;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v10}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v4

    check-cast v10, Lc98;

    move-object v4, v12

    const/16 v12, 0x40

    move-object v5, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v36, v4

    move-object/from16 v4, v16

    move-object/from16 v35, v22

    invoke-static/range {v7 .. v12}, Lckf;->m(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v6}, Le97;-><init>(I)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9, v8}, Lhq0;-><init>(FZLiq0;)V

    move-object v6, v7

    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-boolean v9, v0, Lqg4;->K:Z

    invoke-virtual {v11, v9}, Leb8;->g(Z)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, v35

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    iget-object v12, v0, Lqg4;->N:Lc98;

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lqg4;->O:Landroid/content/Context;

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    iget-object v8, v0, Lqg4;->P:Lua5;

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p2, v1

    iget-object v1, v0, Lqg4;->Q:Lq04;

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, p2, v16

    move-object/from16 v27, v1

    iget-object v1, v0, Lqg4;->R:Ljava/lang/String;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    move-object/from16 v28, v1

    iget-object v1, v0, Lqg4;->S:Lkjg;

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Leb8;->d(I)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 p2, v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    if-nez p2, :cond_9

    move-object/from16 v2, v36

    if-ne v1, v2, :cond_a

    :cond_9
    move-object/from16 v24, v12

    new-instance v12, Ltg4;

    iget-object v1, v0, Lqg4;->V:Laec;

    iget-object v2, v0, Lqg4;->W:Laec;

    move-object/from16 v29, v1

    iget-object v1, v0, Lqg4;->X:Laec;

    move-object/from16 v31, v1

    iget-object v1, v0, Lqg4;->Y:Laec;

    move-object/from16 v32, v1

    iget-object v1, v0, Lqg4;->Z:Laec;

    iget-object v0, v0, Lqg4;->a0:Ld6h;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move/from16 v16, v9

    invoke-direct/range {v12 .. v34}, Ltg4;-><init>(Lq98;Lqkg;Lvf4;ZLcom/anthropic/velaud/code/remote/a;Lkjg;Laec;Laec;Lelg;Lu98;La98;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Laec;Laec;Laec;Laec;Laec;Ld6h;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_a
    move-object/from16 v16, v1

    check-cast v16, Lc98;

    const/16 v18, 0x6006

    const/16 v19, 0x1e8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v17, v11

    move-object v11, v6

    invoke-static/range {v7 .. v19}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v11, v17

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

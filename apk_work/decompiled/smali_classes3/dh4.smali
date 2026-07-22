.class public final synthetic Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lc98;

.field public final synthetic H:La98;

.field public final synthetic I:Z

.field public final synthetic J:Ljw3;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:I

.field public final synthetic M:Lskg;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:Ls98;

.field public final synthetic Q:Z

.field public final synthetic R:Lq98;

.field public final synthetic S:Z

.field public final synthetic T:La98;

.field public final synthetic U:Z

.field public final synthetic V:Lq98;

.field public final synthetic W:Z

.field public final synthetic X:Lu98;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lkjg;

.field public final synthetic a0:Laec;

.field public final synthetic b0:Laec;

.field public final synthetic c0:Laec;

.field public final synthetic d0:Let3;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lt7c;Lc98;La98;ZLjw3;Ljava/lang/String;ILskg;La98;La98;Ls98;ZLq98;ZLa98;ZLq98;ZLu98;Lc98;Lkjg;Laec;Laec;Laec;Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh4;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Ldh4;->F:Lt7c;

    iput-object p3, p0, Ldh4;->G:Lc98;

    iput-object p4, p0, Ldh4;->H:La98;

    iput-boolean p5, p0, Ldh4;->I:Z

    iput-object p6, p0, Ldh4;->J:Ljw3;

    iput-object p7, p0, Ldh4;->K:Ljava/lang/String;

    iput p8, p0, Ldh4;->L:I

    iput-object p9, p0, Ldh4;->M:Lskg;

    iput-object p10, p0, Ldh4;->N:La98;

    iput-object p11, p0, Ldh4;->O:La98;

    iput-object p12, p0, Ldh4;->P:Ls98;

    iput-boolean p13, p0, Ldh4;->Q:Z

    iput-object p14, p0, Ldh4;->R:Lq98;

    iput-boolean p15, p0, Ldh4;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ldh4;->T:La98;

    move/from16 p1, p17

    iput-boolean p1, p0, Ldh4;->U:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Ldh4;->V:Lq98;

    move/from16 p1, p19

    iput-boolean p1, p0, Ldh4;->W:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ldh4;->X:Lu98;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldh4;->Y:Lc98;

    move-object/from16 p1, p22

    iput-object p1, p0, Ldh4;->Z:Lkjg;

    move-object/from16 p1, p23

    iput-object p1, p0, Ldh4;->a0:Laec;

    move-object/from16 p1, p24

    iput-object p1, p0, Ldh4;->b0:Laec;

    move-object/from16 p1, p25

    iput-object p1, p0, Ldh4;->c0:Laec;

    move-object/from16 p1, p26

    iput-object p1, p0, Ldh4;->d0:Let3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_1

    invoke-static {v15}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v1

    :cond_1
    move-object v12, v1

    check-cast v12, Ld6h;

    const/4 v1, 0x3

    invoke-static {v6, v1, v15}, Lxda;->a(IILzu4;)Luda;

    move-result-object v3

    invoke-static {v3, v15, v6}, Lcom/anthropic/velaud/code/remote/c;->o(Luda;Lzu4;I)V

    sget-object v4, Lfqi;->a:Ld6d;

    invoke-static {v15}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v4, v15, v5}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v18

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v15}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v4

    check-cast v10, Lua5;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_3

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v34, v4

    check-cast v34, Laec;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v35, v4

    check-cast v35, Laec;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v36, v4

    check-cast v36, Laec;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v37, v4

    check-cast v37, Laec;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v38, v4

    check-cast v38, Laec;

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/content/Context;

    sget-object v4, Llw4;->f:Lfih;

    invoke-virtual {v15, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lq04;

    const v4, 0x7f12017e

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v30

    iget-object v8, v0, Ldh4;->E:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v2, :cond_9

    :cond_8
    new-instance v7, Lse3;

    const/16 v4, 0x12

    invoke-direct {v7, v8, v12, v5, v4}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lq98;

    invoke-static {v15, v7, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v16, Lpg;

    iget-object v4, v0, Ldh4;->J:Ljw3;

    iget-object v7, v0, Ldh4;->K:Ljava/lang/String;

    iget v9, v0, Ldh4;->L:I

    iget-object v11, v0, Ldh4;->M:Lskg;

    iget-object v13, v0, Ldh4;->N:La98;

    iget-object v14, v0, Ldh4;->O:La98;

    iget-object v1, v0, Ldh4;->P:Ls98;

    move-object/from16 v25, v1

    move-object/from16 v17, v4

    move-object/from16 v22, v8

    move/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v20, v18

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v25}, Lpg;-><init>(Ljw3;Ljava/lang/String;ILeh7;Lskg;Lcom/anthropic/velaud/code/remote/a;La98;La98;Ls98;)V

    move-object/from16 v1, v16

    move-object/from16 v18, v20

    const v4, -0x6c5f20b8

    invoke-static {v4, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v1, Llg4;

    iget-boolean v4, v0, Ldh4;->Q:Z

    iget-object v7, v0, Ldh4;->R:Lq98;

    invoke-direct {v1, v4, v7, v6}, Llg4;-><init>(ZLq98;I)V

    const v7, -0x7bdbc7f7

    invoke-static {v7, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    new-instance v7, Ldp;

    const/4 v11, 0x6

    invoke-direct {v7, v12, v11, v6}, Ldp;-><init>(Ld6h;IC)V

    const v13, 0x74a790ca

    invoke-static {v13, v7, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v13, Lc13;

    iget-boolean v14, v0, Ldh4;->S:Z

    iget-object v11, v0, Ldh4;->T:La98;

    invoke-direct {v13, v14, v4, v11, v3}, Lc13;-><init>(ZZLa98;Luda;)V

    const v14, 0x652ae98b

    invoke-static {v14, v13, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v16, Lmg4;

    iget-boolean v14, v0, Ldh4;->U:Z

    iget-object v5, v0, Ldh4;->V:Lq98;

    iget-boolean v6, v0, Ldh4;->W:Z

    move-object/from16 v40, v1

    iget-object v1, v0, Ldh4;->X:Lu98;

    move-object/from16 v24, v1

    iget-object v1, v0, Ldh4;->Y:Lc98;

    move-object/from16 v26, v1

    iget-object v1, v0, Ldh4;->Z:Lkjg;

    move-object/from16 v31, v1

    iget-object v1, v0, Ldh4;->a0:Laec;

    move-object/from16 v32, v1

    iget-object v1, v0, Ldh4;->b0:Laec;

    move-object/from16 v33, v1

    move-object/from16 v21, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v17, v8

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v39, v12

    move/from16 v19, v14

    invoke-direct/range {v16 .. v39}, Lmg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Leh7;ZZLuda;Lq98;ZLu98;La98;Lc98;Landroid/content/Context;Lua5;Lq04;Ljava/lang/String;Lkjg;Laec;Laec;Laec;Laec;Laec;Laec;Laec;Ld6h;)V

    move-object/from16 v8, v16

    move-object/from16 v24, v17

    move-object/from16 v22, v25

    move-object/from16 v4, v28

    move-object/from16 v1, v35

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    const v10, -0x6d598e85

    invoke-static {v10, v8, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const v22, 0x36d80

    const/16 v23, 0x7c2

    move-object v11, v7

    iget-object v7, v0, Ldh4;->F:Lt7c;

    const/4 v8, 0x0

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v41, v25

    move-object/from16 v10, v40

    const/4 v5, 0x6

    invoke-static/range {v7 .. v23}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object/from16 v15, v21

    iget-object v7, v0, Ldh4;->c0:Laec;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x6f759a4c

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_a

    new-instance v8, Lht2;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v7}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, La98;

    const/16 v21, 0x0

    const/16 v23, 0x30

    iget-object v9, v0, Ldh4;->G:Lc98;

    iget-object v10, v0, Ldh4;->H:La98;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, v24

    invoke-static/range {v7 .. v23}, Lhlc;->e(Lcom/anthropic/velaud/code/remote/a;La98;Lc98;La98;Lt7c;Lklc;Lmd4;Ltoi;Ltnh;Lhl0;Lfo8;Lkp7;Lhdj;Let3;Ljava/lang/String;Lzu4;I)V

    move-object v8, v7

    move-object/from16 v15, v22

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_b
    move-object/from16 v8, v24

    const/4 v7, 0x0

    const v9, 0x6f799b1d

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_1
    invoke-interface/range {v32 .. v32}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_c

    const v9, 0x6f7b0b7a

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move v9, v7

    move-object/from16 v7, v33

    goto/16 :goto_6

    :cond_c
    const v7, 0x6f7b0b7b

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    iget-object v7, v8, Lcom/anthropic/velaud/code/remote/a;->L:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpy4;

    iget-object v11, v11, Lpy4;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lpy4;

    if-nez v10, :cond_10

    const v7, 0x31b21dee

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_f

    new-instance v7, Lq13;

    move-object/from16 v11, v32

    const/4 v10, 0x0

    const/4 v12, 0x3

    invoke-direct {v7, v12, v10, v11}, Lq13;-><init>(ILa75;Laec;)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lq98;

    invoke-static {v15, v7, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    move v9, v7

    move-object/from16 v7, v33

    goto/16 :goto_5

    :cond_10
    move-object/from16 v11, v32

    const v7, 0x31b74311

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    iget-object v7, v0, Ldh4;->d0:Let3;

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    if-ne v13, v2, :cond_12

    :cond_11
    new-instance v13, Lxm;

    const/4 v12, 0x0

    invoke-direct {v13, v7, v10, v12, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lc98;

    const/4 v7, 0x0

    invoke-static {v9, v13, v15, v7}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, v41

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_14

    if-ne v12, v2, :cond_13

    goto :goto_3

    :cond_13
    move-object/from16 v7, v33

    goto :goto_4

    :cond_14
    :goto_3
    new-instance v19, Lag;

    const/16 v24, 0x8

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v33

    invoke-direct/range {v19 .. v24}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Laec;I)V

    move-object/from16 v12, v19

    move-object/from16 v7, v23

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4
    check-cast v12, Lc98;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_15

    new-instance v9, Lht2;

    const/16 v13, 0x18

    invoke-direct {v9, v13, v11}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, La98;

    const/16 v11, 0x180

    invoke-static {v10, v12, v9, v15, v11}, Lokk;->c(Lpy4;Lc98;La98;Lzu4;I)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    :goto_6
    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt2f;

    if-nez v10, :cond_16

    const v7, 0x6f969ac3

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_16
    const v9, 0x6f969ac4

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    if-ne v11, v2, :cond_17

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    new-instance v11, Lng4;

    const/4 v9, 0x0

    invoke-direct {v11, v8, v7, v9}, Lng4;-><init>(Lcom/anthropic/velaud/code/remote/a;Laec;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    check-cast v11, La98;

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v15, v9}, Lbkl;->h(Lt2f;La98;Let3;Lzu4;I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    :goto_9
    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-nez v7, :cond_19

    const v6, 0x6f9f4305

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-virtual {v15, v9}, Leb8;->q(Z)V

    move-object v10, v4

    goto :goto_c

    :cond_19
    const v9, 0x6f9f4306

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1a

    new-instance v9, Lht2;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v6}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v14, v9

    check-cast v14, La98;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    if-ne v10, v2, :cond_1c

    :cond_1b
    move-object v9, v7

    goto :goto_a

    :cond_1c
    move-object v7, v10

    move-object v10, v4

    goto :goto_b

    :goto_a
    new-instance v7, Lkg4;

    move-object v11, v4

    move-object v10, v6

    move-object/from16 v12, v39

    invoke-direct/range {v7 .. v12}, Lkg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;Lua5;Ld6h;)V

    move-object v10, v11

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, La98;

    const/16 v4, 0x30

    invoke-static {v13, v14, v7, v15, v4}, Lzm5;->a(Ljava/lang/String;La98;La98;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_c
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v4, :cond_22

    const v4, 0x6fa97d8e

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    const-string v4, ""

    :cond_1e
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1f

    new-instance v6, Lht2;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v1}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, La98;

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_21

    if-ne v9, v2, :cond_20

    goto :goto_d

    :cond_20
    move-object v14, v8

    move-object v1, v10

    goto :goto_e

    :cond_21
    :goto_d
    new-instance v7, Lag;

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v11, v39

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move-object v14, v9

    move-object v1, v10

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v7

    :goto_e
    check-cast v9, Lc98;

    const/16 v12, 0x30

    const/16 v13, 0x8

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v6

    move-object v11, v15

    invoke-static/range {v7 .. v13}, Lmkl;->n(Ljava/lang/String;La98;Lc98;ZLzu4;II)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_22
    move-object v14, v8

    move-object v1, v10

    const/4 v7, 0x0

    const v4, 0x6fb6613d

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_f
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-nez v9, :cond_23

    const v1, 0x6fb7a947

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_10

    :cond_23
    const v4, 0x6fb7a948

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_24

    new-instance v4, Lht2;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v3}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, La98;

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    if-ne v7, v2, :cond_26

    :cond_25
    new-instance v7, Lkg4;

    move-object v10, v1

    move-object v11, v3

    move-object v8, v14

    move-object/from16 v12, v39

    invoke-direct/range {v7 .. v12}, Lkg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lua5;Laec;Ld6h;)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, La98;

    invoke-static {v4, v7, v15, v5}, Lzjl;->a(La98;La98;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_10
    invoke-interface/range {v37 .. v37}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-nez v1, :cond_27

    const v1, 0x6fbf5492

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_13

    :cond_27
    const v3, 0x6fbf5493

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v2, :cond_28

    goto :goto_11

    :cond_28
    move-object/from16 v5, v37

    goto :goto_12

    :cond_29
    :goto_11
    new-instance v4, Lpc;

    const/4 v3, 0x4

    move-object/from16 v5, v37

    invoke-direct {v4, v3, v14, v1, v5}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    move-object v9, v4

    check-cast v9, Lc98;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2a

    new-instance v1, Lht2;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v5}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v10, v1

    check-cast v10, La98;

    const/4 v11, 0x0

    const/16 v13, 0xc00

    move-object v12, v15

    invoke-static/range {v7 .. v13}, Lral;->a(Ljava/lang/String;Ljava/lang/String;Lc98;La98;Lxo2;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_13
    iget-object v1, v14, Lcom/anthropic/velaud/code/remote/a;->D:Ltad;

    iget-object v3, v14, Lcom/anthropic/velaud/code/remote/a;->q:Llwi;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_35

    iget-boolean v0, v0, Ldh4;->I:Z

    if-nez v0, :cond_35

    const v0, 0x6fd1817b

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    iget-object v0, v3, Llwi;->o:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v6, v14, Lcom/anthropic/velaud/code/remote/a;->q:Llwi;

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2b

    if-ne v4, v2, :cond_2c

    :cond_2b
    new-instance v4, Laj2;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v5, 0x1

    const-class v7, Llwi;

    const-string v8, "onReattestPromptResult"

    const-string v9, "onReattestPromptResult(Lcom/anthropic/velaud/api/trusteddevice/ReattestPromptResult;)V"

    invoke-direct/range {v4 .. v11}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lfz9;

    check-cast v4, Lc98;

    const/4 v7, 0x0

    invoke-static {v0, v4, v15, v7}, Lxv3;->a(Lzed;Lc98;Lzu4;I)V

    invoke-virtual {v3}, Llwi;->c()Lly6;

    move-result-object v7

    iget-boolean v8, v14, Lcom/anthropic/velaud/code/remote/a;->v:Z

    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/a;->q:Llwi;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    if-ne v3, v2, :cond_2e

    :cond_2d
    new-instance v16, Lsj3;

    const/16 v22, 0x0

    const/16 v23, 0x11

    const/16 v17, 0x0

    const-class v19, Llwi;

    const-string v20, "resetEnrollmentState"

    const-string v21, "resetEnrollmentState()V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lfz9;

    move-object v9, v3

    check-cast v9, La98;

    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/a;->q:Llwi;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    if-ne v3, v2, :cond_30

    :cond_2f
    new-instance v16, Lnp;

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v17, 0x2

    const-class v19, Llwi;

    const-string v20, "trackReloginCompleted"

    const-string v21, "trackReloginCompleted(ZLjava/lang/String;)V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lfz9;

    move-object v10, v3

    check-cast v10, Lq98;

    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/a;->q:Llwi;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_31

    if-ne v3, v2, :cond_32

    :cond_31
    new-instance v16, Lsj3;

    const/16 v22, 0x0

    const/16 v23, 0x12

    const/16 v17, 0x0

    const-class v19, Llwi;

    const-string v20, "prepareForRelogin"

    const-string v21, "prepareForRelogin()V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lfz9;

    move-object v11, v3

    check-cast v11, La98;

    iget-object v0, v14, Lcom/anthropic/velaud/code/remote/a;->q:Llwi;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_33

    if-ne v3, v2, :cond_34

    :cond_33
    new-instance v16, Lsj3;

    const/16 v22, 0x0

    const/16 v23, 0x13

    const/16 v17, 0x0

    const-class v19, Llwi;

    const-string v20, "onReloginSucceeded"

    const-string v21, "onReloginSucceeded()V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lsj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lfz9;

    move-object v12, v3

    check-cast v12, La98;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lbnk;->f(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_14

    :cond_35
    const/4 v7, 0x0

    const v0, 0x6fdccbfd

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_14

    :cond_36
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_14
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLa98;La98;Lo73;Lc98;ZLa98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldw;->F:Z

    iput-object p2, p0, Ldw;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldw;->J:Ljava/lang/Object;

    iput-object p4, p0, Ldw;->L:Ljava/lang/Object;

    iput-object p5, p0, Ldw;->G:Lc98;

    iput-boolean p6, p0, Ldw;->H:Z

    iput-object p7, p0, Ldw;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLaec;Lc98;Lmw3;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Ldw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldw;->F:Z

    iput-object p2, p0, Ldw;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldw;->G:Lc98;

    iput-object p4, p0, Ldw;->J:Ljava/lang/Object;

    iput-object p5, p0, Ldw;->K:Ljava/lang/Object;

    iput-boolean p6, p0, Ldw;->H:Z

    iput-object p7, p0, Ldw;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lt7c;Ljava/lang/String;Laec;ZLc98;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Ldw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldw;->F:Z

    iput-object p2, p0, Ldw;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldw;->J:Ljava/lang/Object;

    iput-object p4, p0, Ldw;->K:Ljava/lang/Object;

    iput-object p5, p0, Ldw;->L:Ljava/lang/Object;

    iput-boolean p6, p0, Ldw;->H:Z

    iput-object p7, p0, Ldw;->G:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v0, p0

    iget v1, v0, Ldw;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    iget-boolean v3, v0, Ldw;->H:Z

    sget-object v4, Lz2j;->a:Lz2j;

    const/16 v5, 0x12

    iget-object v7, v0, Ldw;->G:Lc98;

    iget-object v8, v0, Ldw;->L:Ljava/lang/Object;

    iget-object v9, v0, Ldw;->K:Ljava/lang/Object;

    iget-object v10, v0, Ldw;->J:Ljava/lang/Object;

    iget-object v11, v0, Ldw;->I:Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lt7c;

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lrl7;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_2

    and-int/lit8 v16, v15, 0x8

    move-object v6, v9

    check-cast v6, Leb8;

    if-nez v16, :cond_0

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    or-int/2addr v15, v6

    :cond_2
    move v6, v15

    and-int/lit8 v12, v6, 0x13

    if-eq v12, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v14

    :goto_2
    and-int/lit8 v12, v6, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v12, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v0, v0, Ldw;->F:Z

    if-eqz v0, :cond_4

    const v5, 0x5498029b

    const v12, 0x7f1208c3

    invoke-static {v9, v5, v12, v9, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_3

    :cond_4
    const v5, 0x5499c05a

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    move-object v15, v11

    :goto_3
    sget-object v5, Lpl7;->a:Lpl7;

    sget-object v5, Lxnl;->v:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v18

    sget-object v5, Lxnl;->z:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v20

    sget-object v5, Lxnl;->f:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v13

    sget v5, Lxnl;->g:F

    invoke-static {v5, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v22

    sget-object v5, Lxnl;->q:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v24

    sget-object v5, Lxnl;->c:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v26

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v28

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v30

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v32

    sget-object v5, Lxnl;->b:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v34

    sget-object v5, Lxnl;->p:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v36

    sget-object v5, Ldai;->a:Lnw4;

    invoke-virtual {v9, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lcai;

    sget-object v5, Lxnl;->u:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v39

    sget-object v5, Lxnl;->a:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v41

    sget-object v5, Lxnl;->d:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v12

    sget v5, Lxnl;->e:F

    invoke-static {v5, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v43

    sget-object v5, Lxnl;->o:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v45

    sget-object v5, Lxnl;->x:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v47

    sget-object v5, Lxnl;->B:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v49

    sget-object v5, Lxnl;->i:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v12

    sget v5, Lxnl;->j:F

    invoke-static {v5, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v51

    sget-object v5, Lxnl;->s:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v53

    sget-object v5, Lxnl;->y:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v55

    sget-object v5, Lxnl;->D:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v57

    sget-object v5, Lxnl;->m:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v12

    sget v5, Lxnl;->n:F

    invoke-static {v5, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v59

    sget-object v5, Lxnl;->t:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v61

    sget-object v5, Lxnl;->w:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v63

    sget-object v5, Lxnl;->A:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v65

    sget-object v5, Lxnl;->h:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v67

    sget-object v5, Lxnl;->r:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v69

    sget-object v5, Lxnl;->C:Lln4;

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v71

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v73

    sget-object v12, Lxnl;->k:Lln4;

    invoke-static {v12, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v13

    move-object/from16 v99, v4

    sget v4, Lxnl;->l:F

    invoke-static {v4, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v75

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v77

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v79

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v81

    invoke-static {v12, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v83

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v85

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v87

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v89

    invoke-static {v12, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v91

    invoke-static {v5, v9}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v93

    const/16 v96, 0x0

    const/16 v97, 0xf

    move-object/from16 v95, v9

    invoke-static/range {v18 .. v97}, Lmx8;->U(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLzu4;II)Lx4i;

    move-result-object v34

    const-string v4, "PrimaryNotEditable"

    const/4 v5, 0x1

    invoke-virtual {v1, v10, v4, v5}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v18

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Lv1j;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lv1j;-><init>(I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v4

    check-cast v16, Lc98;

    new-instance v4, Ler;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Ler;-><init>(ZI)V

    const v0, 0x172620fa

    invoke-static {v0, v4, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v24

    new-instance v0, Ler2;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v8}, Ler2;-><init>(ILaec;)V

    const v4, -0x6b338438

    invoke-static {v4, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const/16 v37, 0x6

    const v38, 0xff8d0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v36, 0x36030030

    move-object/from16 v35, v9

    invoke-static/range {v15 .. v38}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, Lcxf;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v8}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v0

    check-cast v20, La98;

    new-instance v0, Lwe4;

    invoke-direct {v0, v3, v11, v7, v8}, Lwe4;-><init>(ZLjava/lang/String;Lc98;Laec;)V

    const v2, -0x1e93ba2a

    invoke-static {v2, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v28

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int v31, v2, v0

    const/16 v32, 0x3fc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v18, v1

    move-object/from16 v29, v9

    invoke-virtual/range {v18 .. v32}, Lrl7;->a(ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;Lzu4;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v99, v4

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    return-object v99

    :pswitch_0
    move-object/from16 v99, v4

    check-cast v11, Laec;

    move-object/from16 v40, v10

    check-cast v40, Lmw3;

    check-cast v9, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    check-cast v8, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_9

    move-object v10, v4

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v16, 0x4

    goto :goto_5

    :cond_8
    move/from16 v16, v12

    :goto_5
    or-int v6, v6, v16

    :cond_9
    and-int/lit8 v10, v6, 0x13

    if-eq v10, v5, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    move v13, v14

    :goto_6
    and-int/lit8 v5, v6, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v13}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f120783

    invoke-static {v5, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ltth;->K:Ltth;

    invoke-virtual {v10}, Ltth;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-array v10, v14, [Ljava/lang/CharSequence;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const v15, 0x7f120782

    const/16 v17, 0x0

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v21}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v23

    sget-object v29, Luwa;->Q:Lpu1;

    invoke-static {v4}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v25

    invoke-static {v4}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v26

    sget-object v27, Lin2;->a:Ld6d;

    iget-boolean v0, v0, Ldw;->F:Z

    invoke-virtual {v4, v0}, Leb8;->g(Z)Z

    move-result v10

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_b

    if-ne v13, v2, :cond_c

    :cond_b
    new-instance v13, Lhj2;

    invoke-direct {v13, v0, v7, v11, v14}, Lhj2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v13

    check-cast v20, Lc98;

    const/16 v44, 0x0

    const v45, 0x1de8b0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffffff

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x6

    const v43, 0xc00180

    move/from16 v19, v0

    move-object/from16 v41, v4

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v45}, Lv9l;->f(Lq98;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;IIII)V

    move/from16 v18, v19

    new-instance v0, Lrx;

    invoke-direct {v0, v9, v3, v8, v12}, Lrx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v2, -0x3c477d00

    invoke-static {v2, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    and-int/lit8 v0, v6, 0xe

    const/high16 v2, 0x180000

    or-int v25, v0, v2

    const/16 v26, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v26}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_7
    return-object v99

    :pswitch_1
    move-object/from16 v99, v4

    move-object/from16 v21, v11

    check-cast v21, La98;

    move-object/from16 v28, v10

    check-cast v28, La98;

    check-cast v8, Lo73;

    check-cast v9, La98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_f

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v6, 0x4

    goto :goto_8

    :cond_e
    move v6, v12

    :goto_8
    or-int/2addr v3, v6

    :cond_f
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_10

    const/4 v4, 0x1

    :goto_9
    const/16 v98, 0x1

    goto :goto_a

    :cond_10
    move v4, v14

    goto :goto_9

    :goto_a
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lq7c;->E:Lq7c;

    sget-object v4, Lkq0;->a:Lfq0;

    if-eqz v1, :cond_12

    const v1, -0x1b158494

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->P:Lpu1;

    invoke-static {v4, v1, v2, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Laf0;->n1:Laf0;

    const v1, 0x7f1203da

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Le72;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    new-instance v6, Lan4;

    invoke-direct {v6, v3, v4}, Lan4;-><init>(J)V

    invoke-direct {v1, v5, v6}, Le72;-><init>(Lan4;Lan4;)V

    const/16 v24, 0x14

    const/16 v17, 0x0

    iget-boolean v0, v0, Ldw;->F:Z

    const/16 v19, 0x0

    const/16 v30, 0x0

    move/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v23, v30

    invoke-static/range {v15 .. v24}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    sget-object v22, Laf0;->R1:Laf0;

    const v0, 0x7f1203de

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Le72;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->y:J

    new-instance v1, Lan4;

    invoke-direct {v1, v3, v4}, Lan4;-><init>(J)V

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-direct {v0, v1, v5}, Le72;-><init>(Lan4;Lan4;)V

    const/16 v31, 0x14

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v25, v18

    invoke-static/range {v22 .. v31}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto/16 :goto_d

    :cond_12
    const v1, -0x1b0137b8

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->Q:Lpu1;

    const/16 v5, 0x30

    invoke-static {v4, v1, v2, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_c
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v8, v7, v1, v2, v14}, Lxbl;->a(Lo73;Lc98;Lt7c;Lzu4;I)V

    new-instance v1, Llv;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v9}, Llv;-><init>(ILa98;)V

    const v3, -0x40d947d4

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v35

    const v37, 0x180006

    const/16 v38, 0x1e

    sget-object v29, Lvmf;->a:Lvmf;

    iget-boolean v0, v0, Ldw;->H:Z

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v30, v0

    move-object/from16 v36, v2

    invoke-static/range {v29 .. v38}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_d
    return-object v99

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

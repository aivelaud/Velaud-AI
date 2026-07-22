.class public final synthetic Lvz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lbo6;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Z

.field public final synthetic M:Lip6;

.field public final synthetic N:Le5f;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Lq98;

.field public final synthetic R:Lc98;

.field public final synthetic S:Lc98;

.field public final synthetic T:Lc98;

.field public final synthetic U:Lc98;

.field public final synthetic V:La98;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:La98;

.field public final synthetic Y:La98;

.field public final synthetic Z:La98;

.field public final synthetic a0:La98;

.field public final synthetic b0:Liai;

.field public final synthetic c0:Lc98;

.field public final synthetic d0:Lc98;

.field public final synthetic e0:Lc98;

.field public final synthetic f0:Lq98;


# direct methods
.method public synthetic constructor <init>(ZZLbo6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ZLip6;Le5f;Ljava/util/List;Ljava/util/List;Lq98;Lc98;Lc98;Lc98;Lc98;La98;Ljava/util/List;La98;La98;La98;La98;Liai;Lc98;Lc98;Lc98;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvz8;->E:Z

    iput-boolean p2, p0, Lvz8;->F:Z

    iput-object p3, p0, Lvz8;->G:Lbo6;

    iput-object p4, p0, Lvz8;->H:Ljava/util/List;

    iput-object p5, p0, Lvz8;->I:Ljava/util/List;

    iput-object p6, p0, Lvz8;->J:Ljava/util/Map;

    iput-object p7, p0, Lvz8;->K:Ljava/util/Set;

    iput-boolean p8, p0, Lvz8;->L:Z

    iput-object p9, p0, Lvz8;->M:Lip6;

    iput-object p10, p0, Lvz8;->N:Le5f;

    iput-object p11, p0, Lvz8;->O:Ljava/util/List;

    iput-object p12, p0, Lvz8;->P:Ljava/util/List;

    iput-object p13, p0, Lvz8;->Q:Lq98;

    iput-object p14, p0, Lvz8;->R:Lc98;

    iput-object p15, p0, Lvz8;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvz8;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvz8;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvz8;->V:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvz8;->W:Ljava/util/List;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvz8;->X:La98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvz8;->Y:La98;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvz8;->Z:La98;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvz8;->a0:La98;

    move-object/from16 p1, p24

    iput-object p1, p0, Lvz8;->b0:Liai;

    move-object/from16 p1, p25

    iput-object p1, p0, Lvz8;->c0:Lc98;

    move-object/from16 p1, p26

    iput-object p1, p0, Lvz8;->d0:Lc98;

    move-object/from16 p1, p27

    iput-object p1, p0, Lvz8;->e0:Lc98;

    move-object/from16 p1, p28

    iput-object p1, p0, Lvz8;->f0:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxz8;

    iget-boolean v11, v0, Lvz8;->E:Z

    iget-object v4, v0, Lvz8;->G:Lbo6;

    iget-object v3, v0, Lvz8;->Y:La98;

    iget-object v5, v0, Lvz8;->Z:La98;

    invoke-direct {v2, v11, v4, v3, v5}, Lxz8;-><init>(ZLbo6;La98;La98;)V

    new-instance v3, Ljs4;

    const v5, -0x6425bce1

    const/4 v12, 0x1

    invoke-direct {v3, v5, v12, v2}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Lap6;->E:Lap6;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v13, v3, v14}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    sget-object v2, Lpp6;->G:Lpp6;

    if-eqz v11, :cond_0

    iget-boolean v3, v0, Lvz8;->F:Z

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lbo6;->c()Lpp6;

    move-result-object v3

    if-eq v3, v2, :cond_0

    new-instance v3, Lj33;

    iget-object v5, v0, Lvz8;->a0:La98;

    iget-object v6, v0, Lvz8;->b0:Liai;

    invoke-direct {v3, v5, v14, v6}, Lj33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ljs4;

    const v6, -0x169d79c6

    invoke-direct {v5, v6, v12, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Lap6;->F:Lap6;

    invoke-static {v1, v3, v13, v5, v14}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_0
    invoke-virtual {v4}, Lbo6;->c()Lpp6;

    move-result-object v19

    iget-object v3, v0, Lvz8;->M:Lip6;

    iget-object v15, v3, Lip6;->c:Ldp6;

    new-instance v3, Lb09;

    iget-object v5, v0, Lvz8;->c0:Lc98;

    iget-object v6, v0, Lvz8;->I:Ljava/util/List;

    iget-object v7, v0, Lvz8;->d0:Lc98;

    iget-object v8, v0, Lvz8;->e0:Lc98;

    invoke-direct/range {v3 .. v8}, Lb09;-><init>(Lbo6;Lc98;Ljava/util/List;Lc98;Lc98;)V

    move-object/from16 v16, v6

    new-instance v5, Lw33;

    const/16 v6, 0xe

    iget-object v7, v0, Lvz8;->f0:Lq98;

    iget-object v8, v0, Lvz8;->H:Ljava/util/List;

    invoke-direct {v5, v6, v7, v4, v8}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcq7;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v4}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lyz8;

    const/4 v13, 0x0

    invoke-direct {v10, v4, v13, v8}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v17, v3

    new-instance v3, Ln0;

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/16 v10, 0xb

    move-object/from16 v21, v5

    move-object v5, v4

    const/4 v4, 0x1

    move/from16 v20, v6

    const-class v6, Lbo6;

    move-object/from16 v22, v7

    const-string v7, "setLaunchTab"

    move-object/from16 v24, v8

    const-string v8, "setLaunchTab(Lcom/anthropic/velaud/home/DrawerTab;)V"

    move-object/from16 v26, v16

    move-object/from16 v25, v17

    invoke-direct/range {v3 .. v10}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lvz8;->J:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvz8;->K:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr85;

    const/16 v8, 0x16

    invoke-direct {v7, v13, v8}, Lr85;-><init>(BI)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Li43;

    const/4 v10, 0x3

    move-object/from16 v13, v24

    invoke-direct {v9, v7, v10, v13}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lg0;

    invoke-direct {v7, v14, v13}, Lg0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Laq6;

    iget-object v10, v0, Lvz8;->N:Le5f;

    move-object/from16 v20, v13

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v5, v16

    move-object/from16 v24, v23

    move-object/from16 v16, v13

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v24}, Laq6;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lpp6;Ljava/util/List;Le5f;Lw33;Lcq7;Lyz8;)V

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    new-instance v6, Ljs4;

    const v10, 0x799532c4

    invoke-direct {v6, v10, v12, v15}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v8, v9, v7, v6}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    iget-boolean v6, v0, Lvz8;->L:Z

    const v7, 0x2fd4df92

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-ne v6, v14, :cond_2

    new-instance v6, Lab5;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lab5;-><init>(I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lqf4;

    move-object/from16 v14, v26

    const/16 v15, 0xe

    invoke-direct {v10, v6, v15, v14}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Llg1;

    invoke-direct {v6, v14, v8}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v15, Lzp6;

    const/16 v24, 0x1

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lzp6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Ljava/lang/Object;I)V

    new-instance v8, Ljs4;

    invoke-direct {v8, v7, v12, v15}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v9, v10, v6, v8}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    new-instance v6, Le33;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v5, v13, v3}, Le33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljs4;

    const v5, -0x260fd9c5

    invoke-direct {v3, v5, v12, v6}, Ljs4;-><init>(IZLr98;)V

    sget-object v5, Lap6;->I:Lap6;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v5, v6, v3, v8}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v3, Lup6;

    move-object/from16 v5, v25

    invoke-direct {v3, v5, v8}, Lup6;-><init>(Lb09;I)V

    new-instance v5, Ljs4;

    const v9, -0x7d327f9c

    invoke-direct {v5, v9, v12, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Lap6;->J:Lap6;

    invoke-static {v1, v3, v6, v5, v8}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Le97;->d()V

    return-object v6

    :cond_3
    move-object/from16 v5, v25

    move-object/from16 v14, v26

    const/16 v15, 0xe

    new-instance v3, Lab5;

    invoke-direct {v3, v15}, Lab5;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Lqf4;

    const/16 v9, 0xd

    invoke-direct {v8, v3, v9, v14}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Llg1;

    invoke-direct {v3, v14, v15}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v15, Lzp6;

    const/16 v24, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, Lzp6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Ljava/lang/Object;I)V

    new-instance v9, Ljs4;

    invoke-direct {v9, v7, v12, v15}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v6, v8, v3, v9}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    new-instance v3, Lup6;

    invoke-direct {v3, v5, v12}, Lup6;-><init>(Lb09;I)V

    new-instance v5, Ljs4;

    const v6, 0x7d5deaba

    invoke-direct {v5, v6, v12, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Lap6;->H:Lap6;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v6, v5, v8}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_0

    :cond_4
    move v8, v14

    move-object/from16 v5, v25

    const/4 v6, 0x0

    new-instance v3, Lup6;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, Lup6;-><init>(Lb09;I)V

    new-instance v5, Ljs4;

    const v9, 0xe6def43

    invoke-direct {v5, v9, v12, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Lap6;->G:Lap6;

    invoke-static {v1, v3, v6, v5, v8}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :goto_0
    invoke-virtual {v4}, Lbo6;->c()Lpp6;

    move-result-object v3

    if-eq v3, v2, :cond_8

    iget-object v5, v0, Lvz8;->Q:Lq98;

    move v2, v7

    iget-object v7, v0, Lvz8;->S:Lc98;

    iget-object v9, v0, Lvz8;->U:Lc98;

    iget-object v10, v0, Lvz8;->V:La98;

    if-eqz v11, :cond_7

    move v3, v2

    iget-object v2, v0, Lvz8;->O:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v6, v3

    iget-object v3, v0, Lvz8;->P:Ljava/util/List;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v30, v5

    move v14, v6

    :goto_1
    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    const/4 v13, 0x3

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v4, Lap6;->K:Lap6;

    sget-object v8, Lnfl;->d:Ljs4;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v4, v13, v8, v14}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    move v4, v6

    iget-object v6, v0, Lvz8;->R:Lc98;

    iget-object v8, v0, Lvz8;->T:Lc98;

    move v14, v4

    move-object/from16 v4, v17

    const/4 v13, 0x3

    invoke-static/range {v1 .. v10}, Lvdl;->e(Lfda;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lq98;Lc98;Lc98;Lc98;Lc98;La98;)V

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    goto :goto_3

    :cond_7
    move v14, v2

    move-object/from16 v30, v5

    goto :goto_1

    :goto_3
    if-eqz v11, :cond_8

    iget-object v2, v0, Lvz8;->W:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lap6;->M:Lap6;

    sget-object v4, Lnfl;->e:Ljs4;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v6, v4, v8}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvz8;->X:La98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lap6;->N:Lap6;

    sget-object v4, Lik5;->e:Ljs4;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v6, v4, v8}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ld8e;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ld8e;-><init>(I)V

    new-instance v6, Ld8e;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Ld8e;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Li43;

    const/16 v9, 0x8

    invoke-direct {v8, v5, v9, v3}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Li43;

    const/16 v9, 0x9

    invoke-direct {v5, v6, v9, v3}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v27, Late;

    move-object/from16 v28, v3

    move-object/from16 v29, v17

    invoke-direct/range {v27 .. v33}, Late;-><init>(Ljava/util/List;Ljava/util/Set;Lq98;Lc98;Lc98;La98;)V

    move-object/from16 v3, v27

    new-instance v6, Ljs4;

    invoke-direct {v6, v14, v12, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v7, v8, v5, v6}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_8

    new-instance v2, Lqe1;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v0}, Lqe1;-><init>(ILa98;)V

    new-instance v0, Ljs4;

    const v3, -0x5330449

    invoke-direct {v0, v3, v12, v2}, Ljs4;-><init>(IZLr98;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v0, v13}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

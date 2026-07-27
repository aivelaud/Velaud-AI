.class public final synthetic Laf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lef8;Ljava/util/Map;Lxc6;ZLv98;Lc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf4;->H:Ljava/lang/Object;

    iput-object p2, p0, Laf4;->I:Ljava/lang/Object;

    iput-object p3, p0, Laf4;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Laf4;->F:Z

    iput-object p5, p0, Laf4;->K:Ljava/lang/Object;

    iput-object p6, p0, Laf4;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo8i;ZLghh;Ljava/util/LinkedHashSet;Lc98;Lc98;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Laf4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf4;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Laf4;->F:Z

    iput-object p3, p0, Laf4;->I:Ljava/lang/Object;

    iput-object p4, p0, Laf4;->J:Ljava/lang/Object;

    iput-object p5, p0, Laf4;->G:Ljava/lang/Object;

    iput-object p6, p0, Laf4;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLghh;Ljava/util/List;[FLjava/util/List;[Lstc;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Laf4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laf4;->F:Z

    iput-object p2, p0, Laf4;->I:Ljava/lang/Object;

    iput-object p3, p0, Laf4;->H:Ljava/lang/Object;

    iput-object p4, p0, Laf4;->J:Ljava/lang/Object;

    iput-object p5, p0, Laf4;->G:Ljava/lang/Object;

    iput-object p6, p0, Laf4;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Laf4;->E:I

    iget-boolean v3, v0, Laf4;->F:Z

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    iget-object v8, v0, Laf4;->K:Ljava/lang/Object;

    iget-object v9, v0, Laf4;->G:Ljava/lang/Object;

    iget-object v10, v0, Laf4;->J:Ljava/lang/Object;

    iget-object v11, v0, Laf4;->H:Ljava/lang/Object;

    iget-object v12, v0, Laf4;->I:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lghh;

    check-cast v11, Ljava/util/List;

    check-cast v10, [F

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    check-cast v8, [Lstc;

    move-object/from16 v0, p1

    check-cast v0, Ljn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v7, v2, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx1;

    iget v3, v2, Ldx1;->c:F

    mul-float/2addr v3, v1

    iget v2, v2, Ldx1;->d:F

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3e3851ec    # 0.18f

    mul-float/2addr v2, v3

    aget v3, v10, v7

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    mul-float v17, v2, v3

    aget-object v2, v8, v7

    iget-wide v2, v2, Lstc;->a:J

    new-instance v16, Ldme;

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v16

    move/from16 v18, v17

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v19}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    move-wide/from16 v28, v16

    move/from16 v17, v18

    move-wide/from16 v18, v28

    move-object/from16 v16, v13

    const/16 v20, 0x78

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Ljn6;->I(Ljn6;Ldme;FJI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v6

    :pswitch_0
    check-cast v11, Lef8;

    check-cast v12, Ljava/util/Map;

    check-cast v10, Lxc6;

    move-object/from16 v24, v8

    check-cast v24, Lv98;

    move-object/from16 v25, v9

    check-cast v25, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lef8;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lls7;

    iget-object v9, v8, Lls7;->a:Lis7;

    invoke-interface {v9}, Lis7;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-interface {v9}, Lis7;->e()Ljava/lang/String;

    move-result-object v14

    :cond_3
    iget v15, v8, Lls7;->m:I

    const/16 v2, 0x3e8

    if-lt v15, v2, :cond_4

    const/high16 v2, 0x42100000    # 36.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x41f00000    # 30.0f

    :goto_1
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_5

    sget-object v15, Lyv6;->E:Lyv6;

    :cond_5
    invoke-virtual {v8, v15}, Lls7;->b(Ljava/util/List;)Lk7d;

    move-result-object v15

    iget-object v4, v15, Lk7d;->E:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Ljava/util/Map;

    iget-object v4, v15, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v13

    invoke-virtual {v8, v15}, Lls7;->c(Z)Ldla;

    move-result-object v15

    invoke-virtual {v15, v7}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_2
    move-object/from16 v16, v15

    check-cast v16, Lcla;

    invoke-virtual/range {v16 .. v16}, Lcla;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcla;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lic6;

    sget-object v5, Lec6;->a:Lec6;

    invoke-static {v7, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lpv;

    const/16 v7, 0x9

    invoke-direct {v5, v9, v7, v8}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ljs4;

    move-object/from16 p1, v3

    const v3, 0x764f150b

    invoke-direct {v7, v3, v13, v5}, Ljs4;-><init>(IZLr98;)V

    const-string v3, "file"

    invoke-virtual {v1, v14, v3, v7}, Lfda;->h0(Ljava/lang/String;Ljava/lang/String;Ljs4;)V

    :goto_3
    move/from16 v22, v2

    :goto_4
    move-object/from16 v19, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_6
    move-object/from16 p1, v3

    sget-object v3, Lhc6;->a:Lhc6;

    invoke-static {v7, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "empty-fix:"

    invoke-static {v3, v14}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcdl;->a:Ljs4;

    const-string v7, "empty"

    invoke-virtual {v1, v3, v7, v5}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    goto :goto_3

    :cond_7
    instance-of v3, v7, Ldc6;

    if-eqz v3, :cond_8

    new-instance v3, Lny3;

    check-cast v7, Ldc6;

    invoke-direct {v3, v7, v2, v8, v13}, Lny3;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    new-instance v5, Ljs4;

    const v7, 0x28ea8f

    invoke-direct {v5, v7, v13, v3}, Ljs4;-><init>(IZLr98;)V

    const-string v3, "hunk"

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v5, v13}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_3

    :cond_8
    sget-object v3, Lfc6;->a:Lfc6;

    invoke-static {v7, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "notes:"

    invoke-static {v3, v14}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lny3;

    const/4 v7, 0x2

    invoke-direct {v5, v10, v2, v4, v7}, Lny3;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    new-instance v7, Ljs4;

    move/from16 v22, v2

    const v2, -0x179af530

    invoke-direct {v7, v2, v13, v5}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "notes"

    invoke-virtual {v1, v3, v2, v7}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    goto :goto_4

    :cond_9
    move/from16 v22, v2

    instance-of v2, v7, Lgc6;

    if-eqz v2, :cond_a

    iget-object v2, v8, Lls7;->i:Lq7h;

    check-cast v7, Lgc6;

    iget v3, v7, Lgc6;->a:I

    invoke-virtual {v2, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc6;

    iget-object v3, v2, Llc6;->a:Lkc6;

    iget-object v3, v3, Lkc6;->f:Ljava/util/List;

    new-instance v5, Ldt7;

    const/16 v7, 0xb

    invoke-direct {v5, v14, v7}, Ldt7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v13, Lqf4;

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v13, v5, v2, v3}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llg1;

    const/16 v5, 0x13

    invoke-direct {v2, v3, v5}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v16, Lo9a;

    iget-boolean v5, v0, Laf4;->F:Z

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lo9a;-><init>(Ljava/util/List;ZLls7;Lef8;Llc6;FLis7;Lv98;Lc98;Lxc6;Ljava/util/Map;)V

    move-object/from16 v3, v16

    new-instance v5, Ljs4;

    const v8, 0x799532c4

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v7, v13, v2, v5}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :goto_5
    move-object/from16 v3, p1

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v26

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Le97;->d()V

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    return-object v5

    :pswitch_1
    check-cast v11, Lo8i;

    move-object/from16 v18, v12

    check-cast v18, Lghh;

    move-object v15, v10

    check-cast v15, Ljava/util/LinkedHashSet;

    move-object/from16 v16, v9

    check-cast v16, Lc98;

    move-object/from16 v17, v8

    check-cast v17, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lo8i;->d()Lw4i;

    move-result-object v1

    iget-object v1, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "empty_search"

    sget-object v2, Lb9l;->e:Ljs4;

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v1, v3, v2, v7}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    new-instance v1, Lzx3;

    invoke-direct {v1, v7}, Lzx3;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lqf4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v14}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llg1;

    const/16 v4, 0x8

    invoke-direct {v1, v14, v4}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v13, Ltw;

    const/16 v19, 0x2

    invoke-direct/range {v13 .. v19}, Ltw;-><init>(Ljava/util/List;Ljava/util/Set;Lc98;Lc98;Ljava/lang/Object;I)V

    new-instance v4, Ljs4;

    const v8, 0x799532c4

    const/4 v9, 0x1

    invoke-direct {v4, v8, v9, v13}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :goto_7
    const-string v1, "install_cta"

    sget-object v2, Lb9l;->f:Ljs4;

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v1, v3, v2, v7}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

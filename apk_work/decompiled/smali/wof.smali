.class public final Lwof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke9;

.field public final b:Lke9;

.field public final c:F

.field public final d:Lxl9;


# direct methods
.method public constructor <init>(Lke9;Lke9;FLxl9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwof;->a:Lke9;

    iput-object p2, p0, Lwof;->b:Lke9;

    iput p3, p0, Lwof;->c:F

    iput-object p4, p0, Lwof;->d:Lxl9;

    return-void
.end method


# virtual methods
.method public final a(JLpr5;Ljava/util/Map;Lknf;JLnof;II)Lyoj;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    iget-object v4, v2, Lknf;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lpr5;->m:Lwa6;

    iget-object v6, v5, Lwa6;->k:Lqra;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p9 .. p9}, Ld07;->a(I)V

    iget-object v7, v2, Lknf;->h:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Ltoj;

    invoke-direct {v9, v7, v4}, Ltoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v9

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v22, v8

    :goto_1
    if-nez v22, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    iget-object v10, v0, Lwof;->a:Lke9;

    invoke-interface {v10}, Lke9;->e()Lfe9;

    move-result-object v10

    check-cast v10, Lwl1;

    iget-object v11, v0, Lwof;->b:Lke9;

    invoke-interface {v11}, Lke9;->e()Lfe9;

    move-result-object v11

    check-cast v11, Lkh6;

    iget-object v12, v1, Lpr5;->n:Lybj;

    new-instance v13, Lxoj;

    iget-object v14, v2, Lknf;->d:Ljava/lang/String;

    if-nez v14, :cond_4

    sget-object v14, Lknf;->q:Ljava/lang/String;

    :cond_4
    iget-object v15, v2, Lknf;->f:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    iget-object v4, v2, Lknf;->e:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v4}, Lxoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    move-object/from16 v14, p4

    invoke-direct {v4, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v14, Law6;->E:Law6;

    invoke-interface {v4, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v14, Lmoj;

    invoke-direct {v14, v4}, Lmoj;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v4, Lnoj;

    new-instance v15, Looj;

    iget v7, v2, Lknf;->o:I

    invoke-static {v7}, Ld07;->a(I)V

    invoke-static {v7}, Ld07;->F(I)I

    move-result v7

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x5

    const/16 v21, 0x6

    const/16 v23, 0x7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v8

    :pswitch_0
    move/from16 v7, v23

    goto :goto_3

    :pswitch_1
    move/from16 v7, v21

    goto :goto_3

    :pswitch_2
    move/from16 v7, v20

    goto :goto_3

    :pswitch_3
    move/from16 v7, v19

    goto :goto_3

    :pswitch_4
    move/from16 v7, v18

    goto :goto_3

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x1

    :goto_3
    invoke-direct {v15, v7}, Looj;-><init>(I)V

    new-instance v7, Lkoj;

    move-object/from16 v24, v8

    iget v8, v0, Lwof;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v8}, Lkoj;-><init>(Ljava/lang/Float;)V

    new-instance v8, Lsoj;

    move-object/from16 v25, v13

    move/from16 v13, p10

    invoke-direct {v8, v13}, Lsoj;-><init>(I)V

    invoke-direct {v4, v15, v7, v8}, Lnoj;-><init>(Looj;Lkoj;Lsoj;)V

    new-instance v13, Lioj;

    iget-object v7, v2, Lknf;->a:Ljava/lang/String;

    iget-object v8, v6, Lqra;->b:Ljava/lang/String;

    invoke-direct {v13, v7, v8}, Lioj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lwoj;

    iget-object v2, v2, Lknf;->b:Ljava/lang/String;

    invoke-direct {v7, v2, v9}, Lwoj;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, Lpr5;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lwof;->d:Lxl9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Lqhl;->g(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v30, v0

    new-instance v0, Lmnf;

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9}, Lmnf;-><init>(Ljava/lang/String;I)V

    const/16 v31, 0x0

    const/16 v32, 0x30

    const/16 v27, 0x5

    sget-object v28, Lwl9;->E:Lwl9;

    move-object/from16 v29, v0

    move-object/from16 v26, v8

    invoke-static/range {v26 .. v32}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move v0, v9

    :goto_4
    invoke-static {v12}, Lsyi;->H(Lybj;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v26, Luoj;

    iget-object v2, v12, Lybj;->b:Ljava/lang/String;

    iget-object v8, v12, Lybj;->c:Ljava/lang/String;

    iget-object v9, v12, Lybj;->d:Ljava/lang/String;

    iget-object v15, v12, Lybj;->a:Ljava/lang/String;

    iget-object v12, v12, Lybj;->e:Ljava/util/Map;

    invoke-static {v12}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v31

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    invoke-direct/range {v26 .. v31}, Luoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    move-object/from16 v26, v24

    :goto_5
    iget-object v2, v5, Lwa6;->d:Ldb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    return-object v24

    :pswitch_7
    move/from16 v28, v23

    goto :goto_6

    :pswitch_8
    move/from16 v28, v21

    goto :goto_6

    :pswitch_9
    move/from16 v28, v20

    goto :goto_6

    :pswitch_a
    const/16 v28, 0x2

    goto :goto_6

    :pswitch_b
    move/from16 v28, v19

    goto :goto_6

    :pswitch_c
    move/from16 v28, v18

    goto :goto_6

    :pswitch_d
    const/16 v28, 0x1

    :goto_6
    iget-object v2, v5, Lwa6;->a:Ljava/lang/String;

    iget-object v8, v5, Lwa6;->c:Ljava/lang/String;

    iget-object v9, v5, Lwa6;->b:Ljava/lang/String;

    iget-object v12, v5, Lwa6;->i:Ljava/lang/String;

    iget-object v15, v6, Lqra;->a:Ljava/util/List;

    iget-object v6, v6, Lqra;->c:Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v10, Lwl1;->a:Ljava/lang/Float;

    iget-object v10, v10, Lwl1;->b:Ljava/lang/Boolean;

    iget-object v11, v11, Lkh6;->a:Ljava/lang/Number;

    move-object/from16 v35, v0

    iget-object v0, v5, Lwa6;->n:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget v0, v5, Lwa6;->l:I

    move/from16 v19, v0

    iget-object v0, v5, Lwa6;->m:Ljava/lang/Integer;

    new-instance v27, Lpoj;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v39, v0

    move-object/from16 v29, v2

    move-object/from16 v34, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v40}, Lpoj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    new-instance v0, Lroj;

    iget-object v2, v5, Lwa6;->f:Ljava/lang/String;

    iget-object v6, v5, Lwa6;->h:Ljava/lang/String;

    iget-object v5, v5, Lwa6;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v6, v5}, Lroj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpr5;->l:Ljic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljic;->b:Ljava/lang/String;

    invoke-static {v2}, Lgpd;->A(Ljic;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x2

    :goto_7
    iget v8, v2, Ljic;->a:I

    invoke-static {v8}, Ld07;->F(I)I

    move-result v8

    packed-switch v8, :pswitch_data_2

    invoke-static {}, Le97;->d()V

    return-object v24

    :pswitch_e
    sget-object v8, Lqoj;->K:Lqoj;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :pswitch_f
    sget-object v8, Lqoj;->G:Lqoj;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :pswitch_10
    sget-object v8, Lqoj;->F:Lqoj;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :pswitch_11
    sget-object v8, Lqoj;->J:Lqoj;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :pswitch_12
    sget-object v8, Lqoj;->I:Lqoj;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :pswitch_13
    sget-object v8, Lqoj;->H:Lqoj;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :pswitch_14
    sget-object v8, Lyv6;->E:Lyv6;

    :goto_8
    iget-object v2, v2, Ljic;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v9, v24

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v9, Ljoj;

    invoke-direct {v9, v2, v5}, Ljoj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    new-instance v2, Lloj;

    invoke-direct {v2, v6, v8, v9}, Lloj;-><init>(ILjava/util/List;Ljoj;)V

    iget-object v15, v1, Lpr5;->e:Ljava/lang/String;

    move-object/from16 v20, v26

    move-object/from16 v26, v14

    iget-object v14, v1, Lpr5;->c:Ljava/lang/String;

    invoke-static {v1}, Lzxh;->L(Lpr5;)Ljava/lang/String;

    move-result-object v1

    new-instance v28, Lvoj;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {p9 .. p9}, Lw71;->b(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    instance-of v5, v3, Lkof;

    if-eqz v5, :cond_a

    const/16 v33, 0x1

    goto :goto_c

    :cond_a
    instance-of v5, v3, Llof;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    instance-of v5, v3, Lmof;

    :goto_b
    if-eqz v5, :cond_c

    const/16 v33, 0x2

    :goto_c
    invoke-interface {v3}, Lnof;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move/from16 v31, p9

    invoke-direct/range {v28 .. v34}, Lvoj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;)V

    new-instance v10, Lyoj;

    move-wide/from16 v11, p1

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v25

    move-object/from16 v24, v27

    move-object/from16 v27, v28

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v27}, Lyoj;-><init>(JLioj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwoj;ILxoj;Luoj;Lloj;Ltoj;Lroj;Lpoj;Lnoj;Lmoj;Lvoj;)V

    return-object v10

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

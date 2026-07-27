.class public final Lfa0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfa0;->F:I

    iput-object p2, p0, Lfa0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lfa0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lfa0;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lfa0;->F:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lfa0;->G:Ljava/lang/Object;

    check-cast v4, Lplb;

    invoke-interface {v4}, Lrn9;->m0()Z

    move-result v4

    iget-object v5, v0, Lfa0;->H:Ljava/lang/Object;

    check-cast v5, Lmwg;

    iget-object v5, v5, Lmwg;->S:Lgwg;

    if-nez v4, :cond_0

    iput-object v2, v5, Lgwg;->I:Lc7a;

    goto :goto_0

    :cond_0
    iput-object v2, v5, Lgwg;->J:Lc7a;

    :cond_1
    :goto_0
    iget-object v0, v0, Lfa0;->I:Ljava/lang/Object;

    check-cast v0, Lemd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Ldmd;->f(Lemd;IIF)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lqqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfa0;->G:Ljava/lang/Object;

    check-cast v3, Lcwh;

    iget-object v3, v3, Lcwh;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lfa0;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v0, Lfa0;->I:Ljava/lang/Object;

    check-cast v0, Lcom/segment/analytics/kotlin/core/Settings;

    invoke-interface {v1, v0, v2}, Lqqd;->c(Lcom/segment/analytics/kotlin/core/Settings;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    iget-object v2, v0, Lfa0;->G:Ljava/lang/Object;

    check-cast v2, Lb8a;

    iget-object v3, v2, Lb8a;->E:Loi2;

    iget-object v4, v2, Lb8a;->F:Lhn6;

    iget-object v5, v0, Lfa0;->H:Ljava/lang/Object;

    check-cast v5, Lhn6;

    iput-object v5, v2, Lb8a;->F:Lhn6;

    :try_start_0
    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v5

    invoke-virtual {v5}, Lhk0;->u()Ld76;

    move-result-object v5

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v6

    invoke-virtual {v6}, Lhk0;->w()Lf7a;

    move-result-object v6

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v7

    invoke-virtual {v7}, Lhk0;->o()Lmi2;

    move-result-object v7

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v8

    invoke-virtual {v8}, Lhk0;->y()J

    move-result-wide v8

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lql8;

    iget-object v0, v0, Lfa0;->I:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v10, v3, Loi2;->F:Lhk0;

    invoke-virtual {v10}, Lhk0;->u()Ld76;

    move-result-object v10

    iget-object v11, v3, Loi2;->F:Lhk0;

    invoke-virtual {v11}, Lhk0;->w()Lf7a;

    move-result-object v11

    iget-object v12, v3, Loi2;->F:Lhk0;

    invoke-virtual {v12}, Lhk0;->o()Lmi2;

    move-result-object v12

    iget-object v13, v3, Loi2;->F:Lhk0;

    invoke-virtual {v13}, Lhk0;->y()J

    move-result-wide v13

    iget-object v15, v3, Loi2;->F:Lhk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v4

    :try_start_1
    iget-object v4, v15, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lql8;

    invoke-virtual {v15, v5}, Lhk0;->K(Ld76;)V

    invoke-virtual {v15, v6}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v15, v7}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v15, v8, v9}, Lhk0;->M(J)V

    iput-object v1, v15, Lhk0;->F:Ljava/lang/Object;

    invoke-interface {v7}, Lmi2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Lmi2;->p()V

    iget-object v0, v3, Loi2;->F:Lhk0;

    invoke-virtual {v0, v10}, Lhk0;->K(Ld76;)V

    invoke-virtual {v0, v11}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v0, v12}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v0, v13, v14}, Lhk0;->M(J)V

    iput-object v4, v0, Lhk0;->F:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p1

    iput-object v1, v2, Lb8a;->F:Lhn6;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :try_start_4
    invoke-interface {v7}, Lmi2;->p()V

    iget-object v3, v3, Loi2;->F:Lhk0;

    invoke-virtual {v3, v10}, Lhk0;->K(Ld76;)V

    invoke-virtual {v3, v11}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v3, v12}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v3, v13, v14}, Lhk0;->M(J)V

    iput-object v4, v3, Lhk0;->F:Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v4

    :goto_2
    iput-object v1, v2, Lb8a;->F:Lhn6;

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    iget-object v2, v0, Lfa0;->H:Ljava/lang/Object;

    check-cast v2, Lghh;

    iget-object v3, v0, Lfa0;->G:Ljava/lang/Object;

    check-cast v3, Lghh;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Lqgf;->b(F)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Lqgf;->l(F)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_5
    invoke-virtual {v1, v4}, Lqgf;->m(F)V

    iget-object v0, v0, Lfa0;->I:Ljava/lang/Object;

    check-cast v0, Lghh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    iget-wide v2, v0, Lvsi;->a:J

    goto :goto_5

    :cond_6
    sget-wide v2, Lvsi;->b:J

    :goto_5
    invoke-virtual {v1, v2, v3}, Lqgf;->r(J)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfa0;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lfa0;->H:Ljava/lang/Object;

    check-cast v5, Lt95;

    iget-object v0, v0, Lfa0;->I:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpr5;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn5;

    iget-object v7, v5, Lt95;->F:Luwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lpr5;->j:Lnfi;

    iget-wide v7, v7, Lnfi;->c:J

    iget-object v9, v0, Lmn5;->c:Lnn5;

    invoke-virtual {v9}, Lnn5;->e()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Number;

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lr7b;->S(I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v0, Lmn5;->c:Lnn5;

    iget v9, v9, Lnn5;->U:I

    const/16 v11, -0x80

    if-eq v9, v11, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "_sampling_priority_v1"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v9, Lt9h;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lt9h;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v10, v6, Lpr5;->m:Lwa6;

    new-instance v19, Lr9h;

    iget-object v11, v10, Lwa6;->d:Ldb6;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v20, 0x0

    packed-switch v11, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto/16 :goto_21

    :pswitch_4
    const/4 v11, 0x7

    :goto_9
    move v12, v11

    goto :goto_a

    :pswitch_5
    const/4 v11, 0x6

    goto :goto_9

    :pswitch_6
    const/4 v11, 0x5

    goto :goto_9

    :pswitch_7
    const/4 v12, 0x2

    goto :goto_a

    :pswitch_8
    const/4 v11, 0x4

    goto :goto_9

    :pswitch_9
    const/4 v11, 0x3

    goto :goto_9

    :pswitch_a
    const/4 v12, 0x1

    :goto_a
    iget-object v13, v10, Lwa6;->a:Ljava/lang/String;

    iget-object v14, v10, Lwa6;->c:Ljava/lang/String;

    iget-object v15, v10, Lwa6;->b:Ljava/lang/String;

    iget-object v11, v10, Lwa6;->i:Ljava/lang/String;

    iget v2, v10, Lwa6;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v10, Lwa6;->m:Ljava/lang/Integer;

    iget-object v10, v10, Lwa6;->n:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lr9h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    move-object/from16 v19, v11

    iget-object v2, v6, Lpr5;->m:Lwa6;

    new-instance v10, Lv9h;

    iget-object v11, v2, Lwa6;->f:Ljava/lang/String;

    iget-object v12, v2, Lwa6;->h:Ljava/lang/String;

    iget-object v2, v2, Lwa6;->g:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v2}, Lv9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lpr5;->l:Ljic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ljic;->c:Ljava/lang/Long;

    iget-object v12, v2, Ljic;->b:Ljava/lang/String;

    if-nez v11, :cond_c

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v22, v20

    goto :goto_d

    :cond_c
    :goto_b
    new-instance v13, Lx9h;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_d
    move-object/from16 v11, v20

    :goto_c
    invoke-direct {v13, v11, v12}, Lx9h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v13

    :goto_d
    new-instance v21, Lp9h;

    iget-object v11, v2, Ljic;->f:Ljava/lang/Long;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_e

    :cond_e
    move-object/from16 v23, v20

    :goto_e
    iget-object v11, v2, Ljic;->e:Ljava/lang/Long;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_f

    :cond_f
    move-object/from16 v24, v20

    :goto_f
    iget-object v11, v2, Ljic;->d:Ljava/lang/Long;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_10

    :cond_10
    move-object/from16 v25, v20

    :goto_10
    iget v2, v2, Ljic;->a:I

    packed-switch v2, :pswitch_data_2

    throw v20

    :pswitch_b
    const-string v2, "NETWORK_OTHER"

    :goto_11
    move-object/from16 v26, v2

    goto :goto_12

    :pswitch_c
    const-string v2, "NETWORK_CELLULAR"

    goto :goto_11

    :pswitch_d
    const-string v2, "NETWORK_MOBILE_OTHER"

    goto :goto_11

    :pswitch_e
    const-string v2, "NETWORK_5G"

    goto :goto_11

    :pswitch_f
    const-string v2, "NETWORK_4G"

    goto :goto_11

    :pswitch_10
    const-string v2, "NETWORK_3G"

    goto :goto_11

    :pswitch_11
    const-string v2, "NETWORK_2G"

    goto :goto_11

    :pswitch_12
    const-string v2, "NETWORK_BLUETOOTH"

    goto :goto_11

    :pswitch_13
    const-string v2, "NETWORK_WIMAX"

    goto :goto_11

    :pswitch_14
    const-string v2, "NETWORK_WIFI"

    goto :goto_11

    :pswitch_15
    const-string v2, "NETWORK_ETHERNET"

    goto :goto_11

    :pswitch_16
    const-string v2, "NETWORK_NOT_CONNECTED"

    goto :goto_11

    :goto_12
    invoke-direct/range {v21 .. v26}, Lp9h;-><init>(Lx9h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    new-instance v11, Lu9h;

    invoke-direct {v11, v2}, Lu9h;-><init>(Lp9h;)V

    iget-object v2, v6, Lpr5;->n:Lybj;

    new-instance v12, Lz9h;

    iget-object v13, v2, Lybj;->b:Ljava/lang/String;

    iget-object v14, v2, Lybj;->c:Ljava/lang/String;

    iget-object v15, v2, Lybj;->d:Ljava/lang/String;

    iget-object v2, v2, Lybj;->e:Ljava/util/Map;

    invoke-static {v2}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v12, v13, v14, v15, v2}, Lz9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v6, Lpr5;->h:Ljava/lang/String;

    iget-object v13, v0, Lmn5;->c:Lnn5;

    invoke-virtual {v13}, Lnn5;->e()Ljava/util/Map;

    move-result-object v13

    const-string v14, "application_id"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    new-instance v14, Lo9h;

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_11

    check-cast v13, Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v13, v20

    :goto_13
    invoke-direct {v14, v13}, Lo9h;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_12
    move-object/from16 v14, v20

    :goto_14
    iget-object v13, v0, Lmn5;->c:Lnn5;

    invoke-virtual {v13}, Lnn5;->e()Ljava/util/Map;

    move-result-object v13

    const-string v15, "session_id"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v15, Lw9h;

    instance-of v4, v13, Ljava/lang/String;

    if-eqz v4, :cond_13

    check-cast v13, Ljava/lang/String;

    goto :goto_15

    :cond_13
    move-object/from16 v13, v20

    :goto_15
    invoke-direct {v15, v13}, Lw9h;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_14
    move-object/from16 v15, v20

    :goto_16
    iget-object v4, v0, Lmn5;->c:Lnn5;

    invoke-virtual {v4}, Lnn5;->e()Ljava/util/Map;

    move-result-object v4

    const-string v13, "view.id"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v13, Laah;

    move-object/from16 p0, v3

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_15

    check-cast v4, Ljava/lang/String;

    goto :goto_17

    :cond_15
    move-object/from16 v4, v20

    :goto_17
    invoke-direct {v13, v4}, Laah;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_16
    move-object/from16 p0, v3

    move-object/from16 v13, v20

    :goto_18
    new-instance v3, Lq9h;

    invoke-direct {v3, v2, v14, v15, v13}, Lq9h;-><init>(Ljava/lang/String;Lo9h;Lw9h;Laah;)V

    iget-object v2, v0, Lmn5;->c:Lnn5;

    iget-object v2, v2, Lnn5;->G:Lon5;

    invoke-virtual {v2}, Lon5;->d()J

    move-result-wide v13

    const/16 v2, 0x10

    invoke-static {v2, v13, v14}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Lmn5;->c:Lnn5;

    invoke-virtual {v13}, Lnn5;->e()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Lr7b;->S(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    goto :goto_19

    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v13, v0, Lmn5;->c:Lnn5;

    iget-object v13, v13, Lnn5;->F:Ljava/util/Map;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v13, "_dd.p.id"

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "variant"

    iget-object v13, v6, Lpr5;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmn5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_1a
    move-object/from16 v4, v20

    goto :goto_1c

    :cond_18
    iget-object v4, v0, Lmn5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1c

    new-instance v4, Let9;

    invoke-direct {v4}, Let9;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmu9;

    invoke-virtual {v4, v14}, Let9;->n(Lwt9;)V

    goto :goto_1b

    :cond_19
    invoke-virtual {v4}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1a

    :goto_1c
    if-eqz v4, :cond_1a

    const-string v13, "_dd.span_links"

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v26, Ls9h;

    move-object/from16 v16, v12

    iget-object v12, v6, Lpr5;->e:Ljava/lang/String;

    new-instance v14, Lttf;

    const/4 v4, 0x1

    invoke-direct {v14, v4}, Lttf;-><init>(I)V

    new-instance v15, Ly9h;

    iget-object v4, v6, Lpr5;->i:Ljava/lang/String;

    invoke-direct {v15, v4}, Ly9h;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v21, v2

    move-object v13, v3

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v21}, Ls9h;-><init>(Ljava/lang/String;Lq9h;Lttf;Ly9h;Lz9h;Llab;Lu9h;Lr9h;Lv9h;Ljava/util/Map;)V

    iget-object v2, v0, Lmn5;->c:Lnn5;

    iget-object v2, v2, Lnn5;->G:Lon5;

    invoke-virtual {v2}, Lon5;->e()J

    move-result-wide v2

    const/16 v4, 0x10

    invoke-static {v4, v2, v3}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lmn5;->c:Lnn5;

    iget-wide v2, v2, Lnn5;->H:J

    invoke-static {v4, v2, v3}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lmn5;->c:Lnn5;

    invoke-virtual {v2}, Lnn5;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lmn5;->c:Lnn5;

    iget-object v2, v2, Lnn5;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lmn5;->c:Lnn5;

    iget-object v2, v2, Lnn5;->N:Ljava/lang/String;

    iget-wide v3, v0, Lmn5;->f:J

    iget-wide v10, v0, Lmn5;->e:J

    add-long v21, v10, v7

    iget-object v0, v0, Lmn5;->c:Lnn5;

    iget-boolean v0, v0, Lnn5;->R:Z

    int-to-long v7, v0

    new-instance v12, Lbah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v23, v7

    move-object/from16 v25, v9

    invoke-direct/range {v12 .. v26}, Lbah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLt9h;Ls9h;)V

    iget-object v0, v5, Lt95;->G:Lp97;

    invoke-interface {v0, v12}, Lp97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbah;

    if-nez v2, :cond_1b

    const/4 v7, 0x1

    goto :goto_20

    :cond_1b
    :try_start_5
    iget-object v0, v5, Lt95;->H:Lrpf;

    invoke-virtual {v0, v6, v2}, Lrpf;->s(Lpr5;Lbah;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v3, Lgne;

    sget-object v4, Lgne;->c:[B

    invoke-direct {v3, v0, v4}, Lgne;-><init>([B[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v7, 0x1

    :try_start_7
    invoke-interface {v1, v3, v7}, Lj47;->a(Lgne;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v5

    goto :goto_20

    :catchall_4
    move-exception v0

    :goto_1d
    move-object v12, v0

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    const/4 v7, 0x1

    :goto_1e
    monitor-exit v5

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_7
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1d

    :goto_1f
    iget-object v8, v5, Lt95;->I:Lxl9;

    sget-object v0, Lwl9;->E:Lwl9;

    sget-object v3, Lwl9;->G:Lwl9;

    filled-new-array {v0, v3}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Laxh;

    const/16 v0, 0x15

    invoke-direct {v11, v0, v2}, Laxh;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x30

    const/4 v9, 0x5

    invoke-static/range {v8 .. v13}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_20
    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    goto :goto_21

    :cond_1d
    sget-object v20, Lz2j;->a:Lz2j;

    :goto_21
    return-object v20

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lfa0;->G:Ljava/lang/Object;

    check-cast v2, Ll12;

    iget-object v2, v2, Ll12;->b:Lsti;

    iget-object v2, v2, Lsti;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_1e

    iget-object v0, v0, Lfa0;->H:Ljava/lang/Object;

    check-cast v0, Lqwe;

    goto :goto_22

    :cond_1e
    iget-object v0, v0, Lfa0;->I:Ljava/lang/Object;

    check-cast v0, Lqwe;

    :goto_22
    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    iget-object v1, v0, Lfa0;->G:Ljava/lang/Object;

    check-cast v1, Lq7h;

    iget-object v2, v0, Lfa0;->H:Ljava/lang/Object;

    iget-object v0, v0, Lfa0;->I:Ljava/lang/Object;

    check-cast v0, Lsa0;

    new-instance v4, Lea0;

    invoke-direct {v4, v3, v1, v2, v0}, Lea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

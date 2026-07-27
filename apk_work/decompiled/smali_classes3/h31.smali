.class public final Lh31;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lh31;->F:I

    iput-object p2, p0, Lh31;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laqk;Lws5;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lh31;->F:I

    .line 12
    iput-object p2, p0, Lh31;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhba;Lvye;Lfr9;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lh31;->F:I

    iput-object p1, p0, Lh31;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lh31;->F:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lpjc;

    iget-object v0, v0, Lpjc;->b:La98;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :cond_0
    return-object v8

    :pswitch_0
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Ldac;

    iget-object v1, v0, Ldac;->H:Ljava/lang/Object;

    check-cast v1, Lgp5;

    iget-object v2, v0, Ldac;->F:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Ldac;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    sget-object v9, Lwl9;->G:Lwl9;

    sget-object v12, Lwl9;->F:Lwl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lgp5;->a:Lxl9;

    invoke-static {v2, v13}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v0

    iget-object v10, v1, Lgp5;->a:Lxl9;

    if-nez v0, :cond_2

    new-instance v13, Lol1;

    const/16 v0, 0x8

    invoke-direct {v13, v2, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    move v6, v7

    goto/16 :goto_5

    :cond_2
    invoke-static {v2, v10}, Lbo5;->H(Ljava/io/File;Lxl9;)Z

    move-result v0

    iget-object v14, v1, Lgp5;->a:Lxl9;

    const/16 v16, 0x5

    if-nez v0, :cond_3

    filled-new-array {v12, v9}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lol1;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v18, 0x0

    const/16 v19, 0x38

    move-object/from16 v17, v1

    move/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v8, v14}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v13}, Lbo5;->M(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v15, v1, Lgp5;->a:Lxl9;

    filled-new-array {v12, v9}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lol1;

    invoke-direct {v0, v2, v5}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v19, 0x0

    const/16 v20, 0x38

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v8, v13}, Lbo5;->H(Ljava/io/File;Lxl9;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v15, v1, Lgp5;->a:Lxl9;

    filled-new-array {v12, v9}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lol1;

    const/16 v1, 0xb

    invoke-direct {v0, v8, v1}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v19, 0x0

    const/16 v20, 0x38

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v2, v13}, Lbo5;->K(Ljava/io/File;Lxl9;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    new-array v0, v6, [Ljava/io/File;

    :cond_6
    move-object v1, v0

    array-length v2, v1

    move v5, v6

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v10, v1, v5

    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v10, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_3

    :goto_1
    filled-new-array {v12, v9}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lol1;

    invoke-direct {v0, v10, v4}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v18, 0x30

    move/from16 v14, v16

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    move/from16 v16, v14

    goto :goto_4

    :goto_3
    filled-new-array {v12, v9}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lol1;

    invoke-direct {v0, v10, v3}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v18, 0x30

    move/from16 v14, v16

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropped scheduled item in LoggingScheduledThreadPoolExecutor queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Loha;

    iget-object v0, v0, Loha;->a:Lfi8;

    iget-object v0, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Li3b;

    iget-boolean v1, v0, Li3b;->F:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v1, v0, Li3b;->G:Z

    if-eqz v1, :cond_9

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Ldud;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Li3b;->a()V

    iput-boolean v7, v0, Li3b;->G:Z

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lhba;

    iget-object v0, v0, Lhba;->b:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->h:Loo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_4
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lf8a;

    iget-object v1, v0, Lf8a;->g:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lf8a;->c:Lbw4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbw4;->p()V

    :cond_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lc1a;

    iget-object v0, v0, Lc1a;->E:Luyi;

    invoke-interface {v0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4a;

    new-instance v3, Lb1a;

    invoke-direct {v3, v2, v8}, Lb1a;-><init>(Ls4a;La98;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    return-object v1

    :pswitch_6
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lb1a;

    iget-object v0, v0, Lb1a;->F:Ljze;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljze;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/reflect/Type;

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ldye;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lb0a;

    iget-object v0, v0, Lb0a;->F:Ljava/lang/Class;

    invoke-static {v0}, La60;->u(Ljava/lang/Class;)Lgze;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Ltz9;

    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Luz9;

    invoke-direct {v1, v0}, Ltz9;-><init>(Luz9;)V

    return-object v1

    :pswitch_9
    new-instance v1, Loz9;

    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lpz9;

    invoke-direct {v1, v0}, Loz9;-><init>(Lpz9;)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Ljy9;

    invoke-interface {v0}, Lgy9;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljy9;->r()Lwg2;

    move-result-object v1

    invoke-interface {v1}, Lwg2;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    goto :goto_8

    :cond_d
    move-object v1, v8

    :goto_8
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v8

    :goto_9
    const-class v3, La75;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmr0;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/reflect/WildcardType;

    goto :goto_a

    :cond_f
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lmr0;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/reflect/Type;

    :cond_10
    if-nez v8, :cond_11

    invoke-virtual {v0}, Ljy9;->r()Lwg2;

    move-result-object v0

    invoke-interface {v0}, Lwg2;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    :cond_11
    return-object v8

    :pswitch_b
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lor9;

    iget-object v0, v0, Lmq9;->d:Lfye;

    instance-of v1, v0, Lhye;

    if-eqz v1, :cond_12

    sget-object v1, Lpq9;->a:Ljava/util/Map;

    check-cast v0, Lhye;

    invoke-virtual {v0}, Lhye;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpq9;->a(Ljava/util/List;)Llr0;

    move-result-object v0

    goto :goto_b

    :cond_12
    instance-of v1, v0, Luye;

    if-eqz v1, :cond_13

    sget-object v1, Lpq9;->a:Ljava/util/Map;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpq9;->a(Ljava/util/List;)Llr0;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_14

    sget-object v1, Lnq9;->b:Lgfc;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    if-nez v8, :cond_15

    sget-object v8, Law6;->E:Law6;

    :cond_15
    return-object v8

    :pswitch_c
    sget-object v1, Lpq9;->a:Ljava/util/Map;

    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lhr9;

    iget-object v0, v0, Lmq9;->d:Lfye;

    instance-of v1, v0, Luye;

    if-eqz v1, :cond_16

    check-cast v0, Luye;

    goto :goto_c

    :cond_16
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_17

    sget-object v1, Lpq9;->b:Ljava/util/Map;

    iget-object v0, v0, Luye;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4a;

    if-eqz v0, :cond_17

    new-instance v1, Lxz6;

    sget-object v2, Lyfh;->v:Lu68;

    invoke-static {v2}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxz6;-><init>(Ltr3;Lgfc;)V

    goto :goto_d

    :cond_17
    move-object v1, v8

    :goto_d
    if-eqz v1, :cond_18

    sget-object v0, Lnq9;->c:Lgfc;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    if-nez v8, :cond_19

    sget-object v8, Law6;->E:Law6;

    :cond_19
    return-object v8

    :pswitch_d
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lwg8;

    invoke-virtual {v0}, Lwg8;->h()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v0, Lwg8;->b:Li0;

    invoke-interface {v13}, Lls3;->p()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4a;

    invoke-virtual {v7}, Ls4a;->G()Lyob;

    move-result-object v7

    invoke-static {v7, v8, v2}, Lell;->k(Lyob;Le86;I)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_e

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkg2;

    if-eqz v7, :cond_1b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkg2;

    invoke-interface {v7}, Lfw5;->getName()Lgfc;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lgfc;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkg2;

    instance-of v8, v8, Lia8;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_20

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v9, Lt4d;->c:Lt4d;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    if-eqz v7, :cond_23

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lia8;

    check-cast v12, Lgw5;

    invoke-virtual {v12}, Lgw5;->getName()Lgfc;

    move-result-object v12

    invoke-static {v12, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    sget-object v7, Lyv6;->E:Lyv6;

    :cond_24
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    new-instance v14, Lvg8;

    invoke-direct {v14, v4, v0}, Lvg8;-><init>(Ljava/util/ArrayList;Lwg8;)V

    invoke-virtual/range {v9 .. v14}, Lt4d;->h(Lgfc;Ljava/util/Collection;Ljava/util/Collection;Lb8c;Lo7b;)V

    goto :goto_12

    :cond_25
    invoke-static {v4}, Ld52;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Landroidx/health/platform/client/proto/m;->u()Lu37;

    move-result-object v1

    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lz37;

    iget v2, v0, Lz37;->F:I

    invoke-virtual {v1}, Lkc8;->b()V

    iget-object v3, v1, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v3, Landroidx/health/platform/client/proto/m;

    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/m;->p(Landroidx/health/platform/client/proto/m;I)V

    iget-object v0, v0, Lz37;->G:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lkc8;->b()V

    iget-object v2, v1, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/m;

    invoke-static {v2, v0}, Landroidx/health/platform/client/proto/m;->q(Landroidx/health/platform/client/proto/m;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v1}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/m;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lt96;

    iget-object v1, v0, Lt96;->O:Lzm;

    iget-object v2, v1, Lzm;->a:Ljava/lang/Object;

    check-cast v2, Lt86;

    iget-object v2, v2, Lt86;->e:Lpd0;

    iget-object v0, v0, Lt96;->P:Loee;

    iget-object v1, v1, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    invoke-interface {v2, v0, v1}, Lyd0;->m(Loee;Lhfc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Ltfg;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Le96;

    iget-object v3, v0, Le96;->R:Lc96;

    iget-object v4, v0, Le96;->P:Lzm;

    iget-object v0, v0, Le96;->I:Lade;

    invoke-virtual {v3}, Lm4;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4a;

    invoke-virtual {v5}, Ls4a;->G()Lyob;

    move-result-object v5

    invoke-static {v5, v8, v2}, Lell;->k(Lyob;Le86;I)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw5;

    instance-of v7, v6, Ly0h;

    if-nez v7, :cond_29

    instance-of v7, v6, Ldce;

    if-eqz v7, :cond_28

    :cond_29
    invoke-interface {v6}, Lfw5;->getName()Lgfc;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    iget-object v2, v0, Lade;->U:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqde;

    iget-object v5, v4, Lzm;->b:Ljava/lang/Object;

    check-cast v5, Lhfc;

    iget v3, v3, Lqde;->J:I

    invoke-static {v5, v3}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    iget-object v0, v0, Lade;->V:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyde;

    iget-object v3, v4, Lzm;->b:Ljava/lang/Object;

    check-cast v3, Lhfc;

    iget v2, v2, Lyde;->J:I

    invoke-static {v3, v2}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    invoke-static {v1, v1}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v1, Lknj;

    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Ln16;

    iget-wide v2, v0, Ln16;->H:J

    invoke-direct {v1, v2, v3}, Lknj;-><init>(J)V

    return-object v1

    :pswitch_12
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lws5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatadogPropagationAdapter supports only DatadogSpanContextAdapter instances for injection but "

    const-string v2, " is given"

    invoke-static {v1, v0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lns5;

    iget-object v0, v0, Lns5;->J:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to clear the NDK crash report file: "

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lhpj;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SDK core already has \"%s\" listener registered."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lpr5;

    iget-object v0, v0, Lpr5;->a:Lvs5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find host for site "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; we will retry later."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lyyi;

    invoke-virtual {v0}, Lyyi;->b()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lj52;

    iget-object v1, v0, Lj52;->a:Li4a;

    iget-object v0, v0, Lj52;->b:Lu68;

    invoke-virtual {v1, v0}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->W()Lf1h;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lqwe;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lhx1;

    iget-object v1, v0, Lhx1;->X:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lsw1;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v2, v0, Lsw1;->b:Ll1d;

    new-instance v5, Lmw1;

    iget-object v9, v0, Lsw1;->a:Lea9;

    invoke-virtual {v9}, Lea9;->H0()Lokio/BufferedSource;

    move-result-object v10

    invoke-direct {v5, v10, v7}, Lmw1;-><init>(Lokio/Source;I)V

    new-instance v10, Lokio/RealBufferedSource;

    invoke-direct {v10, v5}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v10}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v11

    new-instance v12, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v12, v11}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-static {v12, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v11, v5, Lmw1;->G:Ljava/lang/Exception;

    if-nez v11, :cond_56

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v11, Lyg7;->a:Landroid/graphics/Paint;

    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v0, v0, Lsw1;->d:Lvg7;

    sget-object v12, Lzg7;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v12, 0x2

    if-eq v0, v7, :cond_2e

    if-ne v0, v12, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-static {}, Le97;->d()V

    goto/16 :goto_2c

    :cond_2e
    if-eqz v11, :cond_30

    sget-object v0, Lzg7;->a:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_17
    new-instance v0, Ltg7;

    new-instance v11, Lug7;

    invoke-virtual {v10}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v13

    new-instance v14, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v14, v13}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v11, v14, v7}, Lug7;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v11}, Ltg7;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Lmg7;

    invoke-virtual {v0}, Ltg7;->c()I

    move-result v13

    if-eq v13, v12, :cond_2f

    const/4 v12, 0x7

    if-eq v13, v12, :cond_2f

    if-eq v13, v3, :cond_2f

    if-eq v13, v4, :cond_2f

    move v3, v6

    goto :goto_18

    :cond_2f
    move v3, v7

    :goto_18
    invoke-virtual {v0}, Ltg7;->l()I

    move-result v0

    invoke-direct {v11, v3, v0}, Lmg7;-><init>(ZI)V

    goto :goto_19

    :cond_30
    sget-object v11, Lmg7;->d:Lmg7;

    :goto_19
    iget v0, v11, Lmg7;->b:I

    iget-boolean v3, v11, Lmg7;->a:Z

    iget-object v4, v5, Lmw1;->G:Ljava/lang/Exception;

    if-nez v4, :cond_55

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ll1d;->a:Landroid/content/Context;

    iget-object v11, v2, Ll1d;->c:Le2h;

    iget-boolean v12, v2, Ll1d;->g:Z

    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v12, v2, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    if-nez v3, :cond_31

    if-lez v0, :cond_33

    :cond_31
    if-eqz v12, :cond_32

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_33

    :cond_32
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_33
    iget-boolean v13, v2, Ll1d;->f:Z

    if-eqz v13, :cond_34

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_34

    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v14, "image/jpeg"

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_34
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_35

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v12, v13, :cond_35

    move-object v12, v14

    :cond_35
    iput-object v12, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9}, Lea9;->b()Leol;

    move-result-object v9

    instance-of v12, v9, Lpef;

    const/16 v13, 0x10e

    const/16 v14, 0x5a

    if-eqz v12, :cond_36

    sget-object v12, Le2h;->c:Le2h;

    invoke-static {v11, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v9, Lpef;

    iget v2, v9, Lpef;->c:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v20, v4

    move v2, v6

    move v6, v3

    goto/16 :goto_25

    :cond_36
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_37

    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v12, :cond_38

    :cond_37
    move v6, v3

    move-object/from16 v20, v4

    move v13, v7

    goto/16 :goto_24

    :cond_38
    if-eq v0, v14, :cond_3a

    if-ne v0, v13, :cond_39

    goto :goto_1a

    :cond_39
    move v15, v9

    goto :goto_1b

    :cond_3a
    :goto_1a
    move v15, v12

    :goto_1b
    if-eq v0, v14, :cond_3c

    if-ne v0, v13, :cond_3b

    goto :goto_1c

    :cond_3b
    move v9, v12

    :cond_3c
    :goto_1c
    iget-object v12, v2, Ll1d;->d:Ldwf;

    sget-object v13, Le2h;->c:Le2h;

    invoke-static {v11, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3d

    move v14, v15

    goto :goto_1d

    :cond_3d
    iget-object v14, v11, Le2h;->a:Lglk;

    invoke-static {v14, v12}, Ll;->d(Lglk;Ldwf;)I

    move-result v14

    :goto_1d
    invoke-static {v11, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    move v11, v9

    goto :goto_1e

    :cond_3e
    iget-object v11, v11, Le2h;->b:Lglk;

    invoke-static {v11, v12}, Ll;->d(Lglk;Ldwf;)I

    move-result v11

    :goto_1e
    div-int v13, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    div-int v17, v9, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_40

    if-ne v6, v7, :cond_3f

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_20

    :cond_3f
    invoke-static {}, Le97;->d()V

    :goto_1f
    const/4 v8, 0x0

    goto/16 :goto_2c

    :cond_40
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_20
    if-ge v6, v7, :cond_41

    move v6, v7

    :cond_41
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v7, v15

    move v15, v14

    int-to-double v13, v6

    div-double/2addr v7, v13

    move v6, v3

    move-object/from16 v20, v4

    int-to-double v3, v9

    div-double/2addr v3, v13

    int-to-double v13, v15

    move-wide/from16 v21, v3

    int-to-double v3, v11

    div-double v7, v13, v7

    div-double v3, v3, v21

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_43

    const/4 v13, 0x1

    if-ne v9, v13, :cond_42

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_21

    :cond_42
    invoke-static {}, Le97;->d()V

    goto :goto_1f

    :cond_43
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_21
    iget-boolean v2, v2, Ll1d;->e:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_44

    cmpl-double v2, v3, v7

    if-lez v2, :cond_44

    move-wide v3, v7

    :cond_44
    cmpg-double v2, v3, v7

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_22

    :cond_45
    const/4 v2, 0x0

    :goto_22
    xor-int/lit8 v9, v2, 0x1

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v2, :cond_46

    cmpl-double v2, v3, v7

    const v7, 0x7fffffff

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    if-lez v2, :cond_47

    div-double/2addr v8, v3

    invoke-static {v8, v9}, Llab;->B(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_46
    :goto_23
    const/4 v2, 0x0

    goto :goto_25

    :cond_47
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Llab;->B(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_23

    :goto_24
    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_25
    :try_start_1
    new-instance v3, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v3, v10}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Lokio/RealBufferedSource;->close()V

    iget-object v5, v5, Lmw1;->G:Ljava/lang/Exception;

    if-nez v5, :cond_54

    if-eqz v3, :cond_53

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v6, :cond_48

    if-lez v0, :cond_50

    :cond_48
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    if-eqz v6, :cond_49

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_49
    if-lez v0, :cond_4a

    int-to-float v6, v0

    invoke-virtual {v4, v6, v5, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_4a
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_4b

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4b

    :goto_26
    const/16 v5, 0x5a

    goto :goto_27

    :cond_4b
    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_26

    :goto_27
    if-eq v0, v5, :cond_4e

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_4c

    goto :goto_28

    :cond_4c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_4d

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4d
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_29

    :cond_4e
    :goto_28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_4f

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4f
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_29
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lyg7;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_50
    new-instance v8, Lpw5;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-gt v0, v13, :cond_52

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_51

    goto :goto_2a

    :cond_51
    move v6, v2

    goto :goto_2b

    :cond_52
    :goto_2a
    move v6, v13

    :goto_2b
    invoke-direct {v8, v4, v6}, Lpw5;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_2c

    :cond_53
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v4

    :goto_2c
    return-object v8

    :cond_54
    throw v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_55
    throw v4

    :cond_56
    throw v11

    :pswitch_1b
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lwe1;

    iget v0, v0, Lwe1;->I:I

    const-string v1, "BackPressuredBlockingQueue reached capacity:"

    invoke-static {v0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lh31;->G:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    iget-object v0, v0, Lcoil/compose/AsyncImagePainter;->V:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld99;

    return-object v0

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

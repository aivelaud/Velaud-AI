.class public final Lgz9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhz9;


# direct methods
.method public synthetic constructor <init>(Lhz9;I)V
    .locals 0

    iput p2, p0, Lgz9;->F:I

    iput-object p1, p0, Lgz9;->G:Lhz9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lgz9;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x29

    iget-object v0, v0, Lgz9;->G:Lhz9;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lhpf;->a:Ltr3;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v1

    iget-object v10, v0, Lhz9;->J:Lez9;

    invoke-static {v1}, Lhpf;->c(Lia8;)Lemk;

    move-result-object v1

    instance-of v11, v1, Lbx9;

    if-eqz v11, :cond_2

    check-cast v1, Lbx9;

    iget-object v1, v1, Lbx9;->n:Ldx9;

    iget-object v6, v1, Ldx9;->d:Ljava/lang/String;

    iget-object v1, v1, Ldx9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lhz9;->r()Lwg2;

    move-result-object v11

    invoke-interface {v11}, Lwg2;->b()Ljava/lang/reflect/Member;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "<init>"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_1

    invoke-interface {v10}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10, v13, v1, v8}, Lez9;->i(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lez9;->q()Ljava/lang/Class;

    move-result-object v11

    const-string v14, "$default"

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Class;

    invoke-static {v1, v4, v8, v7}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v10, v4, v14, v1}, Lez9;->u(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v6, v13, v1, v12}, Lez9;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    instance-of v4, v1, Lax9;

    const/4 v14, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljy9;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljy9;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0a;

    invoke-virtual {v3}, Le0a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Lrd0;

    invoke-direct {v5, v1, v2, v14}, Lrd0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_6

    :cond_4
    check-cast v1, Lax9;

    iget-object v1, v1, Lax9;->n:Ldx9;

    iget-object v1, v1, Ldx9;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v6, v1, v9}, Lez9;->i(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v4, v6}, Lez9;->v(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v4, v1, Lxw9;

    if-eqz v4, :cond_7

    check-cast v1, Lxw9;

    iget-object v0, v1, Lxw9;->n:Ljava/util/List;

    invoke-interface {v10}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v12

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v11, Lrd0;

    const/4 v15, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lrd0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    move-object v5, v11

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v1, v5

    :goto_3
    instance-of v4, v1, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_8

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lhz9;->x(Lhz9;Ljava/lang/reflect/Constructor;Lia8;Z)Llh2;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v4, v1, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v4

    check-cast v4, Lcil;

    invoke-virtual {v4}, Lcil;->getAnnotations()Lie0;

    move-result-object v4

    sget-object v6, Lrej;->a:Lu68;

    invoke-interface {v4, v6}, Lie0;->S(Lu68;)Lvd0;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v4

    invoke-interface {v4}, Lfw5;->h()Lfw5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lb8c;

    invoke-virtual {v4}, Lb8c;->p0()Z

    move-result v4

    if-nez v4, :cond_a

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lhz9;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lih2;

    invoke-direct {v2, v1, v8, v3}, Lgh2;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_4

    :cond_9
    new-instance v2, Lkh2;

    invoke-direct {v2, v3, v9, v1, v9}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lhz9;->w()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, Ljh2;

    iget-object v3, v0, Lhz9;->L:Ljava/lang/Object;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v4

    invoke-static {v3, v4}, Lg12;->g(Ljava/lang/Object;Lkg2;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljh2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v3, Lkh2;

    invoke-direct {v3, v7, v2, v1, v8}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    move-object v2, v3

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lg12;->i(Lkg2;Lwg2;Z)Lwg2;

    move-result-object v5

    :cond_d
    :goto_6
    return-object v5

    :pswitch_0
    sget-object v1, Lhpf;->a:Ltr3;

    iget-object v1, v0, Lhz9;->L:Ljava/lang/Object;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v10

    iget-object v11, v0, Lhz9;->J:Lez9;

    invoke-static {v10}, Lhpf;->c(Lia8;)Lemk;

    move-result-object v10

    instance-of v12, v10, Lax9;

    const/4 v13, 0x2

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Ljy9;->v()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v11}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljy9;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0a;

    invoke-virtual {v3}, Le0a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v5, Lrd0;

    invoke-direct {v5, v1, v2, v13}, Lrd0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_f
    check-cast v10, Lax9;

    iget-object v5, v10, Lax9;->n:Ldx9;

    iget-object v5, v5, Ldx9;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v5}, Lez9;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, Lez9;->v(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    goto :goto_8

    :cond_10
    instance-of v12, v10, Lbx9;

    if-eqz v12, :cond_11

    check-cast v10, Lbx9;

    iget-object v5, v10, Lbx9;->n:Ldx9;

    iget-object v6, v5, Ldx9;->d:Ljava/lang/String;

    iget-object v5, v5, Ldx9;->e:Ljava/lang/String;

    invoke-virtual {v11, v6, v5}, Lez9;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_8

    :cond_11
    instance-of v12, v10, Lzw9;

    if-eqz v12, :cond_12

    check-cast v10, Lzw9;

    iget-object v5, v10, Lzw9;->n:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_12
    instance-of v12, v10, Lyw9;

    if-eqz v12, :cond_1a

    check-cast v10, Lyw9;

    iget-object v5, v10, Lyw9;->n:Ljava/lang/reflect/Constructor;

    :goto_8
    instance-of v6, v5, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_13

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v1

    invoke-static {v0, v5, v1, v8}, Lhz9;->x(Lhz9;Ljava/lang/reflect/Constructor;Lia8;Z)Llh2;

    move-result-object v1

    goto/16 :goto_a

    :cond_13
    instance-of v6, v5, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_19

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lhz9;->w()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lhh2;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v3

    invoke-static {v1, v3}, Lg12;->g(Ljava/lang/Object;Lkg2;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lhh2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v2, Lkh2;

    invoke-direct {v2, v7, v8, v5, v8}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    :goto_9
    move-object v1, v2

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v4

    check-cast v4, Lcil;

    invoke-virtual {v4}, Lcil;->getAnnotations()Lie0;

    move-result-object v4

    sget-object v6, Lrej;->a:Lu68;

    invoke-interface {v4, v6}, Lie0;->S(Lu68;)Lvd0;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lhz9;->w()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lih2;

    invoke-direct {v1, v5, v8, v3}, Lgh2;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_a

    :cond_16
    new-instance v1, Lkh2;

    invoke-direct {v1, v3, v9, v5, v9}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lhz9;->w()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v2, Ljh2;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v3

    invoke-static {v1, v3}, Lg12;->g(Ljava/lang/Object;Lkg2;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Ljh2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v1, Lkh2;

    invoke-direct {v1, v7, v2, v5, v8}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    move-object v2, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lg12;->i(Lkg2;Lwg2;Z)Lwg2;

    move-result-object v5

    goto :goto_c

    :cond_19
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (member = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    instance-of v0, v10, Lxw9;

    if-eqz v0, :cond_1c

    check-cast v10, Lxw9;

    iget-object v0, v10, Lxw9;->n:Ljava/util/List;

    invoke-interface {v11}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v14

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v1, Lrd0;

    const/16 v17, 0x1

    move-object/from16 v18, v0

    move/from16 v16, v13

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lrd0;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    move-object v5, v13

    goto :goto_c

    :cond_1c
    invoke-static {}, Le97;->d()V

    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqaa;
.super Lj0;
.source "SourceFile"


# instance fields
.field public final c:Lqsa;

.field public final synthetic d:Lraa;


# direct methods
.method public constructor <init>(Lraa;)V
    .locals 3

    iput-object p1, p0, Lqaa;->d:Lraa;

    iget-object v0, p1, Lraa;->N:Ljt5;

    iget-object v1, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->a:Ltsa;

    invoke-direct {p0, v1}, Lj0;-><init>(Ltsa;)V

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->a:Ltsa;

    new-instance v1, Lpaa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpaa;-><init>(Lraa;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqsa;

    invoke-direct {p1, v0, v1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p1, p0, Lqaa;->c:Lqsa;

    return-void
.end method


# virtual methods
.method public final a()Lls3;
    .locals 0

    iget-object p0, p0, Lqaa;->d:Lraa;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lqaa;->d:Lraa;

    iget-object v4, v0, Lraa;->N:Ljt5;

    iget-object v1, v0, Lraa;->L:Lrq9;

    check-cast v1, Loye;

    iget-object v1, v1, Loye;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    sget-object v7, Lyv6;->E:Lyv6;

    const/16 v8, 0xa

    if-eqz v3, :cond_0

    move-object v2, v7

    goto :goto_2

    :cond_0
    new-instance v3, Ltdh;

    invoke-direct {v3, v5}, Ltdh;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    invoke-virtual {v3, v2}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ltdh;->b(Ljava/lang/Object;)V

    iget-object v1, v3, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    new-instance v6, Lrye;

    invoke-direct {v6, v3}, Lrye;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lraa;->Y:Loaa;

    sget-object v3, Lhw9;->n:Lu68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Loaa;->S(Lu68;)Lvd0;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_3
    move-object v3, v13

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Lvd0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lzmh;

    if-eqz v3, :cond_5

    check-cast v1, Lzmh;

    goto :goto_4

    :cond_5
    move-object v1, v13

    :goto_4
    if-eqz v1, :cond_3

    iget-object v1, v1, La35;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v11

    move v6, v12

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x3

    if-ge v3, v14, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v6}, Ld07;->F(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v12, :cond_7

    if-eq v11, v5, :cond_9

    goto :goto_6

    :cond_7
    const/16 v11, 0x2e

    if-ne v14, v11, :cond_8

    move v6, v15

    goto :goto_6

    :cond_8
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move v6, v5

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    if-eq v6, v15, :cond_3

    new-instance v3, Lu68;

    invoke-direct {v3, v1}, Lu68;-><init>(Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lu68;->d()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lzfh;->i:Lgfc;

    invoke-virtual {v3, v1}, Lu68;->h(Lgfc;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v13

    :goto_8
    if-nez v3, :cond_f

    sget-object v1, Lio7;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v1

    sget-object v5, Lio7;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu68;

    if-nez v1, :cond_10

    :cond_e
    :goto_9
    move-object v11, v13

    goto/16 :goto_d

    :cond_f
    move-object v1, v3

    :cond_10
    iget-object v5, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v5, Lgr9;

    iget-object v5, v5, Lgr9;->o:Le8c;

    sget v6, Lq86;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu68;->d()Z

    invoke-virtual {v1}, Lu68;->e()Lu68;

    move-result-object v6

    invoke-interface {v5, v6}, Le8c;->a0(Lu68;)Laea;

    move-result-object v5

    iget-object v5, v5, Laea;->K:Ldea;

    invoke-virtual {v1}, Lu68;->f()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x13

    invoke-virtual {v5, v1, v6}, Lb4;->e(Lgfc;I)Lls3;

    move-result-object v1

    instance-of v5, v1, Lb8c;

    if-eqz v5, :cond_11

    check-cast v1, Lb8c;

    goto :goto_a

    :cond_11
    move-object v1, v13

    :goto_a
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v1}, Lls3;->p()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lraa;->T:Lqaa;

    invoke-virtual {v6}, Lqaa;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_13

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luyi;

    new-instance v11, Lzyi;

    invoke-interface {v6}, Lls3;->W()Lf1h;

    move-result-object v6

    invoke-direct {v11, v12, v6}, Lzyi;-><init>(ILs4a;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v11, v12, :cond_e

    if-le v5, v12, :cond_e

    if-nez v3, :cond_e

    new-instance v3, Lzyi;

    invoke-static {v6}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luyi;

    invoke-interface {v6}, Lls3;->W()Lf1h;

    move-result-object v6

    invoke-direct {v3, v12, v6}, Lzyi;-><init>(ILs4a;)V

    new-instance v6, Ltj9;

    invoke-direct {v6, v12, v5, v12}, Lrj9;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    move-object v11, v6

    check-cast v11, Lsj9;

    iget-boolean v14, v11, Lsj9;->G:Z

    if-eqz v14, :cond_14

    invoke-virtual {v11}, Lsj9;->nextInt()I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v3, v5

    :cond_15
    sget-object v5, Lwxi;->F:Lrpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwxi;->G:Lwxi;

    invoke-static {v5, v1, v3}, Lzcj;->E(Lwxi;Lb8c;Ljava/util/List;)Lf1h;

    move-result-object v1

    move-object v11, v1

    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrye;

    iget-object v1, v4, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lhk0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v12, v3, v13, v2}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v1

    iget-object v2, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lgr9;

    iget-object v2, v2, Lgr9;->r:Lhnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    new-instance v1, Lp0h;

    sget-object v5, Lzd0;->I:Lzd0;

    const/4 v6, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v6}, Lp0h;-><init>(Lfd0;ZLjt5;Lzd0;Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v7, v13, v3}, Lp0h;->a(Ls4a;Ljava/lang/Iterable;Lhyi;Z)Lg4;

    move-result-object v2

    invoke-virtual {v1}, Lp0h;->e()Z

    move-result v1

    invoke-virtual {v8}, Ls4a;->k0()Lu5j;

    move-result-object v5

    invoke-static {v5, v2, v3, v1}, Lx6l;->s(Lu5j;Lg4;IZ)Lut;

    move-result-object v1

    invoke-virtual {v1}, Lut;->d()Ls4a;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v8

    :cond_16
    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v2

    invoke-interface {v2}, Lzxi;->a()Lls3;

    move-result-object v2

    instance-of v2, v2, Ldoc;

    if-eqz v2, :cond_17

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v2

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ls4a;->O()Lzxi;

    move-result-object v5

    goto :goto_f

    :cond_18
    move-object v5, v13

    :goto_f
    invoke-static {v2, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    :goto_10
    const/16 v8, 0xa

    goto :goto_e

    :cond_1a
    invoke-static {v1}, Li4a;->w(Ls4a;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    iget-object v1, v0, Lraa;->M:Lb8c;

    if-eqz v1, :cond_1c

    invoke-static {v1, v0}, Lygl;->f(Lb8c;Lb8c;)Ldgh;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    invoke-virtual {v1}, Lb8c;->W()Lf1h;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->k(ILs4a;)Ls4a;

    move-result-object v13

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->f:Lv37;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lrye;

    iget-object v5, v5, Lrye;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-interface {v1, v0, v2}, Lv37;->i(Lb8c;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v9}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_12
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_21
    iget-object v0, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->o:Le8c;

    invoke-interface {v0}, Le8c;->f()Li4a;

    move-result-object v0

    invoke-virtual {v0}, Li4a;->e()Lf1h;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqaa;->c:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()La5;
    .locals 0

    iget-object p0, p0, Lqaa;->d:Lraa;

    iget-object p0, p0, Lraa;->N:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->m:La5;

    return-object p0
.end method

.method public final m()Lb8c;
    .locals 0

    iget-object p0, p0, Lqaa;->d:Lraa;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqaa;->d:Lraa;

    invoke-virtual {p0}, Li0;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

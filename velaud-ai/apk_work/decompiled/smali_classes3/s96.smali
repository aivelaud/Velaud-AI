.class public final Ls96;
.super Liw5;
.source "SourceFile"

# interfaces
.implements Li96;
.implements Lms3;


# instance fields
.field public final I:Lq46;

.field public J:Ljava/util/List;

.field public final K:Lj4;

.field public final L:Ltsa;

.field public final M:Llee;

.field public final N:Lhfc;

.field public final O:Lgzi;

.field public final P:Lf14;

.field public final Q:Lf96;

.field public R:Lf1h;

.field public S:Lf1h;

.field public T:Ljava/util/List;

.field public U:Lf1h;


# direct methods
.method public constructor <init>(Ltsa;Lfw5;Lie0;Lgfc;Lq46;Llee;Lhfc;Lgzi;Lf14;Lf96;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8h;->n:Lpnf;

    invoke-direct {p0, p2, p3, p4, v0}, Liw5;-><init>(Lfw5;Lie0;Lgfc;Lv8h;)V

    iput-object p5, p0, Ls96;->I:Lq46;

    new-instance p2, Lj4;

    invoke-direct {p2, p0}, Lj4;-><init>(Ls96;)V

    iput-object p2, p0, Ls96;->K:Lj4;

    iput-object p1, p0, Ls96;->L:Ltsa;

    iput-object p6, p0, Ls96;->M:Llee;

    iput-object p7, p0, Ls96;->N:Lhfc;

    iput-object p8, p0, Ls96;->O:Lgzi;

    iput-object p9, p0, Ls96;->P:Lf14;

    iput-object p10, p0, Ls96;->Q:Lf96;

    return-void
.end method


# virtual methods
.method public final C()Lgzi;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->l(Ls96;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lhfc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Lf96;
    .locals 0

    iget-object p0, p0, Ls96;->Q:Lf96;

    return-object p0
.end method

.method public final M0()Lhw5;
    .locals 0

    return-object p0
.end method

.method public final N0()Lb8c;
    .locals 1

    invoke-virtual {p0}, Ls96;->O0()Lf1h;

    move-result-object v0

    invoke-static {v0}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls96;->O0()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_1

    check-cast p0, Lb8c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0()Lf1h;
    .locals 0

    iget-object p0, p0, Ls96;->S:Lf1h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0()Lf1h;
    .locals 0

    iget-object p0, p0, Ls96;->R:Lf1h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Ljava/util/List;Lf1h;Lf1h;)V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iput-object v0, v2, Ls96;->J:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v2, Ls96;->R:Lf1h;

    move-object/from16 v0, p3

    iput-object v0, v2, Ls96;->S:Lf1h;

    invoke-static {v2}, Ltlc;->r(Lms3;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ls96;->T:Ljava/util/List;

    invoke-virtual {v2}, Ls96;->N0()Lb8c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb8c;->l0()Lyob;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lxob;->b:Lxob;

    goto :goto_0

    :goto_2
    new-instance v8, Lwah;

    const/16 v0, 0xd

    invoke-direct {v8, v0, v2}, Lwah;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljzi;->a:Lc47;

    invoke-static {v2}, Lf47;->f(Lfw5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ls96;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le47;->O:Le47;

    invoke-static {v1, v0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ls96;->p()Lzxi;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v0, v4

    check-cast v0, Lj4;

    invoke-virtual {v0}, Lj4;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljzi;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v0, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwxi;->G:Lwxi;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzcj;->H(Lwxi;Lzxi;Ljava/util/List;ZLyob;Lc98;)Lf1h;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Ls96;->U:Lf1h;

    invoke-virtual {v2}, Ls96;->N0()Lb8c;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v0}, Lb8c;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgr3;

    sget-object v0, Ltxi;->k0:Lr35;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Loo8;->E:Lhe0;

    iget-object v1, v2, Ls96;->L:Ltsa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ls96;->N0()Lb8c;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ls96;->O0()Lf1h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Ls4a;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    move-object v13, v0

    :goto_5
    if-nez v13, :cond_5

    :goto_6
    move-object v0, v2

    :goto_7
    const/16 p2, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v11, v13}, Lgr3;->d1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lgr3;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v14, Ltxi;

    invoke-virtual {v11}, Lcil;->getAnnotations()Lie0;

    move-result-object v5

    invoke-virtual {v11}, Lka8;->getKind()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Liw5;->d()Lv8h;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Ltxi;-><init>(Ltsa;Ls96;Lgr3;Ltxi;Lie0;ILv8h;)V

    move-object v0, v2

    move-object v1, v3

    invoke-virtual {v11}, Lka8;->I()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v13

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lka8;->R0(Lia8;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v19

    if-nez v19, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, v1, Lka8;->K:Ls4a;

    invoke-virtual {v1}, Ls4a;->k0()Lu5j;

    move-result-object v1

    invoke-static {v1}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object v1

    invoke-virtual {v0}, Ls96;->W()Lf1h;

    move-result-object v2

    invoke-static {v1, v2}, Lozd;->O(Lf1h;Lf1h;)Lf1h;

    move-result-object v20

    iget-object v1, v11, Lka8;->N:Ldse;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    check-cast v1, Ll9a;

    invoke-virtual {v1}, Ll9a;->getType()Ls4a;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object v1

    invoke-static {v14, v1, v12}, Ldbd;->n(Lhg2;Ls4a;Lie0;)Ll9a;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0}, Ls96;->N0()Lb8c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Lka8;->X()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Ldse;

    check-cast v7, Ll9a;

    invoke-virtual {v7}, Ll9a;->getType()Ls4a;

    move-result-object v13

    invoke-virtual {v4, v2, v13}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object v13

    invoke-interface {v7}, Ldse;->getValue()Lese;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lb65;

    invoke-virtual {v7}, Lb65;->p()Lgfc;

    move-result-object v7

    new-instance v2, Ll9a;

    const/16 p2, 0x0

    new-instance v9, Lb65;

    invoke-direct {v9, v1, v13, v7}, Lb65;-><init>(Lb8c;Ls4a;Lgfc;)V

    sget-object v7, Lifc;->a:Lz0f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "_context_receiver_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v6

    invoke-direct {v2, v1, v9, v12, v6}, Ll9a;-><init>(Lfw5;Lt3;Lie0;Lgfc;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/16 p2, 0x0

    invoke-static {}, Loz4;->U()V

    throw p2

    :cond_a
    const/16 p2, 0x0

    :goto_a
    move-object/from16 v17, v5

    goto :goto_b

    :cond_b
    const/16 p2, 0x0

    sget-object v5, Lyv6;->E:Lyv6;

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ls96;->i0()Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x1

    iget-object v1, v0, Ls96;->I:Lq46;

    const/16 v16, 0x0

    move-object/from16 v22, v1

    invoke-virtual/range {v14 .. v22}, Lka8;->S0(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)V

    :goto_c
    if-eqz v14, :cond_c

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v2, v0

    goto/16 :goto_4

    :cond_d
    const/16 p2, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, Lka8;->k0(I)V

    throw p2

    :cond_e
    const/16 p2, 0x0

    throw p2

    :cond_f
    :goto_d
    return-void

    :cond_10
    const/16 p2, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljzi;->a(I)V

    throw p2
.end method

.method public final W()Lf1h;
    .locals 0

    iget-object p0, p0, Ls96;->U:Lf1h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lfw5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lls3;
    .locals 0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {v0}, Lezi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ls96;

    invoke-virtual {p0}, Liw5;->h()Lfw5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcil;->getAnnotations()Lie0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Ls96;->P:Lf14;

    iget-object v11, p0, Ls96;->Q:Lf96;

    iget-object v2, p0, Ls96;->L:Ltsa;

    iget-object v6, p0, Ls96;->I:Lq46;

    iget-object v7, p0, Ls96;->M:Llee;

    iget-object v8, p0, Ls96;->N:Lhfc;

    iget-object v9, p0, Ls96;->O:Lgzi;

    invoke-direct/range {v1 .. v11}, Ls96;-><init>(Ltsa;Lfw5;Lie0;Lgfc;Lq46;Llee;Lhfc;Lgzi;Lf14;Lf96;)V

    invoke-virtual {p0}, Ls96;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ls96;->P0()Lf1h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object v2

    invoke-static {v2}, Lynk;->b(Ls4a;)Lf1h;

    move-result-object v2

    invoke-virtual {p0}, Ls96;->O0()Lf1h;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object p0

    invoke-static {p0}, Lynk;->b(Ls4a;)Lf1h;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Ls96;->Q0(Ljava/util/List;Lf1h;Lf1h;)V

    return-object v1
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()Lq46;
    .locals 0

    iget-object p0, p0, Ls96;->I:Lq46;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls96;->J:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lzxi;
    .locals 0

    iget-object p0, p0, Ls96;->K:Lj4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 3

    invoke-virtual {p0}, Ls96;->P0()Lf1h;

    move-result-object v0

    new-instance v1, Lh4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result p0

    return p0
.end method

.class public final Le96;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lfw5;


# instance fields
.field public final I:Lade;

.field public final J:Lpv1;

.field public final K:Lv8h;

.field public final L:Ltr3;

.field public final M:I

.field public final N:Lq46;

.field public final O:I

.field public final P:Lzm;

.field public final Q:Lzob;

.field public final R:Lc96;

.field public final S:Luyf;

.field public final T:Ltfg;

.field public final U:Lfw5;

.field public final V:Lpsa;

.field public final W:Lqsa;

.field public final X:Lqsa;

.field public final Y:Lpsa;

.field public final Z:Lyee;

.field public final a0:Lie0;


# direct methods
.method public constructor <init>(Lzm;Lade;Lhfc;Lpv1;Lv8h;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v2, Lt86;

    iget-object v2, v2, Lt86;->a:Ltsa;

    iget v4, v7, Lade;->I:I

    invoke-static {v3, v4}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object v4

    invoke-virtual {v4}, Ltr3;->i()Lgfc;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Li0;-><init>(Ltsa;Lgfc;)V

    iput-object v7, v1, Le96;->I:Lade;

    move-object/from16 v6, p4

    iput-object v6, v1, Le96;->J:Lpv1;

    move-object/from16 v8, p5

    iput-object v8, v1, Le96;->K:Lv8h;

    iget v2, v7, Lade;->I:I

    invoke-static {v3, v2}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object v2

    iput-object v2, v1, Le96;->L:Ltr3;

    sget-object v2, Lux7;->e:Lqx7;

    iget v4, v7, Lade;->H:I

    invoke-virtual {v2, v4}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsde;

    invoke-static {v2}, Lx6l;->A(Lsde;)I

    move-result v2

    iput v2, v1, Le96;->M:I

    sget-object v2, Lux7;->d:Lqx7;

    iget v4, v7, Lade;->H:I

    invoke-virtual {v2, v4}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxee;

    invoke-static {v2}, Lr1i;->n(Lxee;)Lq46;

    move-result-object v2

    iput-object v2, v1, Le96;->N:Lq46;

    sget-object v2, Lux7;->f:Lqx7;

    iget v4, v7, Lade;->H:I

    invoke-virtual {v2, v4}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzce;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Ldfe;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    move v15, v14

    goto :goto_1

    :pswitch_0
    const/4 v15, 0x6

    goto :goto_1

    :pswitch_1
    move v15, v11

    goto :goto_1

    :pswitch_2
    move v15, v10

    goto :goto_1

    :pswitch_3
    move v15, v13

    goto :goto_1

    :pswitch_4
    move v15, v9

    :goto_1
    iput v15, v1, Le96;->O:I

    iget-object v2, v7, Lade;->K:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgzi;

    iget-object v5, v7, Lade;->i0:Lpee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lgzi;-><init>(Lpee;)V

    iget-object v5, v7, Lade;->k0:Lwee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lwee;->F:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1

    sget-object v5, Lf14;->P:Lf14;

    goto :goto_2

    :cond_1
    new-instance v12, Lf14;

    iget-object v5, v5, Lwee;->F:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xb

    invoke-direct {v12, v5}, Lf14;-><init>(I)V

    move-object v5, v12

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lzm;->a(Lfw5;Ljava/util/List;Lhfc;Lgzi;Lf14;Lpv1;)Lzm;

    move-result-object v2

    move-object v6, v1

    iget-object v1, v2, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-object v12, v1, Lt86;->a:Ltsa;

    iput-object v2, v6, Le96;->P:Lzm;

    if-ne v15, v13, :cond_2

    new-instance v3, Lhih;

    invoke-direct {v3, v12, v6}, Lhih;-><init>(Ltsa;Le96;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lxob;->b:Lxob;

    :goto_3
    iput-object v3, v6, Le96;->Q:Lzob;

    new-instance v3, Lc96;

    invoke-direct {v3, v6}, Lc96;-><init>(Le96;)V

    iput-object v3, v6, Le96;->R:Lc96;

    sget-object v3, Luyf;->d:Lgef;

    iget-object v1, v1, Lt86;->q:Lhkc;

    check-cast v1, Likc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls52;

    invoke-direct {v1, v14, v6, v14}, Ls52;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luyf;

    invoke-direct {v3, v6, v12, v1}, Luyf;-><init>(Li0;Ltsa;Lc98;)V

    iput-object v3, v6, Le96;->S:Luyf;

    const/4 v1, 0x0

    if-ne v15, v13, :cond_3

    new-instance v3, Ltfg;

    invoke-direct {v3, v6}, Ltfg;-><init>(Le96;)V

    goto :goto_4

    :cond_3
    move-object v3, v1

    :goto_4
    iput-object v3, v6, Le96;->T:Ltfg;

    iget-object v0, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    iput-object v0, v6, Le96;->U:Lfw5;

    new-instance v3, Lb96;

    invoke-direct {v3, v6, v10}, Lb96;-><init>(Le96;I)V

    new-instance v4, Lpsa;

    invoke-direct {v4, v12, v3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v4, v6, Le96;->V:Lpsa;

    new-instance v3, Lb96;

    invoke-direct {v3, v6, v13}, Lb96;-><init>(Le96;I)V

    new-instance v4, Lqsa;

    invoke-direct {v4, v12, v3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v4, v6, Le96;->W:Lqsa;

    new-instance v3, Lb96;

    invoke-direct {v3, v6, v9}, Lb96;-><init>(Le96;I)V

    new-instance v4, Lpsa;

    invoke-direct {v4, v12, v3}, Lpsa;-><init>(Ltsa;La98;)V

    new-instance v3, Lb96;

    invoke-direct {v3, v6, v11}, Lb96;-><init>(Le96;I)V

    new-instance v4, Lqsa;

    invoke-direct {v4, v12, v3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v4, v6, Le96;->X:Lqsa;

    new-instance v3, Lb96;

    const/4 v4, 0x6

    invoke-direct {v3, v6, v4}, Lb96;-><init>(Le96;I)V

    new-instance v4, Lpsa;

    invoke-direct {v4, v12, v3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v4, v6, Le96;->Y:Lpsa;

    new-instance v3, Lyee;

    iget-object v4, v2, Lzm;->b:Ljava/lang/Object;

    check-cast v4, Lhfc;

    iget-object v2, v2, Lzm;->d:Ljava/lang/Object;

    check-cast v2, Lgzi;

    instance-of v5, v0, Le96;

    if-eqz v5, :cond_4

    check-cast v0, Le96;

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_5

    iget-object v1, v0, Le96;->Z:Lyee;

    :cond_5
    move-object v5, v1

    move-object v0, v3

    move-object v1, v7

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lyee;-><init>(Lade;Lhfc;Lgzi;Lv8h;Lyee;)V

    iput-object v0, v6, Le96;->Z:Lyee;

    sget-object v0, Lux7;->c:Lox7;

    iget v1, v1, Lade;->H:I

    invoke-virtual {v0, v1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Loo8;->E:Lhe0;

    goto :goto_6

    :cond_6
    new-instance v0, Lqnc;

    new-instance v1, Lb96;

    invoke-direct {v1, v6, v14}, Lb96;-><init>(Le96;I)V

    invoke-direct {v0, v12, v1}, Lqnc;-><init>(Ltsa;La98;)V

    :goto_6
    iput-object v0, v6, Le96;->a0:Lie0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final O()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le96;->X:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b0()Lyob;
    .locals 0

    iget-object p0, p0, Le96;->Q:Lzob;

    return-object p0
.end method

.method public final d()Lv8h;
    .locals 0

    iget-object p0, p0, Le96;->K:Lv8h;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    iget-object p0, p0, Le96;->a0:Lie0;

    return-object p0
.end method

.method public final getVisibility()Lq46;
    .locals 0

    iget-object p0, p0, Le96;->N:Lq46;

    return-object p0
.end method

.method public final h()Lfw5;
    .locals 0

    iget-object p0, p0, Le96;->U:Lfw5;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le96;->P:Lzm;

    iget-object p0, p0, Lzm;->h:Ljava/lang/Object;

    check-cast p0, Lfyi;

    invoke-virtual {p0}, Lfyi;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lux7;->i:Lox7;

    iget-object p0, p0, Le96;->I:Lade;

    iget p0, p0, Lade;->H:I

    invoke-virtual {v0, p0}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lux7;->k:Lox7;

    iget-object v1, p0, Le96;->I:Lade;

    iget v1, v1, Lade;->H:I

    invoke-virtual {v0, v1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Le96;->J:Lpv1;

    iget v0, p0, Lpv1;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lpv1;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lpv1;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le96;->W:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Le96;->P:Lzm;

    iget-object v1, v0, Lzm;->d:Ljava/lang/Object;

    check-cast v1, Lgzi;

    iget-object v2, p0, Le96;->I:Lade;

    invoke-static {v2, v1}, Lrgl;->e(Lade;Lgzi;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    iget-object v4, v0, Lzm;->h:Ljava/lang/Object;

    check-cast v4, Lfyi;

    invoke-virtual {v4, v3}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v3

    new-instance v4, Ll9a;

    invoke-virtual {p0}, Li0;->j0()Ldse;

    move-result-object v5

    new-instance v6, Lb65;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, Lb65;-><init>(Lb8c;Ls4a;Lgfc;)V

    sget-object v3, Loo8;->E:Lhe0;

    invoke-direct {v4, v5, v6, v3}, Ll9a;-><init>(Lfw5;Lt3;Lie0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Le96;->O:I

    return p0
.end method

.method public final m0(Ly4a;)Lyob;
    .locals 1

    iget-object p0, p0, Le96;->S:Luyf;

    iget-object p1, p0, Luyf;->a:Li0;

    sget v0, Lq86;->a:I

    invoke-static {p1}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luyf;->c:Lqsa;

    sget-object p1, Luyf;->e:[Ls0a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyob;

    return-object p0
.end method

.method public final n0()Lgr3;
    .locals 0

    iget-object p0, p0, Le96;->V:Lpsa;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr3;

    return-object p0
.end method

.method public final o0()Lnfj;
    .locals 0

    iget-object p0, p0, Le96;->Y:Lpsa;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfj;

    return-object p0
.end method

.method public final p()Lzxi;
    .locals 0

    iget-object p0, p0, Le96;->R:Lc96;

    return-object p0
.end method

.method public final p0()Z
    .locals 1

    sget-object v0, Lux7;->f:Lqx7;

    iget-object p0, p0, Le96;->I:Lade;

    iget p0, p0, Lade;->H:I

    invoke-virtual {v0, p0}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lzce;->J:Lzce;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Le96;->M:I

    return p0
.end method

.method public final q0()Z
    .locals 1

    sget-object v0, Lux7;->h:Lox7;

    iget-object p0, p0, Le96;->I:Lade;

    iget p0, p0, Lade;->H:I

    invoke-virtual {v0, p0}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r0()Z
    .locals 1

    sget-object v0, Lux7;->l:Lox7;

    iget-object p0, p0, Le96;->I:Lade;

    iget p0, p0, Lade;->H:I

    invoke-virtual {v0, p0}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 3

    sget-object v0, Lux7;->k:Lox7;

    iget-object v1, p0, Le96;->I:Lade;

    iget v1, v1, Lade;->H:I

    invoke-virtual {v0, v1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Le96;->J:Lpv1;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lpv1;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le96;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li0;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()La96;
    .locals 2

    iget-object v0, p0, Le96;->P:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->q:Lhkc;

    check-cast v0, Likc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le96;->S:Luyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luyf;->a:Li0;

    sget v1, Lq86;->a:I

    invoke-static {v0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luyf;->c:Lqsa;

    sget-object v0, Luyf;->e:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyob;

    check-cast p0, La96;

    return-object p0
.end method

.method public final w0(Lgfc;)Lf1h;
    .locals 4

    invoke-virtual {p0}, Le96;->v0()La96;

    move-result-object p0

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, La96;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldce;

    invoke-interface {v3}, Lhg2;->S()Ldse;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Ldce;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lofj;->getType()Ls4a;

    move-result-object p1

    :cond_4
    check-cast p1, Lf1h;

    return-object p1
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lux7;->j:Lox7;

    iget-object p0, p0, Le96;->I:Lade;

    iget p0, p0, Lade;->H:I

    invoke-virtual {v0, p0}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Lux7;->g:Lox7;

    iget-object p0, p0, Le96;->I:Lade;

    iget p0, p0, Lade;->H:I

    invoke-virtual {v0, p0}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

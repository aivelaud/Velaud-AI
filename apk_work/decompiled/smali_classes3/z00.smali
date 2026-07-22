.class public final Lz00;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lz00;->F:I

    iput-object p1, p0, Lz00;->G:Ljava/lang/Object;

    iput-object p3, p0, Lz00;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lz00;->F:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lz00;->H:Ljava/lang/Object;

    iget-object v0, v0, Lz00;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lfyi;

    iget-object v0, v0, Lfyi;->a:Lzm;

    iget-object v1, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-object v1, v1, Lt86;->e:Lpd0;

    check-cast v6, Ljee;

    iget-object v0, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Lhfc;

    invoke-interface {v1, v6, v0}, Lyd0;->j(Ljee;Lhfc;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ltxi;

    move-object v8, v0

    check-cast v8, Ltxi;

    iget-object v0, v8, Ltxi;->i0:Ls96;

    iget-object v5, v8, Ltxi;->h0:Ltsa;

    move-object v7, v6

    iget-object v6, v8, Ltxi;->i0:Ls96;

    check-cast v7, Lgr3;

    invoke-virtual {v7}, Lcil;->getAnnotations()Lie0;

    move-result-object v9

    invoke-virtual {v7}, Lka8;->getKind()I

    move-result v10

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    move-object v4, v0

    check-cast v4, Liw5;

    invoke-virtual {v4}, Liw5;->d()Lv8h;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ltxi;-><init>(Ltsa;Ls96;Lgr3;Ltxi;Lie0;ILv8h;)V

    sget-object v4, Ltxi;->k0:Lr35;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls96;->N0()Lb8c;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls96;->O0()Lf1h;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Ls4a;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    iget-object v5, v7, Lka8;->N:Ldse;

    if-eqz v5, :cond_2

    check-cast v5, Ll9a;

    invoke-virtual {v5, v4}, Ll9a;->O0(Lkotlin/reflect/jvm/internal/impl/types/a;)Ll9a;

    move-result-object v2

    :cond_2
    invoke-virtual {v7}, Lka8;->X()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldse;

    check-cast v5, Ll9a;

    invoke-virtual {v5, v4}, Ll9a;->O0(Lkotlin/reflect/jvm/internal/impl/types/a;)Ll9a;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ls96;->i0()Ljava/util/List;

    move-result-object v5

    move-object v4, v6

    invoke-virtual {v8}, Lka8;->I()Ljava/util/List;

    move-result-object v6

    iget-object v7, v8, Lka8;->K:Ls4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    iget-object v9, v0, Ls96;->I:Lq46;

    move-object v3, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v9}, Lka8;->S0(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)V

    :goto_2
    return-object v1

    :cond_4
    throw v2

    :pswitch_1
    move-object v7, v6

    check-cast v0, Lq36;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to track null error, session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has ended"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v7, v6

    check-cast v0, Lr4f;

    iget-object v9, v0, Lr4f;->a:Le5f;

    invoke-virtual {v9}, Le5f;->d()Ld5f;

    move-result-object v0

    iget-object v1, v9, Le5f;->k:Ltad;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld5f;->d()J

    move-result-wide v2

    new-instance v0, Lqj9;

    invoke-direct {v0, v2, v3}, Lqj9;-><init>(J)V

    goto :goto_3

    :cond_5
    move-object v0, v12

    :goto_3
    invoke-virtual {v9}, Le5f;->d()Ld5f;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Ld5f;->a:Lmda;

    iget v2, v2, Lmda;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v12

    :goto_4
    const/4 v3, 0x3

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v9, Le5f;->s:Ltad;

    invoke-virtual {v6, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Le5f;->e()J

    move-result-wide v10

    iget-object v2, v9, Le5f;->b:Lua5;

    new-instance v8, Lv80;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lv80;-><init>(Ljava/lang/Object;JLa75;I)V

    invoke-static {v2, v12, v12, v8, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_7
    iget-object v2, v9, Le5f;->m:Ltad;

    new-instance v6, Lstc;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v10, v11}, Lstc;-><init>(J)V

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-wide v10, v0, Lqj9;->a:J

    :cond_8
    iget-object v0, v9, Le5f;->n:Ltad;

    new-instance v1, Lqj9;

    invoke-direct {v1, v10, v11}, Lqj9;-><init>(J)V

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Le5f;->f:Ll1g;

    iget-object v1, v0, Ll1g;->b:Lua5;

    new-instance v2, Lj1g;

    invoke-direct {v2, v0, v12, v4}, Lj1g;-><init>(Ll1g;La75;I)V

    invoke-static {v1, v12, v12, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v0, v9, Le5f;->o:Ltad;

    invoke-virtual {v0, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Le5f;->p:Ltad;

    invoke-virtual {v0, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object v6, v7

    check-cast v6, La98;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_3
    move-object v7, v6

    check-cast v0, Lpjc;

    iget-object v0, v0, Lpjc;->e:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, Lyv6;->E:Lyv6;

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    move-object v6, v7

    check-cast v6, Ly4a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5j;

    invoke-virtual {v2, v6}, Lu5j;->m0(Ly4a;)Lu5j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object v1

    :pswitch_4
    move-object v7, v6

    check-cast v0, Ly4a;

    move-object v6, v7

    check-cast v6, Luea;

    iget-object v1, v6, Luea;->G:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ls4a;

    return-object v1

    :pswitch_5
    move-object v7, v6

    check-cast v0, Lhz9;

    iget-object v1, v0, Lhz9;->J:Lez9;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lhz9;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<init>"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lez9;->l()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lez9;->m(Lgfc;)Ljava/util/Collection;

    move-result-object v2

    :goto_6
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lia8;

    invoke-static {v8}, Lhpf;->c(Lia8;)Lemk;

    move-result-object v8

    invoke-virtual {v8}, Lemk;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_f

    sget-object v11, Lh86;->V:Lh86;

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v4, "\' (JVM signature: "

    const-string v5, ") not resolved in "

    const-string v7, "Function \'"

    invoke-static {v7, v6, v4, v0, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    const-string v1, " no members found"

    goto :goto_8

    :cond_e
    const-string v1, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v2}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    return-object v0

    :pswitch_6
    move-object v7, v6

    check-cast v0, Lraa;

    move-object v6, v7

    check-cast v6, Lb8c;

    new-instance v1, Lraa;

    iget-object v2, v0, Lraa;->N:Ljt5;

    iget-object v3, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Lgr9;

    new-instance v7, Lgr9;

    iget-object v8, v3, Lgr9;->a:Ltsa;

    iget-object v9, v3, Lgr9;->b:Lpye;

    iget-object v10, v3, Lgr9;->c:Lfi8;

    iget-object v11, v3, Lgr9;->d:Lh96;

    iget-object v12, v3, Lgr9;->e:Lx6l;

    iget-object v13, v3, Lgr9;->f:Lv37;

    iget-object v14, v3, Lgr9;->h:Loo8;

    iget-object v15, v3, Lgr9;->i:Lttf;

    iget-object v4, v3, Lgr9;->j:Lf14;

    iget-object v5, v3, Lgr9;->k:Lxs5;

    move-object/from16 v16, v4

    iget-object v4, v3, Lgr9;->l:Lm5c;

    move-object/from16 v18, v4

    iget-object v4, v3, Lgr9;->m:La5;

    move-object/from16 v19, v4

    iget-object v4, v3, Lgr9;->n:Lm5c;

    move-object/from16 v20, v4

    iget-object v4, v3, Lgr9;->o:Le8c;

    move-object/from16 v21, v4

    iget-object v4, v3, Lgr9;->p:Lxze;

    move-object/from16 v22, v4

    iget-object v4, v3, Lgr9;->q:Lde0;

    move-object/from16 v23, v4

    iget-object v4, v3, Lgr9;->r:Lhnf;

    move-object/from16 v24, v4

    iget-object v4, v3, Lgr9;->s:La5;

    move-object/from16 v25, v4

    iget-object v4, v3, Lgr9;->t:Lm5c;

    move-object/from16 v26, v4

    iget-object v4, v3, Lgr9;->u:Lhkc;

    move-object/from16 v27, v4

    iget-object v4, v3, Lgr9;->v:Lxr9;

    iget-object v3, v3, Lgr9;->w:Lmx8;

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v29}, Lgr9;-><init>(Ltsa;Lpye;Lfi8;Lh96;Lx6l;Lv37;Loo8;Lttf;Lf14;Lxs5;Lm5c;La5;Lm5c;Le8c;Lxze;Lde0;Lhnf;La5;Lm5c;Lhkc;Lxr9;Lmx8;)V

    new-instance v3, Ljt5;

    iget-object v4, v2, Ljt5;->F:Ljava/lang/Object;

    check-cast v4, Lwyi;

    iget-object v2, v2, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Lj9a;

    invoke-direct {v3, v7, v4, v2}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    invoke-virtual {v0}, Lkr3;->h()Lfw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lraa;->L:Lrq9;

    invoke-direct {v1, v3, v2, v0, v6}, Lraa;-><init>(Ljt5;Lfw5;Lrq9;Lb8c;)V

    return-object v1

    :pswitch_7
    move-object v7, v6

    check-cast v0, Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->o:Le8c;

    invoke-interface {v0}, Le8c;->f()Li4a;

    move-result-object v0

    move-object v6, v7

    check-cast v6, Lmq9;

    iget-object v1, v6, Lmq9;->a:Lu68;

    invoke-virtual {v0, v1}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->W()Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    move-object v7, v6

    check-cast v0, Luy8;

    move-object v6, v7

    check-cast v6, Ls7c;

    invoke-virtual {v0, v6}, Luy8;->d(Ls7c;)V

    return-object v5

    :pswitch_9
    move-object v7, v6

    check-cast v0, Lixe;

    move-object v6, v7

    check-cast v6, Lm38;

    invoke-virtual {v6}, Lm38;->r1()Lx28;

    move-result-object v1

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    return-object v5

    :pswitch_a
    move-object v7, v6

    check-cast v0, Lixe;

    move-object v6, v7

    check-cast v6, Lj38;

    sget-object v1, Lamd;->a:Lnw4;

    invoke-static {v6, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    return-object v5

    :pswitch_b
    move-object v7, v6

    check-cast v0, Le96;

    iget-object v1, v0, Le96;->P:Lzm;

    iget-object v1, v1, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-object v1, v1, Lt86;->e:Lpd0;

    iget-object v0, v0, Le96;->Z:Lyee;

    move-object v6, v7

    check-cast v6, Llde;

    invoke-interface {v1, v0, v6}, Lyd0;->d(La0;Llde;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v7, v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast v0, Ljava/lang/String;

    move-object v6, v7

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvol;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v7, v6

    check-cast v0, Ljt5;

    move-object v6, v7

    check-cast v6, Lie0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->q:Lde0;

    iget-object v0, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v0, Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    invoke-virtual {v1, v0, v6}, Lde0;->b(Las9;Lie0;)Las9;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v7, v6

    check-cast v0, Lesi;

    move-object v6, v7

    check-cast v6, Lesi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected consent migration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v7, v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    check-cast v6, Lql1;

    iget-object v3, v6, Lql1;->E:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The file provided (%s) doesn\'t belong to the current folder (%s)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v7, v6

    check-cast v0, Ljava/lang/Class;

    move-object v6, v7

    check-cast v6, Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    sget-object v12, Ley;->W:Ley;

    const/16 v13, 0x30

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v7 .. v13}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v7, v6

    move-object v6, v7

    check-cast v6, Lm10;

    check-cast v0, Lc0g;

    iget-object v1, v0, Lc0g;->I:Lqzf;

    iget-object v2, v0, Lc0g;->J:Lqzf;

    iget-object v3, v0, Lc0g;->G:Ljava/lang/Float;

    iget-object v4, v0, Lc0g;->H:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    iget-object v8, v1, Lqzf;->a:La98;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v8, v3

    goto :goto_9

    :cond_10
    move v8, v7

    :goto_9
    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v2, Lqzf;->a:La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_a

    :cond_11
    move v3, v7

    :goto_a
    cmpg-float v4, v8, v7

    if-nez v4, :cond_12

    cmpg-float v3, v3, v7

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    iget v3, v0, Lc0g;->E:I

    invoke-virtual {v6, v3}, Lm10;->v(I)I

    move-result v3

    invoke-virtual {v6}, Lm10;->n()Loj9;

    move-result-object v4

    iget v7, v6, Lm10;->O:I

    invoke-virtual {v4, v7}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    if-eqz v4, :cond_13

    :try_start_0
    iget-object v7, v6, Lm10;->Q:Li6;

    if-eqz v7, :cond_13

    invoke-virtual {v6, v4}, Lm10;->f(Lpag;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v7, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    invoke-virtual {v6}, Lm10;->n()Loj9;

    move-result-object v4

    iget v7, v6, Lm10;->P:I

    invoke-virtual {v4, v7}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    if-eqz v4, :cond_14

    :try_start_1
    iget-object v7, v6, Lm10;->R:Li6;

    if-eqz v7, :cond_14

    invoke-virtual {v6, v4}, Lm10;->f(Lpag;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v7, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_14
    iget-object v4, v6, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, Lm10;->n()Loj9;

    move-result-object v4

    invoke-virtual {v4, v3}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lpag;->a:Lnag;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_17

    if-eqz v1, :cond_15

    iget-object v7, v6, Lm10;->T:Llcc;

    invoke-virtual {v7, v3, v1}, Llcc;->i(ILjava/lang/Object;)V

    :cond_15
    if-eqz v2, :cond_16

    iget-object v7, v6, Lm10;->U:Llcc;

    invoke-virtual {v7, v3, v2}, Llcc;->i(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v6, v4}, Lm10;->r(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_17
    :goto_b
    if-eqz v1, :cond_18

    iget-object v1, v1, Lqzf;->a:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lc0g;->G:Ljava/lang/Float;

    :cond_18
    if-eqz v2, :cond_19

    iget-object v1, v2, Lqzf;->a:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lc0g;->H:Ljava/lang/Float;

    :cond_19
    return-object v5

    :pswitch_12
    move-object v7, v6

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v6, v7

    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v7, v6

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v6, v7

    check-cast v6, Landroid/view/KeyEvent;

    invoke-static {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

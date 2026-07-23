.class public final Ll4;
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

    iput p1, p0, Ll4;->F:I

    iput-object p2, p0, Ll4;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll4;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    iget-object v0, v0, Ll4;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Luyf;

    iget-object v0, v0, Luyf;->b:Lc98;

    sget-object v1, Ly4a;->a:Ly4a;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    return-object v0

    :pswitch_0
    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v0, v0, Lstc;->a:J

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    return-object v2

    :pswitch_1
    check-cast v0, Lswe;

    iput-object v5, v0, Lswe;->h:Lr00;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lswe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_2
    check-cast v0, Lohc;

    invoke-virtual {v0}, Lohc;->p1()Lua5;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lkhc;

    iget-object v0, v0, Lkhc;->d:Lua5;

    return-object v0

    :pswitch_4
    check-cast v0, Lb1a;

    iget-object v1, v0, Lb1a;->E:Ls4a;

    invoke-virtual {v0, v1}, Lb1a;->a(Ls4a;)Lyy9;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lzz9;

    check-cast v0, Lb0a;

    invoke-direct {v1, v0}, Lzz9;-><init>(Lb0a;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lrz9;

    check-cast v0, Lsz9;

    invoke-direct {v1, v0}, Lrz9;-><init>(Lsz9;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lez9;

    invoke-interface {v0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc8c;->a(Ljava/lang/Class;)Lfpf;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lhx9;

    iget-object v1, v0, Lhx9;->c:Lxaa;

    iget-object v2, v1, Lxaa;->M:Lqsa;

    sget-object v4, Lxaa;->Q:[Ls0a;

    aget-object v4, v4, v3

    invoke-static {v2, v4}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgze;

    iget-object v6, v0, Lhx9;->b:Ljt5;

    iget-object v6, v6, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Lgr9;

    iget-object v6, v6, Lgr9;->d:Lh96;

    invoke-virtual {v6, v1, v5}, Lh96;->a(Lj5d;Lgze;)Lp96;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Llkk;->w(Ljava/util/ArrayList;)Lu5h;

    move-result-object v0

    new-array v1, v3, [Lyob;

    invoke-virtual {v0, v1}, Lu5h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyob;

    return-object v0

    :pswitch_9
    check-cast v0, Lmw9;

    iget-object v1, v0, Lmw9;->f:Llw9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llw9;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw9;

    iput-object v5, v0, Lmw9;->f:Llw9;

    move-object v5, v1

    goto :goto_1

    :cond_2
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-static {v0}, Le97;->h(Ljava/lang/Object;)V

    :goto_1
    return-object v5

    :pswitch_a
    check-cast v0, Lfw9;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    iget-object v2, v0, Lfw9;->a:Lr6f;

    iget-object v2, v2, Lr6f;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfw9;->b:Lr6f;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr6f;->E:Ljava/lang/String;

    const-string v4, "under-migration:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v0, Lfw9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6f;

    iget-object v2, v2, Lr6f;->E:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldla;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_b
    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_c
    check-cast v0, Landroid/view/Window;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting jankStats for window "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lm38;

    invoke-virtual {v0}, Lm38;->r1()Lx28;

    return-object v4

    :pswitch_e
    check-cast v0, Lns7;

    iget-object v0, v0, Lns7;->a:Lzs7;

    invoke-interface {v0}, Lzs7;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lu52;

    iget-object v0, v0, Lu52;->M:Ltfg;

    iget-object v0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltr3;

    iget-object v4, v3, Ltr3;->b:Lu68;

    invoke-virtual {v4}, Lu68;->e()Lu68;

    move-result-object v4

    invoke-virtual {v4}, Lu68;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lor3;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr3;

    invoke-virtual {v2}, Ltr3;->i()Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :pswitch_10
    check-cast v0, Lo96;

    invoke-virtual {v0}, Lo96;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lo96;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lo96;->c:Lm96;

    iget-object v0, v0, Lm96;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :goto_5
    return-object v5

    :pswitch_11
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :pswitch_12
    check-cast v0, Li86;

    sget-object v1, Ley;->i0:Ley;

    iget-object v0, v0, Li86;->a:Lm86;

    new-instance v4, Lm86;

    invoke-direct {v4}, Lm86;-><init>()V

    const-class v6, Lm86;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_d

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-nez v11, :cond_c

    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lzd1;

    if-eqz v12, :cond_9

    check-cast v11, Lzd1;

    goto :goto_7

    :cond_9
    move-object v11, v5

    :goto_7
    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "is"

    invoke-static {v12, v13, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_b

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_b
    const-string v3, "get"

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lice;

    invoke-direct {v14, v12, v13, v3}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lzd1;->a:Ljava/lang/Object;

    new-instance v11, Lzd1;

    const/4 v12, 0x2

    invoke-direct {v11, v3, v12, v4}, Lzd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v4}, Ley;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v4, Lm86;->a:Z

    new-instance v0, Li86;

    invoke-direct {v0, v4}, Li86;-><init>(Lm86;)V

    return-object v0

    :pswitch_13
    check-cast v0, Lur5;

    invoke-virtual {v0}, Lur5;->C()Ly85;

    move-result-object v0

    iget-object v0, v0, Ly85;->l:Lnfl;

    return-object v0

    :pswitch_14
    check-cast v0, Lho5;

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_e

    const/16 v6, 0x20

    if-gt v6, v5, :cond_f

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_f

    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lho5;->H:Ljava/lang/String;

    iget-object v0, v0, Lho5;->I:Lw30;

    invoke-interface {v0}, Lw30;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lw30;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lw30;->x()Ljava/lang/String;

    move-result-object v0

    const-string v4, " (Linux; U; Android "

    const-string v5, "; "

    const-string v6, "Datadog/"

    invoke-static {v6, v1, v4, v2, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Build/"

    const-string v4, ")"

    invoke-static {v1, v3, v2, v0, v4}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    return-object v5

    :pswitch_15
    check-cast v0, Lvu4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lyj9;->b(JJ)Z

    move-result v3

    iget-object v0, v0, Lvu4;->a:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-static {v0}, Lp8;->n(Landroid/view/View;)Lu76;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzcj;->c(Landroid/content/Context;)Li76;

    move-result-object v0

    invoke-static {v1, v2}, Lylk;->d0(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ld76;->t(J)J

    move-result-wide v3

    new-instance v0, Lu76;

    invoke-direct {v0, v1, v2, v3, v4}, Lu76;-><init>(JJ)V

    :goto_a
    return-object v0

    :pswitch_16
    check-cast v0, Lqo2;

    iget-object v0, v0, Lqo2;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk43;

    return-object v0

    :pswitch_17
    check-cast v0, Lsti;

    iget-object v1, v0, Lsti;->a:Lcil;

    invoke-virtual {v1}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmy6;->G:Lmy6;

    if-ne v1, v3, :cond_15

    iget-object v0, v0, Lsti;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Ld80;

    iput-object v5, v0, Ld80;->b:Landroid/view/ActionMode;

    return-object v4

    :pswitch_19
    check-cast v0, Lp50;

    iget-object v0, v0, Lp50;->G:Lua5;

    invoke-static {v0, v5}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1a
    check-cast v0, Lp40;

    iget-object v1, v0, Lp40;->N:Lkha;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Lkha;->a(Lgha;)V

    return-object v4

    :cond_16
    const-string v0, "lifecycle"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    check-cast v0, Lkd;

    invoke-virtual {v0}, Ljc;->c()Lam9;

    move-result-object v0

    const-string v1, "rum-activity-tracking"

    invoke-interface {v0, v1}, Lam9;->m(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Lk4;

    check-cast v0, Lm4;

    invoke-virtual {v0}, Lm4;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lk4;-><init>(Ljava/util/Collection;)V

    return-object v1

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

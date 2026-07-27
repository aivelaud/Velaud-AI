.class public final Le0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le0;->F:I

    iput-object p2, p0, Le0;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le0;->F:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v0, v0, Le0;->G:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/util/List;

    check-cast v0, Lbda;

    invoke-virtual {v0}, Lbda;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lvag;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v8

    :pswitch_1
    check-cast v1, Lvag;

    check-cast v0, Ltjf;

    iget v0, v0, Ltjf;->a:I

    invoke-static {v1, v0}, Ltag;->q(Lvag;I)V

    return-object v8

    :pswitch_2
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/q;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/q;->z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast v1, Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laec;

    invoke-interface {v1, v3, v4}, Lc7a;->K(J)J

    move-result-wide v1

    new-instance v3, Lstc;

    invoke-direct {v3, v1, v2}, Lstc;-><init>(J)V

    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    move-object v2, v1

    check-cast v2, Lu68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Li47;

    iget-object v0, v0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu68;

    invoke-virtual {v2, v4}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu68;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu68;->e()Lu68;

    move-result-object v5

    :goto_1
    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu68;

    invoke-static {v1, v2}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v1

    invoke-virtual {v1}, Lu68;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu68;

    invoke-static {v5, v2}, Lz6k;->D(Lu68;Lu68;)Lu68;

    move-result-object v5

    invoke-virtual {v5}, Lu68;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_9

    move-object v0, v4

    move v1, v5

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    :cond_a
    :goto_4
    return-object v6

    :pswitch_5
    check-cast v1, Lr7c;

    check-cast v0, Ljec;

    invoke-virtual {v0, v1}, Ljec;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    check-cast v1, Lu68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lf8c;

    iget-object v2, v0, Lf8c;->J:Ls5d;

    iget-object v3, v0, Lf8c;->G:Ltsa;

    check-cast v2, Lr5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laea;

    invoke-direct {v2, v0, v1, v3}, Laea;-><init>(Lf8c;Lu68;Ltsa;)V

    return-object v2

    :pswitch_7
    check-cast v1, Leye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnq9;->a:Lgfc;

    check-cast v0, Loaa;

    iget-object v2, v0, Loaa;->E:Ljt5;

    iget-boolean v0, v0, Loaa;->G:Z

    invoke-static {v2, v1, v0}, Lnq9;->b(Ljt5;Leye;Z)Lbtd;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lbrc;

    iget-object v2, v1, Lbrc;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    iput-object v6, v1, Lbrc;->b:Landroid/view/inputmethod/InputConnection;

    :cond_b
    check-cast v0, Lvg9;

    iget-object v2, v0, Lvg9;->d:Ljec;

    iget-object v3, v2, Ljec;->E:[Ljava/lang/Object;

    iget v4, v2, Ljec;->G:I

    :goto_5
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    check-cast v6, Lwxj;

    invoke-static {v6, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, -0x1

    :goto_6
    if-ltz v5, :cond_e

    invoke-virtual {v2, v5}, Ljec;->m(I)Ljava/lang/Object;

    :cond_e
    iget v1, v2, Ljec;->G:I

    if-nez v1, :cond_f

    iget-object v0, v0, Lvg9;->b:Ll4;

    invoke-virtual {v0}, Ll4;->a()Ljava/lang/Object;

    :cond_f
    return-object v8

    :pswitch_9
    check-cast v1, Lkfj;

    check-cast v0, Lom8;

    invoke-virtual {v0, v1}, Lom8;->g(Lkfj;)V

    iget-object v0, v0, Lom8;->i:Lc98;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8

    :pswitch_a
    check-cast v1, Ljn6;

    check-cast v0, Ltl8;

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v2

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v2

    iget-object v0, v0, Ltl8;->H:Lq98;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lql8;

    invoke-interface {v0, v2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v8

    :pswitch_b
    check-cast v1, Ljn6;

    check-cast v0, Lql8;

    iget-object v2, v0, Lql8;->l:Lh50;

    iget-boolean v3, v0, Lql8;->n:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lql8;->w:Z

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v3

    invoke-virtual {v3}, Lhk0;->y()J

    move-result-wide v4

    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v6

    invoke-interface {v6}, Lmi2;->g()V

    :try_start_0
    iget-object v6, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Lxs5;

    invoke-virtual {v6, v2}, Lxs5;->l(Lh50;)V

    invoke-virtual {v0, v1}, Lql8;->d(Ljn6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lwsg;->y(Lhk0;J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5}, Lwsg;->y(Lhk0;J)V

    throw v0

    :cond_12
    invoke-virtual {v0, v1}, Lql8;->d(Ljn6;)V

    :goto_7
    return-object v8

    :pswitch_c
    sget-object v1, Lpi8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ly42;

    invoke-interface {v0, v8}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v8

    :pswitch_d
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_1
    new-instance v0, Lzm4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc35;

    invoke-direct {v1, v0}, Lc35;-><init>(Lodg;)V

    invoke-virtual {v1}, Lc35;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :goto_a
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_e
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    check-cast v0, Lknf;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lknf;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    return-object v8

    :pswitch_f
    check-cast v1, Lqgf;

    check-cast v0, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lqgf;->b(F)V

    return-object v8

    :pswitch_10
    check-cast v0, Lsti;

    iget-object v0, v0, Lsti;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Lxh6;

    check-cast v0, Lai6;

    new-instance v1, Lhd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_12
    check-cast v1, Lcd0;

    iget v2, v1, Lcd0;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_16

    move v2, v3

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_17

    move v2, v4

    :cond_17
    iget v5, v1, Lcd0;->c:F

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_18

    move v5, v6

    :cond_18
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_19

    move v5, v7

    :cond_19
    iget v8, v1, Lcd0;->d:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_1a

    goto :goto_b

    :cond_1a
    move v6, v8

    :goto_b
    cmpl-float v8, v6, v7

    if-lez v8, :cond_1b

    goto :goto_c

    :cond_1b
    move v7, v6

    :goto_c
    iget v1, v1, Lcd0;->a:F

    cmpg-float v6, v1, v3

    if-gez v6, :cond_1c

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    cmpl-float v1, v3, v4

    if-lez v1, :cond_1d

    goto :goto_e

    :cond_1d
    move v4, v3

    :goto_e
    sget-object v1, Lqn4;->x:Lxuc;

    invoke-static {v2, v5, v7, v4, v1}, Lor5;->d(FFFFLon4;)J

    move-result-wide v1

    check-cast v0, Lon4;

    invoke-static {v1, v2, v0}, Lan4;->a(JLon4;)J

    move-result-wide v0

    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    return-object v2

    :pswitch_13
    check-cast v1, Lnr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lor3;

    iget-object v2, v1, Lnr3;->a:Ltr3;

    iget-object v8, v0, Lor3;->a:Lt86;

    iget-object v3, v8, Lt86;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr3;

    invoke-interface {v4, v2}, Llr3;->a(Ltr3;)Lb8c;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object v6, v4

    goto/16 :goto_14

    :cond_1f
    sget-object v3, Lor3;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_14

    :cond_20
    iget-object v1, v1, Lnr3;->b:Lhr3;

    if-nez v1, :cond_21

    iget-object v1, v8, Lt86;->d:Lir3;

    invoke-interface {v1, v2}, Lir3;->m(Ltr3;)Lhr3;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_14

    :cond_21
    iget-object v9, v1, Lhr3;->a:Lhfc;

    iget-object v3, v1, Lhr3;->b:Lade;

    iget-object v13, v1, Lhr3;->c:Lpv1;

    iget-object v1, v1, Lhr3;->d:Lv8h;

    invoke-virtual {v2}, Ltr3;->f()Ltr3;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v0, v4, v6}, Lor3;->a(Ltr3;Lhr3;)Lb8c;

    move-result-object v0

    instance-of v4, v0, Le96;

    if-eqz v4, :cond_22

    check-cast v0, Le96;

    goto :goto_f

    :cond_22
    move-object v0, v6

    :goto_f
    if-nez v0, :cond_23

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v2}, Ltr3;->i()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le96;->v0()La96;

    move-result-object v4

    invoke-virtual {v4}, Lo96;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_14

    :cond_24
    iget-object v0, v0, Le96;->P:Lzm;

    move-object v10, v0

    :goto_10
    move-object v12, v9

    goto/16 :goto_13

    :cond_25
    iget-object v0, v8, Lt86;->f:Lm5d;

    invoke-virtual {v2}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Lm5d;->b(Lu68;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj5d;

    instance-of v7, v5, Lu52;

    if-eqz v7, :cond_28

    check-cast v5, Lu52;

    invoke-virtual {v2}, Ltr3;->i()Lgfc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lu52;->G()Lyob;

    move-result-object v5

    check-cast v5, Lo96;

    invoke-virtual {v5}, Lo96;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_11

    :cond_27
    move-object v4, v6

    :cond_28
    :goto_11
    move-object v10, v4

    check-cast v10, Lj5d;

    if-nez v10, :cond_29

    goto :goto_14

    :cond_29
    new-instance v11, Lgzi;

    iget-object v0, v3, Lade;->i0:Lpee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v0}, Lgzi;-><init>(Lpee;)V

    iget-object v0, v3, Lade;->k0:Lwee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwee;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2a

    sget-object v0, Lf14;->P:Lf14;

    move-object v12, v0

    goto :goto_12

    :cond_2a
    new-instance v2, Lf14;

    iget-object v0, v0, Lwee;->F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lf14;-><init>(I)V

    move-object v12, v2

    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzm;

    const/4 v15, 0x0

    sget-object v16, Lyv6;->E:Lyv6;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lzm;-><init>(Lt86;Lhfc;Lfw5;Lgzi;Lf14;Lpv1;Lf96;Lfyi;Ljava/util/List;)V

    move-object v10, v7

    goto/16 :goto_10

    :goto_13
    new-instance v9, Le96;

    move-object v14, v1

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Le96;-><init>(Lzm;Lade;Lhfc;Lpv1;Lv8h;)V

    move-object v6, v9

    :goto_14
    return-object v6

    :pswitch_14
    check-cast v1, Llti;

    check-cast v0, Ll12;

    iget-object v0, v0, Ll12;->f:Lnv7;

    return-object v0

    :pswitch_15
    check-cast v1, Ldmd;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_15
    if-ge v3, v2, :cond_2b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemd;

    invoke-static {v1, v4, v5, v5}, Ldmd;->h(Ldmd;Lemd;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    return-object v8

    :pswitch_16
    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v9, v1

    check-cast v9, Ljza;

    check-cast v0, Lv00;

    iget-object v0, v0, Lv00;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Luh9;

    move-result-object v1

    iget-object v1, v1, Luh9;->K:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-lez v1, :cond_2f

    sget-object v1, Ln4k;->a:Llcc;

    iput-boolean v7, v9, Ljza;->E:Z

    iget-object v1, v9, Ljza;->H:Lmza;

    invoke-virtual {v1}, Lmza;->r0()Lc7a;

    move-result-object v2

    iget-wide v6, v9, Ljza;->F:J

    const-wide v10, 0x7fffffff7fffffffL

    invoke-static {v6, v7, v10, v11}, Lqj9;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2, v3, v4}, Lc7a;->p(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz6k;->B(J)J

    move-result-wide v3

    iput-wide v3, v9, Ljza;->F:J

    invoke-interface {v2}, Lc7a;->k()J

    move-result-wide v3

    iput-wide v3, v9, Ljza;->G:J

    :cond_2c
    invoke-virtual {v1}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v1

    invoke-virtual {v1}, Ld8a;->b()V

    invoke-interface {v2}, Lc7a;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Luh9;

    move-result-object v3

    iget-object v3, v3, Luh9;->J:Lrdc;

    const/16 v4, 0x20

    shr-long v6, v1, v4

    long-to-int v13, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v14, v1

    sget-object v1, Ln4k;->b:[Ll4k;

    array-length v2, v1

    move v4, v5

    :goto_16
    if-ge v4, v2, :cond_2e

    aget-object v6, v1, v4

    invoke-virtual {v3, v6}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lc5k;

    move-object v10, v6

    check-cast v10, Lm4k;

    iget-object v10, v10, Lm4k;->c:Llg9;

    iget-wide v11, v7, Lc5k;->h:J

    invoke-static/range {v9 .. v14}, Ln4k;->a(Ljza;Llg9;JII)V

    iget-object v10, v7, Lc5k;->b:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v10, v7, Lc5k;->f:Llg9;

    iget-wide v11, v7, Lc5k;->j:J

    invoke-static/range {v9 .. v14}, Ln4k;->a(Ljza;Llg9;JII)V

    iget-object v10, v7, Lc5k;->g:Llg9;

    iget-wide v11, v7, Lc5k;->k:J

    invoke-static/range {v9 .. v14}, Ln4k;->a(Ljza;Llg9;JII)V

    :cond_2d
    check-cast v6, Lm4k;

    iget-object v10, v6, Lm4k;->d:Llg9;

    iget-wide v11, v7, Lc5k;->i:J

    invoke-static/range {v9 .. v14}, Ln4k;->a(Ljza;Llg9;JII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Luh9;

    move-result-object v1

    iget-object v1, v1, Luh9;->L:Lddc;

    invoke-virtual {v1}, Lddc;->i()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Luh9;

    move-result-object v0

    iget-object v0, v0, Luh9;->M:Lq7h;

    iget-object v2, v1, Lddc;->a:[Ljava/lang/Object;

    iget v1, v1, Lddc;->b:I

    :goto_17
    if-ge v5, v1, :cond_2f

    aget-object v3, v2, v5

    check-cast v3, Laec;

    invoke-virtual {v0, v5}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg9;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Llg9;->b()Lq09;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v9, v6, v7}, Ljza;->a(Lq09;F)V

    invoke-virtual {v4}, Llg9;->d()Lq09;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v9, v6, v7}, Ljza;->a(Lq09;F)V

    invoke-virtual {v4}, Llg9;->c()Lq09;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v9, v6, v7}, Ljza;->a(Lq09;F)V

    invoke-virtual {v4}, Llg9;->a()Lq09;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v9, v4, v3}, Ljza;->a(Lq09;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2f
    return-object v8

    :pswitch_18
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    const-string v3, "configured"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Li6g;

    iget-object v0, v0, Lgy;->E:Lux4;

    iget-object v2, v0, Lux4;->e:Ljava/lang/String;

    const-string v3, "apihost"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cdnhost"

    iget-object v3, v0, Lux4;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at:3 int:10 pol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lux4;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "flush"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "config"

    const-string v2, "seg:true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_19
    check-cast v1, Ltu;

    check-cast v0, La8a;

    invoke-interface {v1}, Ltu;->m()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_30

    goto/16 :goto_1b

    :cond_30
    invoke-interface {v1}, Ltu;->c()La8a;

    move-result-object v2

    iget-boolean v2, v2, La8a;->b:Z

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ltu;->C()V

    :cond_31
    invoke-interface {v1}, Ltu;->c()La8a;

    move-result-object v2

    iget-object v2, v2, La8a;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ltu;->d()Lkg9;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, La8a;->a(La8a;Lnu;ILdnc;)V

    goto :goto_18

    :cond_32
    invoke-interface {v1}, Ltu;->d()Lkg9;

    move-result-object v1

    iget-object v1, v1, Ldnc;->W:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_19
    iget-object v2, v0, La8a;->a:Ltu;

    invoke-interface {v2}, Ltu;->d()Lkg9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v0, v1}, La8a;->b(Ldnc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu;

    invoke-virtual {v0, v1, v3}, La8a;->c(Ldnc;Lnu;)I

    move-result v4

    invoke-static {v0, v3, v4, v1}, La8a;->a(La8a;Lnu;ILdnc;)V

    goto :goto_1a

    :cond_33
    iget-object v1, v1, Ldnc;->W:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_34
    :goto_1b
    return-object v8

    :pswitch_1a
    check-cast v1, Lk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm4;

    invoke-virtual {v0}, Lm4;->h()La5;

    move-result-object v2

    invoke-virtual {v1}, Lk4;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lm4;->g()Ls4a;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1c

    :cond_35
    move-object v2, v6

    :goto_1c
    if-nez v2, :cond_36

    sget-object v2, Lyv6;->E:Lyv6;

    :cond_36
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    :cond_37
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_38

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    :cond_38
    if-nez v6, :cond_39

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_39
    invoke-virtual {v0, v6}, Lm4;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk4;->c(Ljava/util/List;)V

    return-object v8

    :pswitch_1b
    check-cast v1, Lu68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsw9;

    invoke-virtual {v0, v1}, Lsw9;->c(Lu68;)Lu52;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lsw9;->c:Lt86;

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, Lu52;->O0(Lt86;)V

    move-object v6, v1

    goto :goto_1d

    :cond_3a
    const-string v0, "components"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_3b
    :goto_1d
    return-object v6

    :pswitch_1c
    check-cast v1, Lgze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lin;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lak5;

    invoke-direct {v6, v0, v2, v3}, Lak5;-><init>(Lin;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v1, Lgze;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    move v8, v5

    :goto_1e
    if-ge v8, v7, :cond_40

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v10

    invoke-static {v9}, Lcbl;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lak5;->S0(Lgfc;Ljava/lang/String;)Ld0;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    move v13, v5

    :goto_1f
    if-ge v13, v12, :cond_3c

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v14}, Lw10;->K(Lo4a;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_3c
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    array-length v11, v9

    move v12, v5

    :goto_20
    if-ge v12, v11, :cond_3f

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    move v15, v5

    :goto_21
    if-ge v15, v14, :cond_3e

    aget-object v5, v13, v15

    invoke-static {v5}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v17

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 p1, v1

    invoke-static {v0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v1

    move/from16 v17, v7

    new-instance v7, Lcye;

    invoke-direct {v7, v5}, Lcye;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v10, v12, v1, v7}, Ld0;->E(ILtr3;Lcye;)Lsr6;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1, v5, v0}, Lw10;->L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v17

    const/4 v5, 0x0

    goto :goto_21

    :cond_3e
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_20

    :cond_3f
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v7

    invoke-virtual {v10}, Li79;->D()V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_40
    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v1, :cond_46

    aget-object v7, v0, v5

    sget-object v8, Lfbh;->e:Lgfc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcbl;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lak5;->S0(Lgfc;Ljava/lang/String;)Ld0;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_41

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12}, Lw10;->K(Lo4a;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_41
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    if-nez v10, :cond_43

    :cond_42
    move-object/from16 p1, v0

    move/from16 v17, v1

    move/from16 v18, v5

    goto :goto_26

    :cond_43
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v10, v9

    sub-int/2addr v7, v10

    array-length v10, v9

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_42

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v13, :cond_45

    aget-object v15, v12, v14

    invoke-static {v15}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v17

    move-object/from16 p1, v0

    invoke-static/range {v17 .. v17}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    move/from16 v17, v1

    add-int v1, v11, v7

    move/from16 v18, v5

    invoke-static {v0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v5

    move/from16 v19, v7

    new-instance v7, Lcye;

    invoke-direct {v7, v15}, Lcye;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v1, v5, v7}, Ld0;->E(ILtr3;Lcye;)Lsr6;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1, v15, v0}, Lw10;->L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_44
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v5, v18

    move/from16 v7, v19

    goto :goto_25

    :cond_45
    move-object/from16 p1, v0

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :goto_26
    invoke-virtual {v8}, Li79;->D()V

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    goto/16 :goto_22

    :cond_46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v1, :cond_48

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v8

    invoke-static {v7}, Lcbl;->e(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lak5;->R0(Lgfc;Ljava/lang/String;)Li79;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_47

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lw10;->K(Lo4a;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_47
    invoke-virtual {v8}, Li79;->D()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_48
    new-instance v0, Lb0;

    invoke-direct {v0, v2, v3, v4}, Lb0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    nop

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

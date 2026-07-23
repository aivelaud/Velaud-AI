.class public final Ly0a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lz0a;


# direct methods
.method public synthetic constructor <init>(Lz0a;I)V
    .locals 0

    iput p2, p0, Ly0a;->F:I

    iput-object p1, p0, Ly0a;->G:Lz0a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly0a;->F:I

    const/4 v1, 0x1

    iget-object p0, p0, Ly0a;->G:Lz0a;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhpf;->a:Ltr3;

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object v0

    iget-object p0, p0, Lz0a;->J:Lez9;

    invoke-static {v0}, Lhpf;->b(Ldce;)Lhmk;

    move-result-object v0

    instance-of v2, v0, Llx9;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Llx9;

    invoke-virtual {v0}, Llx9;->l()Ldce;

    move-result-object v2

    sget-object v4, Lay9;->a:Ljm7;

    invoke-virtual {v0}, Llx9;->n()Lyde;

    move-result-object v4

    invoke-virtual {v0}, Llx9;->m()Lhfc;

    move-result-object v5

    invoke-virtual {v0}, Llx9;->p()Lgzi;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lay9;->b(Lyde;Lhfc;Lgzi;Z)Lcx9;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ldck;->v(Ldce;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Llx9;->n()Lyde;

    move-result-object v0

    invoke-static {v0}, Lay9;->d(Lyde;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v2, v0, Lb8c;

    if-eqz v2, :cond_1

    check-cast v0, Lb8c;

    invoke-static {v0}, Lrej;->j(Lb8c;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {v1}, Lcx9;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of p0, v0, Ljx9;

    if-eqz p0, :cond_4

    check-cast v0, Ljx9;

    invoke-virtual {v0}, Ljx9;->l()Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p0, v0, Lkx9;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, v0, Lmx9;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Le97;->d()V

    :catch_0
    :cond_7
    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lz0a;->J:Lez9;

    iget-object v2, p0, Lz0a;->K:Ljava/lang/String;

    iget-object p0, p0, Lz0a;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lez9;->E:Lz0f;

    invoke-virtual {v3, p0}, Lz0f;->e(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Luhl;->c(Ln9b;)Lkv6;

    move-result-object p0

    invoke-virtual {p0}, Lkv6;->W()Ln9b;

    move-result-object p0

    invoke-virtual {p0}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll9b;

    invoke-virtual {p0, v1}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lez9;->o(I)Ldce;

    move-result-object v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, p0, v3}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lez9;->r(Lgfc;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldce;

    invoke-static {v6}, Lhpf;->b(Ldce;)Lhmk;

    move-result-object v6

    invoke-virtual {v6}, Lhmk;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v3, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v1, :cond_10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldce;

    invoke-interface {v9}, Lpob;->getVisibility()Lq46;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v4, Lzr8;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lzr8;-><init>(I)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lsm4;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_e

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldce;

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez9;->r(Lgfc;)Ljava/util/Collection;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lh86;->W:Lh86;

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v7, v2, v6, p0, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " no members found"

    goto :goto_5

    :cond_f
    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldce;

    :goto_6
    return-object v1

    :cond_11
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-static {v7, v2, v6, p0, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

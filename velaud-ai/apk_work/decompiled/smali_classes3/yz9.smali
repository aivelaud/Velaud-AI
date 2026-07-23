.class public final Lyz9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lzz9;


# direct methods
.method public synthetic constructor <init>(Lzz9;I)V
    .locals 0

    iput p2, p0, Lyz9;->F:I

    iput-object p1, p0, Lyz9;->G:Lzz9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyz9;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lyz9;->G:Lzz9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzz9;->c:Ljze;

    sget-object v3, Lzz9;->g:[Ls0a;

    aget-object v3, v3, v2

    invoke-virtual {v0}, Ljze;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcz9;->a:Ljze;

    sget-object v3, Lcz9;->b:[Ls0a;

    aget-object v2, v3, v2

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfpf;

    iget-object p0, p0, Lfpf;->b:Lmlc;

    iget-object v2, p0, Lmlc;->F:Ljava/lang/Object;

    check-cast v2, Lh96;

    iget-object v3, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lgze;->a:Ljava/lang/Class;

    invoke-static {v4}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v4

    invoke-virtual {v4}, Ltr3;->g()Lu68;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lgze;->b:Ldc1;

    iget-object v7, v6, Ldc1;->d:Ljava/lang/Object;

    check-cast v7, Lj4a;

    sget-object v8, Lj4a;->K:Lj4a;

    if-ne v7, v8, :cond_4

    iget-object v6, v6, Ldc1;->f:Ljava/io/Serializable;

    check-cast v6, [Ljava/lang/String;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lyv6;->E:Lyv6;

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Luw9;->d(Ljava/lang/String;)Luw9;

    move-result-object v7

    new-instance v8, Lu68;

    iget-object v7, v7, Luw9;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v7

    iget-object v8, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast v8, Lfi8;

    invoke-virtual {v2}, Lh96;->c()Lt86;

    move-result-object v9

    iget-object v9, v9, Lt86;->c:Ltne;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lex9;->g:Lex9;

    invoke-static {v8, v7, v9}, Lzxh;->W(Lfi8;Ltr3;Lex9;)Lgze;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    new-instance p0, Lcw6;

    invoke-virtual {v2}, Lh96;->c()Lt86;

    move-result-object v1

    iget-object v1, v1, Lt86;->b:Le8c;

    invoke-direct {p0, v1, v4}, Lcw6;-><init>(Le8c;Lu68;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgze;

    invoke-virtual {v2, p0, v7}, Lh96;->a(Lj5d;Lgze;)Lp96;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lb12;->n(Ljava/lang/String;Ljava/lang/Iterable;)Lyob;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v6, p0

    goto :goto_3

    :cond_8
    move-object v6, v0

    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lyob;

    goto :goto_4

    :cond_a
    sget-object v6, Lxob;->b:Lxob;

    :goto_4
    return-object v6

    :pswitch_0
    iget-object p0, p0, Lzz9;->c:Ljze;

    sget-object v0, Lzz9;->g:[Ls0a;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgze;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lgze;->b:Ldc1;

    iget-object v0, p0, Ldc1;->f:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Ldc1;->h:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v0, v2}, Lay9;->h([Ljava/lang/String;[Ljava/lang/String;)Lk7d;

    move-result-object v0

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lfx9;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lude;

    new-instance v2, Luvi;

    iget-object p0, p0, Ldc1;->e:Ljava/lang/Object;

    check-cast p0, Lex9;

    invoke-direct {v2, v1, v0, p0}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

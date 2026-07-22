.class public final Lh96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lex9;

.field public static final e:Lex9;


# instance fields
.field public a:Lt86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj4a;->H:Lj4a;

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh96;->b:Ljava/util/Set;

    sget-object v0, Lj4a;->I:Lj4a;

    sget-object v1, Lj4a;->L:Lj4a;

    filled-new-array {v0, v1}, [Lj4a;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh96;->c:Ljava/util/Set;

    new-instance v0, Lex9;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lex9;-><init>([IZ)V

    new-instance v0, Lex9;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lex9;-><init>([IZ)V

    sput-object v0, Lh96;->d:Lex9;

    new-instance v0, Lex9;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lex9;-><init>([IZ)V

    sput-object v0, Lh96;->e:Lex9;

    return-void
.end method


# virtual methods
.method public final a(Lj5d;Lgze;)Lp96;
    .locals 12

    const-string v1, "Could not read data from "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lgze;->b:Ldc1;

    iget-object v2, v0, Ldc1;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lex9;

    iget-object v2, v0, Ldc1;->f:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Ldc1;->g:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Ldc1;->d:Ljava/lang/Object;

    check-cast v4, Lj4a;

    sget-object v5, Lh96;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Ldc1;->h:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lay9;->h([Ljava/lang/String;[Ljava/lang/String;)Lk7d;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lgze;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object v1

    iget-object v1, v1, Lt86;->c:Ltne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh96;->e()Lex9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lex9;->b(Lex9;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfx9;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lude;

    new-instance v8, Lgx9;

    invoke-virtual {p0, p2}, Lh96;->d(Lgze;)Llc9;

    invoke-virtual {p0, p2}, Lh96;->f(Lgze;)Z

    invoke-virtual {p0, p2}, Lh96;->b(Lgze;)I

    move-result v0

    invoke-direct {v8, p2, v5, v6, v0}, Lgx9;-><init>(Lgze;Lude;Lfx9;I)V

    new-instance v3, Lp96;

    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object v9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lht5;->J:Lht5;

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lp96;-><init>(Lj5d;Lude;Lhfc;Lpv1;Lgx9;Lt86;Ljava/lang/String;La98;)V

    return-object v3

    :cond_5
    throw v0
.end method

.method public final b(Lgze;)I
    .locals 0

    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object p0

    iget-object p0, p0, Lt86;->c:Ltne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgze;->b:Ldc1;

    iget p0, p0, Ldc1;->c:I

    and-int/lit8 p1, p0, 0x40

    if-eqz p1, :cond_1

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_3

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lt86;
    .locals 0

    iget-object p0, p0, Lh96;->a:Lt86;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lgze;)Llc9;
    .locals 9

    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object v0

    iget-object v0, v0, Lt86;->c:Ltne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgze;->b:Ldc1;

    iget-object v1, v0, Ldc1;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lex9;

    iget-object v0, v0, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lex9;

    invoke-virtual {p0}, Lh96;->e()Lex9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex9;->b(Lex9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Llc9;

    sget-object v4, Lex9;->g:Lex9;

    invoke-virtual {p0}, Lh96;->e()Lex9;

    move-result-object v5

    invoke-virtual {p0}, Lh96;->e()Lex9;

    move-result-object p0

    iget-boolean v0, v3, Lex9;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v0, Lex9;->h:Lex9;

    :goto_0
    iget v1, v0, Lpv1;->b:I

    iget v6, p0, Lpv1;->b:I

    if-le v1, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ge v1, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Lpv1;->c:I

    iget v6, p0, Lpv1;->c:I

    if-le v1, v6, :cond_4

    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, p0

    :goto_3
    invoke-virtual {p1}, Lgze;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lgze;->a:Ljava/lang/Class;

    invoke-static {p0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Llc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lex9;Lex9;Ljava/lang/String;Ltr3;)V

    return-object v2
.end method

.method public final e()Lex9;
    .locals 0

    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object p0

    iget-object p0, p0, Lt86;->c:Ltne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lex9;->g:Lex9;

    return-object p0
.end method

.method public final f(Lgze;)Z
    .locals 1

    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object v0

    iget-object v0, v0, Lt86;->c:Ltne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object p0

    iget-object p0, p0, Lt86;->c:Ltne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgze;->b:Ldc1;

    iget p1, p0, Ldc1;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldc1;->e:Ljava/lang/Object;

    check-cast p0, Lex9;

    sget-object p1, Lh96;->d:Lex9;

    invoke-virtual {p0, p1}, Lpv1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lgze;)Lhr3;
    .locals 7

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lgze;->b:Ldc1;

    iget-object v2, v1, Ldc1;->e:Ljava/lang/Object;

    check-cast v2, Lex9;

    iget-object v3, v1, Ldc1;->f:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v1, Ldc1;->g:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v1, Ldc1;->d:Ljava/lang/Object;

    check-cast v5, Lj4a;

    sget-object v6, Lh96;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v1, Ldc1;->h:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Lay9;->f([Ljava/lang/String;[Ljava/lang/String;)Lk7d;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lgze;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object v1

    iget-object v1, v1, Lt86;->c:Ltne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh96;->e()Lex9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lex9;->b(Lex9;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v4

    :cond_4
    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lfx9;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lade;

    new-instance v3, Lp4a;

    invoke-virtual {p0, p1}, Lh96;->d(Lgze;)Llc9;

    invoke-virtual {p0, p1}, Lh96;->f(Lgze;)Z

    invoke-virtual {p0, p1}, Lh96;->b(Lgze;)I

    move-result p0

    invoke-direct {v3, p1, p0}, Lp4a;-><init>(Lgze;I)V

    new-instance p0, Lhr3;

    invoke-direct {p0, v1, v0, v2, v3}, Lhr3;-><init>(Lhfc;Lade;Lpv1;Lv8h;)V

    return-object p0

    :cond_5
    throw v0
.end method

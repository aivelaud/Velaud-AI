.class public final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    sget-object p7, Lyv6;->E:Lyv6;

    :cond_2
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_3

    move p8, v1

    :cond_3
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_4

    move-object p9, v2

    :cond_4
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_5

    move-object p10, v2

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move p11, v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->a:Ljava/lang/String;

    iput-object p2, p0, Lfwb;->b:Ljava/lang/String;

    iput-object p3, p0, Lfwb;->c:Ljava/lang/String;

    iput-object p4, p0, Lfwb;->d:Ljava/util/List;

    iput-boolean p5, p0, Lfwb;->e:Z

    iput-object p6, p0, Lfwb;->f:Ljava/lang/String;

    iput-object p7, p0, Lfwb;->g:Ljava/util/List;

    iput-boolean p8, p0, Lfwb;->h:Z

    iput-object p9, p0, Lfwb;->i:Ljava/lang/String;

    iput-object p10, p0, Lfwb;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lfwb;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfwb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lfwb;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    instance-of v0, v0, Lp3i;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lfwb;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lfwb;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    instance-of v2, v0, Ljbi;

    if-eqz v2, :cond_2

    check-cast v0, Ljbi;

    iget-object v0, v0, Ljbi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_2
    instance-of v2, v0, Ld3j;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lp3i;

    if-nez p0, :cond_6

    instance-of p0, v0, Lo79;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lfwb;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lfwb;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    instance-of v2, v0, Ljbi;

    if-nez v2, :cond_1

    instance-of v2, v0, Ld3j;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lp3i;

    if-nez p0, :cond_5

    instance-of p0, v0, Lo79;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lfwb;->c:Ljava/lang/String;

    const-string v1, "assistant"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfwb;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "end_turn"

    iget-object v1, p0, Lfwb;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfwb;->h:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lfwb;->d:Ljava/util/List;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgg;

    instance-of p0, p0, Lp3i;

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfwb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    const-string p0, "message"

    return-object p0
.end method

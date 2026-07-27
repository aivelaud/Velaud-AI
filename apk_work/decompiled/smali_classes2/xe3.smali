.class public final Lxe3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lexe;

.field public final synthetic G:Lrf3;

.field public final synthetic H:Lixe;

.field public final synthetic I:Lixe;


# direct methods
.method public constructor <init>(Lexe;Lrf3;Lixe;Lixe;La75;)V
    .locals 0

    iput-object p1, p0, Lxe3;->F:Lexe;

    iput-object p2, p0, Lxe3;->G:Lrf3;

    iput-object p3, p0, Lxe3;->H:Lixe;

    iput-object p4, p0, Lxe3;->I:Lixe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lxe3;

    iget-object v3, p0, Lxe3;->H:Lixe;

    iget-object v4, p0, Lxe3;->I:Lixe;

    iget-object v1, p0, Lxe3;->F:Lexe;

    iget-object v2, p0, Lxe3;->G:Lrf3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxe3;-><init>(Lexe;Lrf3;Lixe;Lixe;La75;)V

    iput-object p1, v0, Lxe3;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxe3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxe3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxe3;->E:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lxe3;->I:Lixe;

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p0, Lxe3;->I:Lixe;

    iget-object v3, p0, Lxe3;->G:Lrf3;

    iget-object v4, p0, Lxe3;->H:Lixe;

    iput-object p1, v2, Lixe;->E:Ljava/lang/Object;

    instance-of v2, p1, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v5, v3, Lrf3;->y1:Ltad;

    invoke-virtual {v5, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lrf3;->f:Lb3d;

    iget-object v3, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lb3d;->p(Lcom/anthropic/velaud/api/common/RateLimit;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lxe3;->F:Lexe;

    iget-boolean p1, p1, Lexe;->E:Z

    if-nez p1, :cond_b

    iget-object p1, v0, Lhu2;->d:Lcom/anthropic/velaud/api/common/RateLimit;

    if-nez p1, :cond_b

    iget-object p1, p0, Lxe3;->G:Lrf3;

    iget-object p1, p1, Lrf3;->f:Lb3d;

    iget-object v0, p0, Lxe3;->H:Lixe;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb3d;->m(Ljava/lang/String;)Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object p1

    instance-of p1, p1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxe3;->F:Lexe;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lexe;->E:Z

    iget-object p1, p0, Lxe3;->G:Lrf3;

    iget-object p1, p1, Lrf3;->f:Lb3d;

    iget-object p0, p0, Lxe3;->H:Lixe;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lb3d;->e()V

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_4
    move-object p0, v1

    :goto_3
    filled-new-array {v1, p0}, [Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p0

    invoke-static {p0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iget-object v2, p1, Lb3d;->G:Ls7h;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lb3d;->i(Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lb3d;->G:Ls7h;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    invoke-virtual {v2, v0}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_a
    monitor-exit p1

    goto :goto_9

    :goto_8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

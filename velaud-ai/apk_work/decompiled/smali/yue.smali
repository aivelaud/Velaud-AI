.class public final Lyue;
.super Lwv4;
.source "SourceFile"


# static fields
.field public static final A:Lkhh;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Lk80;

.field public final c:Lmlc;

.field public final d:Ljava/lang/Object;

.field public e:Lhs9;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:Lsdc;

.field public final j:Ljec;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lrdc;

.field public final n:Li47;

.field public final o:Lrdc;

.field public final p:Lrdc;

.field public q:Ljava/util/ArrayList;

.field public r:Lsdc;

.field public s:Lbi2;

.field public final t:Lkhh;

.field public u:Z

.field public final v:Lkhh;

.field public final w:Lmlc;

.field public final x:Lis9;

.field public final y:Lla5;

.field public final z:Lm5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Liid;->H:Liid;

    invoke-static {v0}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v0

    sput-object v0, Lyue;->A:Lkhh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyue;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lla5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk80;

    new-instance v1, Lsue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsue;-><init>(Lyue;I)V

    invoke-direct {v0, v1}, Lk80;-><init>(La98;)V

    iput-object v0, p0, Lyue;->b:Lk80;

    new-instance v1, Lmlc;

    new-instance v3, Lsue;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lsue;-><init>(Lyue;I)V

    invoke-direct {v1, v3}, Lmlc;-><init>(Lsue;)V

    iput-object v1, p0, Lyue;->c:Lmlc;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyue;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyue;->g:Ljava/util/ArrayList;

    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    iput-object v1, p0, Lyue;->i:Lsdc;

    new-instance v1, Ljec;

    const/16 v3, 0x10

    new-array v3, v3, [Lbw4;

    invoke-direct {v1, v2, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Lyue;->j:Ljec;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyue;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyue;->l:Ljava/util/ArrayList;

    new-instance v1, Lrdc;

    invoke-direct {v1}, Lrdc;-><init>()V

    iput-object v1, p0, Lyue;->m:Lrdc;

    new-instance v1, Li47;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Li47;-><init>(I)V

    iput-object v1, p0, Lyue;->n:Li47;

    new-instance v1, Lrdc;

    invoke-direct {v1}, Lrdc;-><init>()V

    iput-object v1, p0, Lyue;->o:Lrdc;

    new-instance v1, Lrdc;

    invoke-direct {v1}, Lrdc;-><init>()V

    iput-object v1, p0, Lyue;->p:Lrdc;

    const/4 v1, 0x0

    invoke-static {v1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v1

    iput-object v1, p0, Lyue;->t:Lkhh;

    sget-object v1, Luue;->G:Luue;

    invoke-static {v1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v1

    iput-object v1, p0, Lyue;->v:Lkhh;

    new-instance v1, Lmlc;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lmlc;-><init>(BI)V

    iput-object v1, p0, Lyue;->w:Lmlc;

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {p1, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    check-cast v1, Lhs9;

    new-instance v2, Lis9;

    invoke-direct {v2, v1}, Lis9;-><init>(Lhs9;)V

    new-instance v1, Lpca;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrs9;->E0(Lc98;)Lzh6;

    iput-object v2, p0, Lyue;->x:Lis9;

    invoke-interface {p1, v0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    invoke-interface {p1, v2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    iput-object p1, p0, Lyue;->y:Lla5;

    new-instance p1, Lm5c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lm5c;-><init>(I)V

    iput-object p1, p0, Lyue;->z:Lm5c;

    return-void
.end method

.method public static final B(Lyue;Lx9c;Lx9c;)V
    .locals 7

    invoke-virtual {p2}, Lx9c;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9c;

    iget-object v3, p0, Lyue;->n:Li47;

    invoke-virtual {v2}, Lx9c;->c()Lv9c;

    move-result-object v4

    new-instance v5, Lehc;

    invoke-direct {v5, v2, p1}, Lehc;-><init>(Lx9c;Lx9c;)V

    iget-object v6, v3, Li47;->F:Ljava/lang/Object;

    check-cast v6, Lrdc;

    invoke-static {v6, v4, v5}, Llbc;->a(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Li47;->G:Ljava/lang/Object;

    check-cast v3, Lrdc;

    invoke-virtual {v5}, Lehc;->a()Lx9c;

    move-result-object v5

    invoke-static {v3, v5, v4}, Llbc;->a(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Lyue;->B(Lyue;Lx9c;Lx9c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Lyue;Lbw4;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lyue;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9c;

    invoke-virtual {v1}, Lx9c;->b()Lbw4;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static z(Lxdc;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lxdc;->w()Lin6;

    move-result-object v0

    instance-of v0, v0, Ly6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxdc;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lxdc;->c()V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->v:Lkhh;

    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luue;

    sget-object v2, Luue;->I:Luue;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lyue;->v:Lkhh;

    sget-object v3, Luue;->F:Luue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lyue;->x:Lis9;

    invoke-virtual {p0, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final C()Lai2;
    .locals 9

    iget-object v0, p0, Lyue;->v:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luue;

    sget-object v2, Luue;->F:Luue;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lyue;->t:Lkhh;

    iget-object v3, p0, Lyue;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lyue;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lyue;->j:Ljec;

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lyue;->H()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbw4;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyue;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lyv6;->E:Lyv6;

    iput-object v0, p0, Lyue;->h:Ljava/util/List;

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    iput-object v0, p0, Lyue;->i:Lsdc;

    invoke-virtual {v5}, Ljec;->h()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lyue;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lyue;->s:Lbi2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvnk;->f(Lbi2;)V

    :cond_1
    iput-object v6, p0, Lyue;->s:Lbi2;

    invoke-virtual {v2, v6}, Lkhh;->m(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Luue;->J:Luue;

    sget-object v7, Luue;->G:Luue;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyue;->e:Lhs9;

    if-nez v1, :cond_5

    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    iput-object v1, p0, Lyue;->i:Lsdc;

    invoke-virtual {v5}, Ljec;->h()V

    invoke-virtual {p0}, Lyue;->D()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lyue;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    sget-object v7, Luue;->H:Luue;

    goto :goto_2

    :cond_5
    iget v1, v5, Ljec;->G:I

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lyue;->i:Lsdc;

    invoke-virtual {v1}, Lsdc;->i()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lyue;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lyue;->F()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lyue;->m:Lrdc;

    invoke-virtual {v1}, Lrdc;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Luue;->I:Luue;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v7, v2

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v2, :cond_a

    iget-object v0, p0, Lyue;->s:Lbi2;

    iput-object v6, p0, Lyue;->s:Lbi2;

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lyue;->u:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lyue;->b:Lk80;

    iget-object p0, p0, Lk80;->G:Ljava/lang/Object;

    check-cast p0, Ljt5;

    iget-object p0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Lf41;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lyue;->j:Ljec;

    iget v0, v0, Ljec;->G:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyue;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lyue;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyue;->m:Lrdc;

    invoke-virtual {p0}, Lrdc;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lyue;->u:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lyue;->c:Lmlc;

    iget-object p0, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast p0, Ljt5;

    iget-object p0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Lf41;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->i:Lsdc;

    invoke-virtual {v1}, Lsdc;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyue;->j:Ljec;

    iget v1, v1, Ljec;->G:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyue;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lyue;->F()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lyue;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyue;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lyv6;->E:Lyv6;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lyue;->h:Ljava/util/List;

    return-object v0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lyue;->C()Lai2;

    move-result-object v1

    iget-object v2, p0, Lyue;->v:Lkhh;

    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luue;

    sget-object v3, Luue;->F:Luue;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    check-cast v1, Lbi2;

    invoke-virtual {v1, p0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Lyue;->f:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Licl;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final J(Lbw4;)V
    .locals 5

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9c;

    invoke-virtual {v4}, Lx9c;->b()Lbw4;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lyue;->K(Ljava/util/ArrayList;Lyue;Lbw4;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyue;->L(Ljava/util/List;Lsdc;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lyue;->K(Ljava/util/ArrayList;Lyue;Lbw4;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final L(Ljava/util/List;Lsdc;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx9c;

    invoke-virtual {v7}, Lx9c;->b()Lbw4;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lbw4;->Z:Leb8;

    iget-boolean v6, v6, Leb8;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Lev4;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lpca;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance v7, Le95;

    const/16 v8, 0x18

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v8, v9}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v8

    instance-of v10, v8, Lxdc;

    if-eqz v10, :cond_3

    check-cast v8, Lxdc;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_0
    invoke-virtual {v6}, Lx6h;->j()Lx6h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx9c;

    iget-object v15, v0, Lyue;->m:Lrdc;

    invoke-virtual {v14}, Lx9c;->c()Lv9c;

    move-result-object v4

    invoke-static {v15, v4}, Llbc;->b(Lrdc;Lv9c;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lx9c;

    if-eqz v15, :cond_4

    const/16 p1, 0x0

    iget-object v11, v0, Lyue;->n:Li47;

    invoke-virtual {v11, v15}, Li47;->U(Lx9c;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    const/16 p1, 0x0

    :goto_4
    new-instance v11, Lk7d;

    invoke-direct {v11, v14, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const/16 p1, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7d;

    iget-object v12, v11, Lk7d;->F:Ljava/lang/Object;

    if-nez v12, :cond_a

    iget-object v12, v0, Lyue;->n:Li47;

    iget-object v11, v11, Lk7d;->E:Ljava/lang/Object;

    check-cast v11, Lx9c;

    invoke-virtual {v11}, Lx9c;->c()Lv9c;

    move-result-object v11

    iget-object v12, v12, Li47;->F:Ljava/lang/Object;

    check-cast v12, Lrdc;

    invoke-virtual {v12, v11}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7d;

    iget-object v13, v12, Lk7d;->F:Ljava/lang/Object;

    if-nez v13, :cond_8

    iget-object v13, v0, Lyue;->n:Li47;

    iget-object v14, v12, Lk7d;->E:Ljava/lang/Object;

    check-cast v14, Lx9c;

    invoke-virtual {v14}, Lx9c;->c()Lv9c;

    move-result-object v14

    iget-object v15, v13, Li47;->F:Ljava/lang/Object;

    check-cast v15, Lrdc;

    invoke-static {v15, v14}, Llbc;->b(Lrdc;Lv9c;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lehc;

    invoke-virtual {v15}, Lrdc;->i()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v13, v13, Li47;->G:Ljava/lang/Object;

    check-cast v13, Lrdc;

    invoke-virtual {v13}, Lrdc;->a()V

    :cond_6
    if-nez v14, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Lehc;->b()Lx9c;

    move-result-object v13

    invoke-virtual {v14}, Lehc;->a()Lx9c;

    move-result-object v14

    iget-object v15, v0, Lyue;->p:Lrdc;

    invoke-static {v15, v14, v13}, Llbc;->a(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v12, Lk7d;->E:Ljava/lang/Object;

    new-instance v14, Lk7d;

    invoke-direct {v14, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object v10, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7d;

    iget-object v8, v8, Lk7d;->F:Ljava/lang/Object;

    if-nez v8, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7d;

    iget-object v8, v8, Lk7d;->F:Ljava/lang/Object;

    if-eqz v8, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7d;

    iget-object v12, v11, Lk7d;->F:Ljava/lang/Object;

    if-nez v12, :cond_e

    iget-object v11, v11, Lk7d;->E:Ljava/lang/Object;

    check-cast v11, Lx9c;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_e
    move-object/from16 v11, p1

    :goto_c
    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    iget-object v4, v0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, Lyue;->l:Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_12

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk7d;

    iget-object v12, v12, Lk7d;->F:Ljava/lang/Object;

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v10, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lbw4;->u(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lx6h;->q(Lx6h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lyue;->z(Lxdc;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_11

    :goto_f
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    :try_start_8
    invoke-static {v7}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_11
    invoke-static {v6}, Lyue;->z(Lxdc;)V

    throw v0

    :cond_14
    const/16 p1, 0x0

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object p1

    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lbw4;Lsdc;)Lbw4;
    .locals 5

    iget-object v0, p1, Lbw4;->Z:Leb8;

    iget-boolean v0, v0, Leb8;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Lbw4;->a0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lyue;->r:Lsdc;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance p0, Lpca;

    const/16 v2, 0x12

    invoke-direct {p0, v2, p1}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le95;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, p2}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v3

    instance-of v4, v3, Lxdc;

    if-eqz v4, :cond_2

    check-cast v3, Lxdc;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lx6h;->j()Lx6h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lsdc;->i()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, Lhx3;

    const/16 v4, 0x19

    invoke-direct {v3, p2, v4, p1}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, Lbw4;->Z:Leb8;

    iget-boolean v4, p2, Leb8;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Lev4;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Leb8;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lhx3;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Leb8;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Leb8;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbw4;->y()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lx6h;->q(Lx6h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lyue;->z(Lxdc;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lx6h;->q(Lx6h;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Lyue;->z(Lxdc;)V

    throw p1

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lbw4;)V
    .locals 4

    sget-object v0, Lyue;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, Lacl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lyue;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lyue;->j:Ljec;

    invoke-virtual {v2}, Ljec;->h()V

    new-instance v2, Lsdc;

    invoke-direct {v2}, Lsdc;-><init>()V

    iput-object v2, p0, Lyue;->i:Lsdc;

    iget-object v2, p0, Lyue;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lyue;->m:Lrdc;

    invoke-virtual {v2}, Lrdc;->a()V

    iget-object v2, p0, Lyue;->o:Lrdc;

    invoke-virtual {v2}, Lrdc;->a()V

    iget-object v2, p0, Lyue;->t:Lkhh;

    new-instance v3, Ltue;

    invoke-direct {v3, p1}, Ltue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lyue;->P(Lbw4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lyue;->C()Lai2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    invoke-static {v0, p1}, Lacl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyue;->t:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    if-nez v0, :cond_3

    iget-object p0, p0, Lyue;->t:Lkhh;

    new-instance v0, Ltue;

    invoke-direct {v0, p1}, Ltue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ltue;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->i:Lsdc;

    invoke-virtual {v1}, Lsdc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyue;->E()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyue;->H()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lyue;->i:Lsdc;

    new-instance v3, Lqwf;

    invoke-direct {v3, v2}, Lqwf;-><init>(Lsdc;)V

    new-instance v2, Lsdc;

    invoke-direct {v2}, Lsdc;-><init>()V

    iput-object v2, p0, Lyue;->i:Lsdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw4;

    invoke-virtual {v4, v3}, Lbw4;->z(Lqwf;)V

    iget-object v4, p0, Lyue;->v:Lkhh;

    invoke-virtual {v4}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luue;

    sget-object v5, Luue;->F:Luue;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lyue;->C()Lai2;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lyue;->E()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Lyue;->i:Lsdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdc;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final P(Lbw4;)V
    .locals 2

    iget-object v0, p0, Lyue;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyue;->q:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lyue;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lyue;->h:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final Q(Lavh;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lxue;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lxue;-><init>(Lyue;La75;)V

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v3

    new-instance v0, Lwh3;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, v1, Lyue;->b:Lk80;

    invoke-static {p0, v0, p1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(Lbw4;Lq98;)V
    .locals 8

    iget-object v0, p1, Lbw4;->Z:Leb8;

    iget-boolean v0, v0, Leb8;->F:Z

    iget-object v1, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lyue;->v:Lkhh;

    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luue;

    sget-object v3, Luue;->F:Luue;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lyue;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Lpca;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le95;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v2, p1, v5, v6}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v5

    instance-of v7, v5, Lxdc;

    if-eqz v7, :cond_1

    check-cast v5, Lxdc;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lx6h;->j()Lx6h;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Lbw4;->n(Lq98;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Lx6h;->q(Lx6h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Lyue;->z(Lxdc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Lyue;->v:Lkhh;

    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luue;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lyue;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyue;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lyue;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p2

    invoke-virtual {p2}, Lx6h;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lyue;->J(Lbw4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Lbw4;->h()V

    invoke-virtual {p1}, Lbw4;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p0

    invoke-virtual {p0}, Lx6h;->m()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, Lx6h;->q(Lx6h;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Lyue;->z(Lxdc;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final b(Lbw4;Lgzg;Lq98;)Lsdc;
    .locals 3

    iget-object v0, p0, Lyue;->w:Lmlc;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lbw4;->T:Lgzg;

    iput-object p2, p1, Lbw4;->T:Lgzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Lyue;->a(Lbw4;Lq98;)V

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpwf;->a:Lsdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Lbw4;->T:Lgzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lmlc;->c(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Lbw4;->T:Lgzg;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lmlc;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lx9c;)V
    .locals 3

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->m:Lrdc;

    invoke-virtual {p1}, Lx9c;->c()Lv9c;

    move-result-object v2

    invoke-static {v1, v2, p1}, Llbc;->a(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx9c;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Lyue;->B(Lyue;Lx9c;Lx9c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lyue;->C()Lai2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lz2j;->a:Lz2j;

    check-cast p0, Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()Z
    .locals 0

    sget-object p0, Lyue;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    sget p0, Lev4;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final i()Lvv4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lla5;
    .locals 0

    iget-object p0, p0, Lyue;->y:Lla5;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    sget p0, Lev4;->a:I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final m(Lx9c;)V
    .locals 2

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyue;->C()Lai2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    sget-object p1, Lz2j;->a:Lz2j;

    check-cast p0, Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lbw4;)V
    .locals 2

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->j:Ljec;

    invoke-virtual {v1, p1}, Ljec;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyue;->j:Ljec;

    invoke-virtual {v1, p1}, Ljec;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyue;->C()Lai2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lz2j;->a:Lz2j;

    check-cast p0, Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Lx9c;Lw9c;Lvo0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lyue;->o:Lrdc;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lyue;->p:Lrdc;

    invoke-virtual {v3, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lesc;->b:Lddc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lddc;

    if-eqz v3, :cond_1

    check-cast v1, Lddc;

    goto :goto_0

    :cond_1
    sget-object v3, Lesc;->a:[Ljava/lang/Object;

    new-instance v3, Lddc;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lddc;-><init>(I)V

    invoke-virtual {v3, v1}, Lddc;->a(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lddc;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lw9c;->a()Lx4h;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4, v1}, Lx4h;->g(Lvo0;Lddc;)Lrdc;

    move-result-object v1

    iget-object v3, v1, Lrdc;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lrdc;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lrdc;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lw9c;

    check-cast v14, Lx9c;

    iget-object v15, v0, Lyue;->o:Lrdc;

    invoke-virtual {v15, v14, v13}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final p(Lx9c;)Lw9c;
    .locals 1

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyue;->o:Lrdc;

    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final q(Lbw4;Lgzg;Lsdc;)Lsdc;
    .locals 3

    iget-object v0, p0, Lyue;->w:Lmlc;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lyue;->O()Z

    new-instance v2, Lqwf;

    invoke-direct {v2, p3}, Lqwf;-><init>(Lsdc;)V

    invoke-virtual {p1, v2}, Lbw4;->z(Lqwf;)V

    iget-object p3, p1, Lbw4;->T:Lgzg;

    iput-object p2, p1, Lbw4;->T:Lgzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lyue;->M(Lbw4;Lsdc;)Lbw4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lyue;->J(Lbw4;)V

    invoke-virtual {p2}, Lbw4;->h()V

    invoke-virtual {p2}, Lbw4;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdc;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lpwf;->a:Lsdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Lbw4;->T:Lgzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lmlc;->c(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Lbw4;->T:Lgzg;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lmlc;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final t(Lque;)V
    .locals 1

    iget-object p0, p0, Lyue;->w:Lmlc;

    invoke-virtual {p0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    if-nez v0, :cond_0

    sget-object v0, Lpwf;->a:Lsdc;

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    invoke-virtual {p0, v0}, Lmlc;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lsdc;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lbw4;)V
    .locals 2

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->r:Lsdc;

    if-nez v1, :cond_0

    sget-object v1, Lpwf;->a:Lsdc;

    new-instance v1, Lsdc;

    invoke-direct {v1}, Lsdc;-><init>()V

    iput-object v1, p0, Lyue;->r:Lsdc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lsdc;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final v(Lh31;)Lgi2;
    .locals 2

    iget-object p0, p0, Lyue;->c:Lmlc;

    iget-object v0, p0, Lmlc;->G:Ljava/lang/Object;

    check-cast v0, Ljt5;

    new-instance v1, Lllc;

    invoke-direct {v1, p1}, Lllc;-><init>(Lh31;)V

    iget-object p0, p0, Lmlc;->H:Ljava/lang/Object;

    check-cast p0, Lhx3;

    invoke-virtual {v0, v1, p0}, Ljt5;->m(Lpd1;La98;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lbw4;)V
    .locals 2

    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyue;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lyue;->h:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lyue;->j:Ljec;

    invoke-virtual {v1, p1}, Ljec;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Lyue;->k:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

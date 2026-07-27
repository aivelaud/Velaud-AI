.class public final Lwtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrri;


# instance fields
.field public A:Z

.field public B:Lh68;

.field public C:Z

.field public D:Z

.field public final a:Lutf;

.field public final b:Loq0;

.field public final c:Lv30;

.field public final d:Lkq6;

.field public final e:Lgq6;

.field public f:Lz3e;

.field public g:Lh68;

.field public h:Lnw6;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lqri;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Li79;Lkq6;Lgq6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwtf;->d:Lkq6;

    iput-object p3, p0, Lwtf;->e:Lgq6;

    new-instance p2, Lutf;

    invoke-direct {p2, p1}, Lutf;-><init>(Li79;)V

    iput-object p2, p0, Lwtf;->a:Lutf;

    new-instance p1, Loq0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf;->b:Loq0;

    const/16 p1, 0x3e8

    iput p1, p0, Lwtf;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lwtf;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lwtf;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lwtf;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lwtf;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lwtf;->l:[I

    new-array p1, p1, [Lqri;

    iput-object p1, p0, Lwtf;->o:[Lqri;

    new-instance p1, Lv30;

    new-instance p2, Lm1f;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lm1f;-><init>(I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p1, Lv30;->F:Ljava/lang/Object;

    iput-object p2, p1, Lv30;->G:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p1, Lv30;->E:I

    iput-object p1, p0, Lwtf;->c:Lv30;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwtf;->t:J

    iput-wide v0, p0, Lwtf;->v:J

    iput-wide v0, p0, Lwtf;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwtf;->A:Z

    iput-boolean p1, p0, Lwtf;->z:Z

    iput-boolean p1, p0, Lwtf;->C:Z

    iput-wide v0, p0, Lwtf;->u:J

    iput p2, p0, Lwtf;->x:I

    return-void
.end method


# virtual methods
.method public final a(JIIILqri;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lwtf;->z:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lwtf;->z:Z

    :cond_2
    iget-boolean v3, p0, Lwtf;->C:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lwtf;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lwtf;->D:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lwtf;->B:Lh68;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lwtf;->D:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, Lwtf;->a:Lutf;

    iget-wide v3, v0, Lutf;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lwtf;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lwtf;->l(I)I

    move-result p5

    iget-object v0, p0, Lwtf;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lwtf;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v2

    goto :goto_2

    :cond_6
    move p5, v1

    :goto_2
    invoke-static {p5}, Lao9;->p(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v2

    goto :goto_4

    :cond_8
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lwtf;->y:Z

    iget-wide v5, p0, Lwtf;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lwtf;->w:J

    iget-wide v5, p0, Lwtf;->u:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p5, v5, v7

    const/4 v0, -0x1

    if-eqz p5, :cond_9

    iget p5, p0, Lwtf;->x:I

    if-ne p5, v0, :cond_9

    cmp-long p5, p1, v5

    if-ltz p5, :cond_9

    iget p5, p0, Lwtf;->q:I

    iget v5, p0, Lwtf;->p:I

    add-int/2addr p5, v5

    iput p5, p0, Lwtf;->x:I

    :cond_9
    iget p5, p0, Lwtf;->p:I

    invoke-virtual {p0, p5}, Lwtf;->l(I)I

    move-result p5

    iget-object v5, p0, Lwtf;->n:[J

    aput-wide p1, v5, p5

    iget-object p1, p0, Lwtf;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lwtf;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lwtf;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lwtf;->o:[Lqri;

    aput-object p6, p1, p5

    iget-object p1, p0, Lwtf;->j:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lwtf;->c:Lv30;

    iget-object p1, p1, Lv30;->F:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v1

    :goto_5
    if-nez p1, :cond_b

    iget-object p1, p0, Lwtf;->c:Lv30;

    iget-object p1, p1, Lv30;->F:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtf;

    iget-object p1, p1, Lvtf;->a:Lh68;

    iget-object p2, p0, Lwtf;->B:Lh68;

    invoke-virtual {p1, p2}, Lh68;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_b
    iget-object p1, p0, Lwtf;->B:Lh68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwtf;->d:Lkq6;

    if-eqz p2, :cond_c

    sget-object p2, Ljq6;->F:Ljq6;

    goto :goto_6

    :cond_c
    sget-object p2, Ljq6;->F:Ljq6;

    :goto_6
    iget-object p3, p0, Lwtf;->c:Lv30;

    iget p4, p0, Lwtf;->q:I

    iget p5, p0, Lwtf;->p:I

    add-int/2addr p4, p5

    new-instance p5, Lvtf;

    invoke-direct {p5, p2, p1}, Lvtf;-><init>(Ljq6;Lh68;)V

    iget-object p1, p3, Lv30;->F:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lv30;->E:I

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_d

    move p2, v2

    goto :goto_7

    :cond_d
    move p2, v1

    :goto_7
    invoke-static {p2}, Lao9;->x(Z)V

    iput v1, p3, Lv30;->E:I

    :cond_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_f

    move p6, v2

    goto :goto_8

    :cond_f
    move p6, v1

    :goto_8
    invoke-static {p6}, Lao9;->p(Z)V

    if-ne p2, p4, :cond_10

    iget-object p2, p3, Lv30;->G:Ljava/lang/Object;

    check-cast p2, Lm1f;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm1f;->accept(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_11
    iget p1, p0, Lwtf;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lwtf;->p:I

    iget p2, p0, Lwtf;->i:I

    if-ne p1, p2, :cond_12

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lqri;

    iget v3, p0, Lwtf;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lwtf;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lwtf;->n:[J

    iget v4, p0, Lwtf;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lwtf;->m:[I

    iget v4, p0, Lwtf;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lwtf;->l:[I

    iget v4, p0, Lwtf;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lwtf;->o:[Lqri;

    iget v4, p0, Lwtf;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lwtf;->j:[J

    iget v4, p0, Lwtf;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lwtf;->r:I

    iget-object v4, p0, Lwtf;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lwtf;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lwtf;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lwtf;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lwtf;->o:[Lqri;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lwtf;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lwtf;->k:[J

    iput-object p5, p0, Lwtf;->n:[J

    iput-object p6, p0, Lwtf;->m:[I

    iput-object v0, p0, Lwtf;->l:[I

    iput-object v2, p0, Lwtf;->o:[Lqri;

    iput-object p3, p0, Lwtf;->j:[J

    iput v1, p0, Lwtf;->r:I

    iput p1, p0, Lwtf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Labd;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lwtf;->a:Lutf;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lutf;->b(I)I

    move-result v0

    iget-object v1, p3, Lutf;->f:La22;

    iget-object v2, v1, La22;->G:Ljava/lang/Object;

    check-cast v2, Lfx;

    iget-object v3, v2, Lfx;->a:[B

    iget-wide v4, p3, Lutf;->g:J

    iget-wide v6, v1, La22;->E:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lfx;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1, v0}, Labd;->k([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lutf;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lutf;->g:J

    iget-object v0, p3, Lutf;->f:La22;

    iget-wide v3, v0, La22;->F:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, La22;->H:Ljava/lang/Object;

    check-cast v0, La22;

    iput-object v0, p3, Lutf;->f:La22;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Luo5;IZ)I
    .locals 7

    iget-object p0, p0, Lwtf;->a:Lutf;

    invoke-virtual {p0, p2}, Lutf;->b(I)I

    move-result p2

    iget-object v0, p0, Lutf;->f:La22;

    iget-object v1, v0, La22;->G:Ljava/lang/Object;

    check-cast v1, Lfx;

    iget-object v2, v1, Lfx;->a:[B

    iget-wide v3, p0, Lutf;->g:J

    iget-wide v5, v0, La22;->E:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lfx;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Luo5;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    invoke-static {}, Le97;->q()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide p2, p0, Lutf;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lutf;->g:J

    iget-object v0, p0, Lutf;->f:La22;

    iget-wide v1, v0, La22;->F:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, La22;->H:Ljava/lang/Object;

    check-cast p2, La22;

    iput-object p2, p0, Lutf;->f:La22;

    :cond_2
    return p1
.end method

.method public final g(Lh68;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwtf;->A:Z

    iget-object v1, p0, Lwtf;->B:Lh68;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwtf;->c:Lv30;

    iget-object v1, v1, Lv30;->F:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lwtf;->c:Lv30;

    iget-object v1, v1, Lv30;->F:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtf;

    iget-object v1, v1, Lvtf;->a:Lh68;

    invoke-virtual {v1, p1}, Lh68;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lwtf;->c:Lv30;

    iget-object p1, p1, Lv30;->F:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtf;

    iget-object p1, p1, Lvtf;->a:Lh68;

    iput-object p1, p0, Lwtf;->B:Lh68;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iput-object p1, p0, Lwtf;->B:Lh68;

    :goto_1
    iget-boolean p1, p0, Lwtf;->C:Z

    iget-object v1, p0, Lwtf;->B:Lh68;

    iget-object v3, v1, Lh68;->o:Ljava/lang/String;

    iget-object v1, v1, Lh68;->k:Ljava/lang/String;

    invoke-static {v3}, Ld2c;->f(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-static {v3, v1}, Ld2c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lwtf;->C:Z

    iput-boolean v0, p0, Lwtf;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_3
    iget-object p0, p0, Lwtf;->f:Lz3e;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lz3e;->U:Landroid/os/Handler;

    iget-object p0, p0, Lz3e;->S:Ls3e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(I)J
    .locals 10

    iget-wide v0, p0, Lwtf;->v:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Lwtf;->l(I)I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, p1, :cond_3

    iget-object v7, p0, Lwtf;->n:[J

    aget-wide v8, v7, v5

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v7, p0, Lwtf;->m:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    iget v5, p0, Lwtf;->i:I

    add-int/lit8 v5, v5, -0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lwtf;->v:J

    iget v0, p0, Lwtf;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lwtf;->p:I

    iget v0, p0, Lwtf;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lwtf;->q:I

    iget v1, p0, Lwtf;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lwtf;->r:I

    iget v3, p0, Lwtf;->i:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lwtf;->r:I

    :cond_4
    iget v1, p0, Lwtf;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lwtf;->s:I

    if-gez v1, :cond_5

    iput v2, p0, Lwtf;->s:I

    :cond_5
    iget-object p1, p0, Lwtf;->c:Lv30;

    iget-object v1, p1, Lv30;->F:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_7

    iget-object v4, p1, Lv30;->G:Ljava/lang/Object;

    check-cast v4, Lm1f;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm1f;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    iget v2, p1, Lv30;->E:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lv30;->E:I

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget p1, p0, Lwtf;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lwtf;->r:I

    if-nez p1, :cond_8

    iget p1, p0, Lwtf;->i:I

    :cond_8
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lwtf;->k:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lwtf;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_9
    iget-object p1, p0, Lwtf;->k:[J

    iget p0, p0, Lwtf;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lwtf;->a:Lutf;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lwtf;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lwtf;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lutf;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lwtf;->n:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lwtf;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final k(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lwtf;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lwtf;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lwtf;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lwtf;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lwtf;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized m()Lh68;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwtf;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwtf;->B:Lh68;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwtf;->q:I

    iget v1, p0, Lwtf;->s:I

    add-int/2addr v0, v1

    iget v2, p0, Lwtf;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget v2, p0, Lwtf;->p:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lwtf;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lwtf;->B:Lh68;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwtf;->g:Lh68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    :try_start_2
    iget-object p1, p0, Lwtf;->c:Lv30;

    invoke-virtual {p1, v0}, Lv30;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtf;

    iget-object p1, p1, Lvtf;->a:Lh68;

    iget-object v0, p0, Lwtf;->g:Lh68;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v4

    :cond_5
    :try_start_3
    iget p1, p0, Lwtf;->s:I

    invoke-virtual {p0, p1}, Lwtf;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwtf;->o(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final o(I)Z
    .locals 2

    iget-object v0, p0, Lwtf;->h:Lnw6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnw6;->z()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwtf;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lwtf;->h:Lnw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lh68;Lug9;)V
    .locals 6

    iget-object v0, p0, Lwtf;->g:Lh68;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lh68;->s:Leq6;

    :goto_1
    iput-object p1, p0, Lwtf;->g:Lh68;

    iget-object v2, p1, Lh68;->s:Leq6;

    iget-object v3, p0, Lwtf;->d:Lkq6;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lkq6;->e(Lh68;)I

    move-result v4

    invoke-virtual {p1}, Lh68;->a()Lg68;

    move-result-object v5

    iput v4, v5, Lg68;->O:I

    new-instance v4, Lh68;

    invoke-direct {v4, v5}, Lh68;-><init>(Lg68;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lug9;->G:Ljava/lang/Object;

    iget-object v4, p0, Lwtf;->h:Lnw6;

    iput-object v4, p2, Lug9;->F:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lwtf;->h:Lnw6;

    iget-object v1, p0, Lwtf;->e:Lgq6;

    invoke-interface {v3, v1, p1}, Lkq6;->b(Lgq6;Lh68;)Lnw6;

    move-result-object p1

    iput-object p1, p0, Lwtf;->h:Lnw6;

    iput-object p1, p2, Lug9;->F:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lnw6;->I(Lgq6;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 12

    iget-object v0, p0, Lwtf;->a:Lutf;

    iget-object v1, v0, Lutf;->a:Li79;

    iget-object v2, v0, Lutf;->d:La22;

    iget-object v3, v2, La22;->G:Ljava/lang/Object;

    check-cast v3, Lfx;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Li79;->H:Ljava/lang/Object;

    check-cast v3, Lj06;

    iget-object v3, v3, Lj06;->c:Lgx5;

    invoke-virtual {v3, v2}, Lgx5;->b(La22;)V

    move-object v3, v2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, La22;->G:Ljava/lang/Object;

    check-cast v5, Lfx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Li79;->z(Lfx;)V

    iget-object v3, v3, La22;->H:Ljava/lang/Object;

    check-cast v3, La22;

    if-eqz v3, :cond_2

    iget-object v5, v3, La22;->G:Ljava/lang/Object;

    check-cast v5, Lfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    monitor-exit v1

    iput-object v4, v2, La22;->G:Ljava/lang/Object;

    iput-object v4, v2, La22;->H:Ljava/lang/Object;

    :goto_1
    iget-object v2, v0, Lutf;->d:La22;

    iget v3, v0, Lutf;->b:I

    iget-object v5, v2, La22;->G:Ljava/lang/Object;

    check-cast v5, Lfx;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    invoke-static {v5}, Lao9;->x(Z)V

    const-wide/16 v8, 0x0

    iput-wide v8, v2, La22;->E:J

    int-to-long v10, v3

    iput-wide v10, v2, La22;->F:J

    iget-object v2, v0, Lutf;->d:La22;

    iput-object v2, v0, Lutf;->e:La22;

    iput-object v2, v0, Lutf;->f:La22;

    iput-wide v8, v0, Lutf;->g:J

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Li79;->H:Ljava/lang/Object;

    check-cast v0, Lj06;

    iget-object v0, v0, Lj06;->c:Lgx5;

    invoke-virtual {v0}, Lgx5;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iput v7, p0, Lwtf;->p:I

    iput v7, p0, Lwtf;->q:I

    iput v7, p0, Lwtf;->r:I

    iput v7, p0, Lwtf;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lwtf;->x:I

    iput-boolean v6, p0, Lwtf;->z:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lwtf;->t:J

    iput-wide v1, p0, Lwtf;->v:J

    iput-wide v1, p0, Lwtf;->w:J

    iput-boolean v7, p0, Lwtf;->y:Z

    iget-object v1, p0, Lwtf;->c:Lv30;

    iget-object v2, v1, Lv30;->F:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v7, v3, :cond_5

    iget-object v3, v1, Lv30;->G:Ljava/lang/Object;

    check-cast v3, Lm1f;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm1f;->accept(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iput v0, v1, Lv30;->E:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v4, p0, Lwtf;->B:Lh68;

    iput-boolean v6, p0, Lwtf;->A:Z

    iput-boolean v6, p0, Lwtf;->C:Z

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lwtf;->s:I

    iget-object v1, p0, Lwtf;->a:Lutf;

    iget-object v2, v1, Lutf;->d:La22;

    iput-object v2, v1, Lutf;->e:La22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lwtf;->l(I)I

    move-result v4

    iget-wide v1, p0, Lwtf;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    iget-wide v5, p0, Lwtf;->w:J

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lwtf;->s:I

    iget v2, p0, Lwtf;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    iget-object v3, p0, Lwtf;->n:[J

    aget-wide v7, v3, v4

    cmp-long v3, p1, v7

    if-ltz v3, :cond_2

    cmp-long v3, p1, v5

    if-lez v3, :cond_3

    if-nez p3, :cond_3

    :cond_2
    move-object v3, p0

    goto :goto_4

    :cond_3
    iget-boolean v3, p0, Lwtf;->C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_4

    sub-int v5, v2, v1

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lwtf;->j(IIJZ)I

    move-result p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_7

    :cond_4
    move-object v3, p0

    move-wide v6, p1

    sub-int v5, v2, v1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lwtf;->k(IIJZ)I

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    monitor-exit v3

    return v0

    :cond_5
    :try_start_8
    iput-wide v6, v3, Lwtf;->t:J

    iget p1, v3, Lwtf;->s:I

    add-int/2addr p1, p0

    iput p1, v3, Lwtf;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return v9

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :goto_4
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_5
    move-object p0, v0

    move-object p1, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.class public final Lio/sentry/cache/tape/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:I

.field public F:J

.field public G:I

.field public final synthetic H:Lio/sentry/cache/tape/j;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/tape/i;->H:Lio/sentry/cache/tape/j;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/cache/tape/i;->E:I

    iget-object v0, p1, Lio/sentry/cache/tape/j;->I:Lio/sentry/cache/tape/h;

    iget-wide v0, v0, Lio/sentry/cache/tape/h;->a:J

    iput-wide v0, p0, Lio/sentry/cache/tape/i;->F:J

    iget p1, p1, Lio/sentry/cache/tape/j;->L:I

    iput p1, p0, Lio/sentry/cache/tape/i;->G:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/tape/i;->H:Lio/sentry/cache/tape/j;

    iget-boolean v1, v0, Lio/sentry/cache/tape/j;->N:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lio/sentry/cache/tape/j;->L:I

    iget v3, p0, Lio/sentry/cache/tape/i;->G:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lio/sentry/cache/tape/i;->E:I

    iget v0, v0, Lio/sentry/cache/tape/j;->H:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Le97;->n()V

    return v2

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lio/sentry/cache/tape/j;->O:[B

    iget-object v1, p0, Lio/sentry/cache/tape/i;->H:Lio/sentry/cache/tape/j;

    iget-boolean v2, v1, Lio/sentry/cache/tape/j;->N:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget v2, v1, Lio/sentry/cache/tape/j;->L:I

    iget v4, p0, Lio/sentry/cache/tape/i;->G:I

    if-ne v2, v4, :cond_3

    iget v2, v1, Lio/sentry/cache/tape/j;->H:I

    if-eqz v2, :cond_2

    iget v4, p0, Lio/sentry/cache/tape/i;->E:I

    if-ge v4, v2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lio/sentry/cache/tape/i;->F:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/j;->k(J)Lio/sentry/cache/tape/h;

    move-result-object v2

    iget v3, v2, Lio/sentry/cache/tape/h;->b:I

    iget-wide v4, v2, Lio/sentry/cache/tape/h;->a:J

    new-array v2, v3, [B

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/j;->T0(J)J

    move-result-wide v6

    iput-wide v6, p0, Lio/sentry/cache/tape/i;->F:J

    invoke-virtual {v1, v6, v7, v3, v2}, Lio/sentry/cache/tape/j;->R0(JI[B)Z

    move-result v6

    if-nez v6, :cond_0

    iget v2, v1, Lio/sentry/cache/tape/j;->H:I

    iput v2, p0, Lio/sentry/cache/tape/i;->E:I

    return-object v0

    :cond_0
    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/j;->T0(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/cache/tape/i;->F:J

    iget v3, p0, Lio/sentry/cache/tape/i;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/sentry/cache/tape/i;->E:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-virtual {v1}, Lio/sentry/cache/tape/j;->Q0()V

    iget v1, v1, Lio/sentry/cache/tape/j;->H:I

    iput v1, p0, Lio/sentry/cache/tape/i;->E:I

    return-object v0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    return-object v3

    :cond_2
    invoke-static {}, Lgdg;->d()V

    return-object v3

    :cond_3
    invoke-static {}, Le97;->n()V

    return-object v3

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/tape/i;->H:Lio/sentry/cache/tape/j;

    iget v1, v0, Lio/sentry/cache/tape/j;->L:I

    iget v2, p0, Lio/sentry/cache/tape/i;->G:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lio/sentry/cache/tape/j;->H:I

    if-eqz v1, :cond_1

    iget v1, p0, Lio/sentry/cache/tape/i;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/j;->P0(I)V

    iget v0, v0, Lio/sentry/cache/tape/j;->L:I

    iput v0, p0, Lio/sentry/cache/tape/i;->G:I

    iget v0, p0, Lio/sentry/cache/tape/i;->E:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/sentry/cache/tape/i;->E:I

    return-void

    :cond_0
    const-string p0, "Removal is only permitted from the head."

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lgdg;->d()V

    return-void

    :cond_2
    invoke-static {}, Le97;->n()V

    return-void
.end method

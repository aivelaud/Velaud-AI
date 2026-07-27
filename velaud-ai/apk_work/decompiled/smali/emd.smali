.class public abstract Lemd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:I

.field public G:J

.field public H:J

.field public I:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemd;->G:J

    sget-wide v2, Lfmd;->a:J

    iput-wide v2, p0, Lemd;->H:J

    iput-wide v0, p0, Lemd;->I:J

    return-void
.end method


# virtual methods
.method public abstract S(Lnu;)I
.end method

.method public T()I
    .locals 4

    iget-wide v0, p0, Lemd;->G:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public X()I
    .locals 2

    iget-wide v0, p0, Lemd;->G:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final Y()V
    .locals 9

    iget-wide v0, p0, Lemd;->G:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lemd;->H:J

    invoke-static {v3, v4}, Lj35;->j(J)I

    move-result v1

    iget-wide v3, p0, Lemd;->H:J

    invoke-static {v3, v4}, Lj35;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lylk;->w(III)I

    move-result v0

    iput v0, p0, Lemd;->E:I

    iget-wide v0, p0, Lemd;->G:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lemd;->H:J

    invoke-static {v5, v6}, Lj35;->i(J)I

    move-result v1

    iget-wide v5, p0, Lemd;->H:J

    invoke-static {v5, v6}, Lj35;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lylk;->w(III)I

    move-result v0

    iput v0, p0, Lemd;->F:I

    iget v1, p0, Lemd;->E:I

    iget-wide v5, p0, Lemd;->G:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Lemd;->I:J

    return-void
.end method

.method public abstract Z(JFLc98;)V
.end method

.method public a0(JFLql8;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lemd;->Z(JFLc98;)V

    return-void
.end method

.method public final c0(J)V
    .locals 2

    iget-wide v0, p0, Lemd;->G:J

    invoke-static {v0, v1, p1, p2}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lemd;->G:J

    invoke-virtual {p0}, Lemd;->Y()V

    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 2

    iget-wide v0, p0, Lemd;->H:J

    invoke-static {v0, v1, p1, p2}, Lj35;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lemd;->H:J

    invoke-virtual {p0}, Lemd;->Y()V

    :cond_0
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

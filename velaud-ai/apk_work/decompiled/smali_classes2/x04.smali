.class public final Lx04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtf;


# instance fields
.field public final E:Lxtf;

.field public F:Z

.field public final synthetic G:Ly04;


# direct methods
.method public constructor <init>(Ly04;Lxtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx04;->G:Ly04;

    iput-object p2, p0, Lx04;->E:Lxtf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lx04;->G:Ly04;

    invoke-virtual {v0}, Ly04;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx04;->E:Lxtf;

    invoke-interface {p0}, Lxtf;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lx04;->E:Lxtf;

    invoke-interface {p0}, Lxtf;->b()V

    return-void
.end method

.method public final d(J)I
    .locals 1

    iget-object v0, p0, Lx04;->G:Ly04;

    invoke-virtual {v0}, Ly04;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lx04;->E:Lxtf;

    invoke-interface {p0, p1, p2}, Lxtf;->d(J)I

    move-result p0

    return p0
.end method

.method public final i(Lug9;Lvw5;I)I
    .locals 11

    iget-object v0, p0, Lx04;->G:Ly04;

    invoke-virtual {v0}, Ly04;->m()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lx04;->F:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lm42;->F:I

    return v4

    :cond_1
    invoke-virtual {v0}, Ly04;->o()J

    move-result-wide v5

    iget-object v1, p0, Lx04;->E:Lxtf;

    invoke-interface {v1, p1, p2, p3}, Lxtf;->i(Lug9;Lvw5;I)I

    move-result p3

    iget-wide v7, v0, Ly04;->I:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    if-eq p3, v2, :cond_2

    iput-wide v9, v0, Ly04;->I:J

    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    const/4 v1, -0x5

    if-ne p3, v1, :cond_7

    iget-wide p2, v0, Ly04;->J:J

    iget-wide v2, v0, Ly04;->K:J

    iget-object p0, p1, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lh68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lh68;->K:I

    iget v4, p0, Lh68;->J:I

    if-nez v4, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p2, v5

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move v4, p3

    :cond_4
    cmp-long p2, v2, v7

    if-eqz p2, :cond_5

    move v0, p3

    :cond_5
    invoke-virtual {p0}, Lh68;->a()Lg68;

    move-result-object p0

    iput v4, p0, Lg68;->I:I

    iput v0, p0, Lg68;->J:I

    new-instance p2, Lh68;

    invoke-direct {p2, p0}, Lh68;-><init>(Lg68;)V

    iput-object p2, p1, Lug9;->G:Ljava/lang/Object;

    :cond_6
    return v1

    :cond_7
    iget-wide v0, v0, Ly04;->K:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_a

    if-ne p3, v4, :cond_8

    iget-wide v9, p2, Lvw5;->K:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_9

    :cond_8
    if-ne p3, v2, :cond_a

    cmp-long p1, v5, v7

    if-nez p1, :cond_a

    iget-boolean p1, p2, Lvw5;->J:Z

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Lvw5;->e()V

    iput v3, p2, Lm42;->F:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx04;->F:Z

    return v4

    :cond_a
    return p3
.end method

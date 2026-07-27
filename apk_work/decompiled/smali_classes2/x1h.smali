.class public final Lx1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lqn7;

.field public g:Lrri;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1h;->a:I

    iput p2, p0, Lx1h;->b:I

    iput-object p3, p0, Lx1h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 10

    iget p2, p0, Lx1h;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return v0

    :cond_1
    iget-object p2, p0, Lx1h;->g:Lrri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Lrri;->c(Luo5;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lx1h;->e:I

    iget-object v3, p0, Lx1h;->g:Lrri;

    iget v7, p0, Lx1h;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lrri;->a(JIIILqri;)V

    iput v0, p0, Lx1h;->d:I

    return v0

    :cond_2
    iget p2, p0, Lx1h;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lx1h;->d:I

    return v0
.end method

.method public final c(Lpn7;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lx1h;->b:I

    iget p0, p0, Lx1h;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lao9;->x(Z)V

    new-instance v3, Labd;

    invoke-direct {v3, v2}, Labd;-><init>(I)V

    iget-object v4, v3, Labd;->a:[B

    check-cast p1, Llz5;

    invoke-virtual {p1, v4, v1, v2, v1}, Llz5;->d([BIIZ)Z

    invoke-virtual {v3}, Labd;->G()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lx1h;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lx1h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lx1h;->d:I

    return-void
.end method

.method public final f(Lqn7;)V
    .locals 3

    iput-object p1, p0, Lx1h;->f:Lqn7;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lqn7;->m(II)Lrri;

    move-result-object p1

    iput-object p1, p0, Lx1h;->g:Lrri;

    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    iget-object v1, p0, Lx1h;->c:Ljava/lang/String;

    invoke-static {v1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg68;->m:Ljava/lang/String;

    invoke-static {v1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg68;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Ljg2;->o(Lg68;Lrri;)V

    iget-object p1, p0, Lx1h;->f:Lqn7;

    invoke-interface {p1}, Lqn7;->i()V

    iget-object p1, p0, Lx1h;->f:Lqn7;

    new-instance v0, Ly1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lqn7;->p(Ls5g;)V

    const/4 p1, 0x1

    iput p1, p0, Lx1h;->e:I

    return-void
.end method

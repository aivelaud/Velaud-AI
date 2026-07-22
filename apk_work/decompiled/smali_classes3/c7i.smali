.class public final Lc7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd0;

.field public final b:J

.field public final c:Ln9i;

.field public final d:Lbuc;

.field public final e:Ly9i;

.field public f:J

.field public final g:Lkd0;

.field public final h:Ls8i;

.field public final i:Lo9i;


# direct methods
.method public constructor <init>(Ls8i;Lbuc;Lo9i;Ly9i;)V
    .locals 4

    iget-object v0, p1, Ls8i;->a:Lkd0;

    iget-wide v1, p1, Ls8i;->b:J

    if-eqz p3, :cond_0

    iget-object v3, p3, Lo9i;->a:Ln9i;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7i;->a:Lkd0;

    iput-wide v1, p0, Lc7i;->b:J

    iput-object v3, p0, Lc7i;->c:Ln9i;

    iput-object p2, p0, Lc7i;->d:Lbuc;

    iput-object p4, p0, Lc7i;->e:Ly9i;

    iput-wide v1, p0, Lc7i;->f:J

    iput-object v0, p0, Lc7i;->g:Lkd0;

    iput-object p1, p0, Lc7i;->h:Ls8i;

    iput-object p3, p0, Lc7i;->i:Lo9i;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc7i;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc7i;->c:Ln9i;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lc7i;->k(Ln9i;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc7i;->i:Lo9i;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lc7i;->l(Lo9i;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lz9i;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Lc7i;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Lc7i;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lsyi;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Lc7i;->f:J

    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 0

    invoke-static {p1, p2}, Lsyi;->h(II)J

    move-result-wide p1

    iput-wide p1, p0, Lc7i;->f:J

    return-void
.end method

.method public final F()I
    .locals 4

    iget-wide v0, p0, Lc7i;->f:J

    sget v2, Lz9i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lc7i;->d:Lbuc;

    invoke-interface {p0, v0}, Lbuc;->J(I)I

    move-result p0

    return p0
.end method

.method public final a(Lc98;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Lc7i;->f:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts6;

    if-eqz p0, :cond_0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lep4;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lep4;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkpg;

    iget-wide v2, p0, Lc7i;->f:J

    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result v2

    iget-wide v3, p0, Lc7i;->f:J

    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lkpg;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lts6;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkd0;
    .locals 0

    iget-object p0, p0, Lc7i;->g:Lkd0;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lc7i;->c:Ln9i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9i;->b:Ldbc;

    iget-wide v1, p0, Lc7i;->f:J

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    iget-object p0, p0, Lc7i;->d:Lbuc;

    invoke-interface {p0, v1}, Lbuc;->J(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldbc;->d(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldbc;->c(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Lbuc;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lc7i;->c:Ln9i;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc7i;->f:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v1

    iget-object p0, p0, Lc7i;->d:Lbuc;

    invoke-interface {p0, v1}, Lbuc;->J(I)I

    move-result v1

    iget-object v2, v0, Ln9i;->b:Ldbc;

    invoke-virtual {v2, v1}, Ldbc;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln9i;->h(I)I

    move-result v0

    invoke-interface {p0, v0}, Lbuc;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    iget-wide v1, p0, Lc7i;->f:J

    sget p0, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0, v0}, Legl;->q(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lc7i;->c:Ln9i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc7i;->F()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lc7i;->a:Lkd0;

    iget-object v3, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lc7i;->g:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ln9i;->k(I)J

    move-result-wide v2

    sget v4, Lz9i;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc7i;->d:Lbuc;

    invoke-interface {p0, v2}, Lbuc;->t(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lc7i;->c:Ln9i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc7i;->F()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lc7i;->g:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ln9i;->k(I)J

    move-result-wide v2

    sget v4, Lz9i;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc7i;->d:Lbuc;

    invoke-interface {p0, v2}, Lbuc;->t(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lc7i;->f:J

    return-wide v0
.end method

.method public final i()Ls8i;
    .locals 4

    iget-wide v0, p0, Lc7i;->f:J

    const/4 v2, 0x4

    iget-object v3, p0, Lc7i;->h:Ls8i;

    iget-object p0, p0, Lc7i;->g:Lkd0;

    invoke-static {v3, p0, v0, v1, v2}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lc7i;->c:Ln9i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7i;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Ln9i;->i(I)Lacf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lacf;->F:Lacf;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ln9i;I)I
    .locals 5

    invoke-virtual {p0}, Lc7i;->F()I

    move-result v0

    iget-object v1, p0, Lc7i;->e:Ly9i;

    iget-object v2, v1, Ly9i;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ln9i;->c(I)Lqwe;

    move-result-object v2

    iget v2, v2, Lqwe;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ly9i;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Ln9i;->b:Ldbc;

    invoke-virtual {v2, v0}, Ldbc;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p2, v2, Ldbc;->f:I

    if-lt v0, p2, :cond_2

    iget-object p0, p0, Lc7i;->g:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v2, v0}, Ldbc;->b(I)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    iget-object v1, v1, Ly9i;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ln9i;->g(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Ln9i;->f(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Ldbc;->c(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ldbc;->g(J)I

    move-result p1

    iget-object p0, p0, Lc7i;->d:Lbuc;

    invoke-interface {p0, p1}, Lbuc;->t(I)I

    move-result p0

    return p0
.end method

.method public final l(Lo9i;I)I
    .locals 8

    iget-object v0, p1, Lo9i;->b:Lc7a;

    iget-object v1, p1, Lo9i;->a:Ln9i;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo9i;->c:Lc7a;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lqwe;->e:Lqwe;

    :cond_2
    iget-object v0, p0, Lc7i;->h:Ls8i;

    iget-wide v2, v0, Ls8i;->b:J

    sget v0, Lz9i;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object p0, p0, Lc7i;->d:Lbuc;

    invoke-interface {p0, v0}, Lbuc;->J(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ln9i;->c(I)Lqwe;

    move-result-object v0

    iget v2, v0, Lqwe;->a:F

    iget v0, v0, Lqwe;->b:F

    invoke-virtual {p1}, Lqwe;->g()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    iget-object v0, v1, Ln9i;->b:Ldbc;

    invoke-virtual {v0, p1, p2}, Ldbc;->g(J)I

    move-result p1

    invoke-interface {p0, p1}, Lbuc;->t(I)I

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc7i;->c:Ln9i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc7i;->k(Ln9i;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc7i;->i:Lo9i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc7i;->l(Lo9i;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v2, p0, Lc7i;->g:Lkd0;

    iget-object v3, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lc7i;->r()V

    return-void

    :cond_0
    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v2, p0, Lc7i;->g:Lkd0;

    iget-object v3, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    return-void

    :cond_0
    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lc7i;->f:J

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    invoke-static {v1, v0}, Ldgl;->g(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Lc7i;->f:J

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ldgl;->g(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lc7i;->E(II)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    iget-wide v1, p0, Lc7i;->f:J

    sget v3, Lz9i;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Legl;->r(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lc7i;->f:J

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v1

    invoke-static {v1, v0}, Ldgl;->h(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Lc7i;->f:J

    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ldgl;->h(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lc7i;->E(II)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v2, p0, Lc7i;->g:Lkd0;

    iget-object v3, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7i;->r()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v2, p0, Lc7i;->g:Lkd0;

    iget-object v3, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    return-void

    :cond_0
    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc7i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lc7i;->E(II)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7i;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7i;->x()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lc7i;->e:Ly9i;

    const/4 v1, 0x0

    iput-object v1, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, p0, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7i;->x()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7i;->A()V

    :cond_1
    return-void
.end method

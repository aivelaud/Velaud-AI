.class public final Ludl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrel;


# instance fields
.field public final a:Lp1l;

.field public final b:Lvze;


# direct methods
.method public constructor <init>(Lvze;Lp1l;)V
    .locals 1

    sget-object v0, Lc6l;->a:Ls7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludl;->b:Lvze;

    iput-object p2, p0, Ludl;->a:Lp1l;

    return-void
.end method

.method public static j(Lvze;Lp1l;)Ludl;
    .locals 1

    sget-object v0, Lc6l;->a:Ls7f;

    new-instance v0, Ludl;

    invoke-direct {v0, p0, p1}, Ludl;-><init>(Lvze;Lp1l;)V

    return-object v0
.end method


# virtual methods
.method public final a()Le8l;
    .locals 3

    iget-object p0, p0, Ludl;->a:Lp1l;

    instance-of v0, p0, Le8l;

    if-eqz v0, :cond_0

    check-cast p0, Le8l;

    invoke-virtual {p0}, Le8l;->n()Le8l;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Le8l;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7l;

    iget-object v0, p0, Ln7l;->F:Le8l;

    invoke-virtual {v0}, Le8l;->h()Z

    move-result v0

    iget-object v1, p0, Ln7l;->F:Le8l;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leel;->c:Leel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    invoke-interface {v0, v1}, Lrel;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le8l;->e()V

    iget-object p0, p0, Ln7l;->F:Le8l;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ludl;->b:Lvze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Le8l;

    iget-object p0, p0, Le8l;->zzc:Lkhl;

    iget-boolean v0, p0, Lkhl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhl;->e:Z

    :cond_0
    sget-object p0, Lc6l;->a:Ls7f;

    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c(Le8l;)I
    .locals 0

    iget-object p0, p1, Le8l;->zzc:Lkhl;

    invoke-virtual {p0}, Lkhl;->hashCode()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;[BIILpq0;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Le8l;

    iget-object p2, p0, Le8l;->zzc:Lkhl;

    sget-object p3, Lkhl;->f:Lkhl;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkhl;->b()Lkhl;

    move-result-object p2

    iput-object p2, p0, Le8l;->zzc:Lkhl;

    :goto_0
    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Luel;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lp1l;)I
    .locals 5

    check-cast p1, Le8l;

    iget-object p0, p1, Le8l;->zzc:Lkhl;

    iget p1, p0, Lkhl;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lkhl;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lkhl;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lkhl;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lo3l;

    const/16 v3, 0x8

    invoke-static {v3}, Ln4l;->p(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Ln4l;->p(I)I

    move-result v4

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Ln4l;->p(I)I

    move-result v4

    invoke-virtual {v2}, Lo3l;->c()I

    move-result v2

    invoke-static {v2, v2, v4}, Lecl;->c(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lkhl;->d:I

    return v0

    :cond_1
    return p1
.end method

.method public final h(Le8l;Le8l;)Z
    .locals 0

    iget-object p0, p1, Le8l;->zzc:Lkhl;

    iget-object p1, p2, Le8l;->zzc:Lkhl;

    invoke-virtual {p0, p1}, Lkhl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Object;Ls2j;)V
    .locals 0

    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.class public final Le8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqad;

.field public final b:Lpad;

.field public final c:Lqad;

.field public final d:Ltad;


# direct methods
.method public constructor <init>(IFILu7d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqad;

    invoke-direct {v0, p1}, Lqad;-><init>(I)V

    iput-object v0, p0, Le8d;->a:Lqad;

    new-instance p1, Lpad;

    invoke-direct {p1, p2}, Lpad;-><init>(F)V

    iput-object p1, p0, Le8d;->b:Lpad;

    new-instance p1, Lqad;

    invoke-direct {p1, p3}, Lqad;-><init>(I)V

    iput-object p1, p0, Le8d;->c:Lqad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Le8d;->d:Ltad;

    return-void
.end method

.method public synthetic constructor <init>(Lu7d;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, -0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    invoke-direct {p0, p2, v0, p2, p1}, Le8d;-><init>(IFILu7d;)V

    return-void
.end method


# virtual methods
.method public final a()Lu7d;
    .locals 0

    iget-object p0, p0, Le8d;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v3

    :cond_1
    :try_start_0
    instance-of v4, p1, Le8d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v5

    :cond_2
    :try_start_1
    iget-object v4, p0, Le8d;->a:Lqad;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v4

    move-object v6, p1

    check-cast v6, Le8d;

    iget-object v6, v6, Le8d;->a:Lqad;

    invoke-virtual {v6}, Lqad;->h()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v6, :cond_3

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v5

    :cond_3
    :try_start_2
    iget-object v4, p0, Le8d;->b:Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    move-object v6, p1

    check-cast v6, Le8d;

    iget-object v6, v6, Le8d;->b:Lpad;

    invoke-virtual {v6}, Lpad;->h()F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, p0, Le8d;->c:Lqad;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v4

    move-object v6, p1

    check-cast v6, Le8d;

    iget-object v6, v6, Le8d;->c:Lqad;

    invoke-virtual {v6}, Lqad;->h()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v6, :cond_4

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v5

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Le8d;->a()Lu7d;

    move-result-object p0

    check-cast p1, Le8d;

    invoke-virtual {p1}, Le8d;->a()Lu7d;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_5

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v5

    :cond_5
    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v5

    :goto_1
    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Le8d;->a:Lqad;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Le8d;->b:Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Le8d;->c:Lqad;

    invoke-virtual {v4}, Lqad;->h()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0}, Le8d;->a()Lu7d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v3, p0

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return v3

    :goto_2
    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.class public final Lt32;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lk32;
.implements Ly6a;


# instance fields
.field public S:Lg55;

.field public T:Z


# direct methods
.method public static final p1(Lt32;Ldnc;Ll32;)Lqwe;
    .locals 2

    iget-boolean v0, p0, Ls7c;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lt32;->T:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object p0

    invoke-virtual {p1}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ll32;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqwe;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldnc;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    invoke-virtual {p0}, Lqwe;->h()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lqwe;->m(J)Lqwe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a0(Ldnc;Ll32;Lc75;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lod1;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p0, p1, p2}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls32;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ls32;-><init>(Lt32;Ldnc;Ll32;Lod1;La75;)V

    invoke-static {v0, p3}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lc7a;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt32;->T:Z

    return-void
.end method

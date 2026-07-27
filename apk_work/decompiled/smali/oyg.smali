.class public final Loyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La98;

.field public final c:Lc98;

.field public final d:Li47;

.field public e:Lnv7;

.field public f:Lnv7;


# direct methods
.method public constructor <init>(ZLa98;Luyg;Lc98;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loyg;->a:Z

    iput-object p2, p0, Loyg;->b:La98;

    iput-object p4, p0, Loyg;->c:Lc98;

    if-eqz p1, :cond_1

    sget-object p1, Luyg;->G:Luyg;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p1, Ljxg;->a:F

    new-instance v0, Li47;

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li47;-><init>(Ljava/lang/Enum;Lc98;La98;Lc98;I)V

    iput-object v0, p0, Loyg;->d:Li47;

    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object p1

    iput-object p1, p0, Loyg;->e:Lnv7;

    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object p1

    iput-object p1, p0, Loyg;->f:Lnv7;

    return-void
.end method


# virtual methods
.method public final a(Luyg;Lnv7;Lc75;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    new-instance v0, Lzy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzy;-><init>(Lsz;Lxc0;La75;)V

    sget-object p2, Lnec;->E:Lnec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loyg;->c:Lc98;

    sget-object v1, Luyg;->F:Luyg;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyg;->e:Lnv7;

    invoke-virtual {p0, v1, v0, p1}, Loyg;->a(Luyg;Lnv7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c()Luyg;
    .locals 0

    iget-object p0, p0, Loyg;->d:Li47;

    invoke-virtual {p0}, Li47;->D()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyg;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p0

    sget-object v0, Luyg;->G:Luyg;

    invoke-virtual {p0, v0}, Laz5;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Lavh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loyg;->c:Lc98;

    sget-object v1, Luyg;->E:Luyg;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyg;->f:Lnv7;

    invoke-virtual {p0, v1, v0, p1}, Loyg;->a(Luyg;Lnv7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    iget-object p0, p0, Lsz;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Luyg;->E:Luyg;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lavh;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Loyg;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loyg;->c:Lc98;

    sget-object v1, Luyg;->G:Luyg;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyg;->f:Lnv7;

    invoke-virtual {p0, v1, v0, p1}, Loyg;->a(Luyg;Lnv7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lavh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loyg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luyg;->G:Luyg;

    goto :goto_0

    :cond_0
    sget-object v0, Luyg;->F:Luyg;

    :goto_0
    iget-object v1, p0, Loyg;->c:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loyg;->e:Lnv7;

    invoke-virtual {p0, v0, v1, p1}, Loyg;->a(Luyg;Lnv7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

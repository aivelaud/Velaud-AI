.class public abstract Lrdg;
.super Lsdg;


# direct methods
.method public static A0(Lodg;Lc98;)Ldti;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldti;

    invoke-direct {v0, p0, p1}, Ldti;-><init>(Lodg;Lc98;)V

    return-object v0
.end method

.method public static B0(Lodg;Lc98;)Lev7;
    .locals 2

    new-instance v0, Ldti;

    invoke-direct {v0, p0, p1}, Ldti;-><init>(Lodg;Lc98;)V

    new-instance p0, Lmxf;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lmxf;-><init>(I)V

    new-instance p1, Lev7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lev7;-><init>(Lodg;ZLc98;)V

    return-object p1
.end method

.method public static C0(Lodg;I)Lodg;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lgw6;->a:Lgw6;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxq6;

    if-eqz v0, :cond_1

    check-cast p0, Lxq6;

    invoke-interface {p0, p1}, Lxq6;->a(I)Lodg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsq6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsq6;-><init>(Lodg;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D0(Lodg;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static E0(Ldti;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Ldti;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcti;

    invoke-virtual {p0}, Lcti;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcti;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcti;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcti;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcti;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static s0(Lodg;)I
    .locals 2

    invoke-interface {p0}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Loz4;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static t0(Lodg;I)Lodg;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lxq6;

    if-eqz v0, :cond_1

    check-cast p0, Lxq6;

    invoke-interface {p0, p1}, Lxq6;->b(I)Lodg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsq6;-><init>(Lodg;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u0(Lodg;Lc98;)Lev7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lev7;-><init>(Lodg;ZLc98;)V

    return-object v0
.end method

.method public static v0(Lodg;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lodg;)Lxx7;
    .locals 4

    new-instance v0, Lmxf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmxf;-><init>(I)V

    instance-of v1, p0, Ldti;

    if-eqz v1, :cond_0

    check-cast p0, Ldti;

    invoke-virtual {p0, v0}, Ldti;->c(Lmxf;)Lxx7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lxx7;

    new-instance v2, Lmxf;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lmxf;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lxx7;-><init>(Lodg;Lc98;Lc98;)V

    return-object v1
.end method

.method public static x0(La98;)Lodg;
    .locals 3

    new-instance v0, Lxt7;

    new-instance v1, Leh0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Leh0;-><init>(ILa98;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lxt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lc35;

    invoke-direct {p0, v0}, Lc35;-><init>(Lodg;)V

    return-object p0
.end method

.method public static y0(Lc98;Ljava/lang/Object;)Lodg;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lgw6;->a:Lgw6;

    return-object p0

    :cond_0
    new-instance v0, Lxt7;

    new-instance v1, Lgmf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, p0}, Lxt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static z0(Lodg;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lp8;->l(Ljava/lang/Appendable;Ljava/lang/Object;Lc98;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

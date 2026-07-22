.class public final Lvgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswg;


# virtual methods
.method public final b(Ljqh;)Lqz7;
    .locals 3

    new-instance v0, Lugh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lugh;-><init>(Lvgh;La75;)V

    invoke-static {p1, v0}, Lbo9;->C0(Lqz7;Ls98;)Lpp2;

    move-result-object p0

    new-instance p1, Lop5;

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2, v1}, Lop5;-><init>(IILa75;)V

    new-instance v0, Ll08;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll08;-><init>(Lqz7;Lq98;I)V

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lvgh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance p0, Ldla;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldla;-><init>(I)V

    invoke-static {p0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

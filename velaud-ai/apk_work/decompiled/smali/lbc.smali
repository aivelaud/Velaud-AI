.class public final Llbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrdc;


# direct methods
.method public synthetic constructor <init>(Lrdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbc;->a:Lrdc;

    return-void
.end method

.method public static final a(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Lrdc;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lrdc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lddc;

    if-eqz v3, :cond_3

    check-cast v2, Lddc;

    invoke-virtual {v2, p2}, Lddc;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_3
    sget-object v3, Lesc;->a:[Ljava/lang/Object;

    new-instance v3, Lddc;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lddc;-><init>(I)V

    invoke-virtual {v3, v2}, Lddc;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lddc;->a(Ljava/lang/Object;)V

    move-object p2, v3

    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    iget-object v1, p0, Lrdc;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lrdc;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_4
    iget-object p0, p0, Lrdc;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final b(Lrdc;Lv9c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lddc;

    if-eqz v1, :cond_3

    check-cast v0, Lddc;

    invoke-static {v0}, Lmel;->h(Lddc;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lddc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v0, Lddc;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lddc;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Lrdc;Lv9c;Lc98;)V
    .locals 8

    invoke-virtual {p0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lddc;

    if-eqz v1, :cond_3

    check-cast v0, Lddc;

    iget v1, v0, Lddc;->b:I

    iget-object v2, v0, Lddc;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v4

    iget v5, v4, Lrj9;->E:I

    iget v4, v4, Lrj9;->F:I

    if-gt v5, v4, :cond_1

    :goto_0
    sub-int v6, v5, v3

    aget-object v7, v2, v5

    aput-object v7, v2, v6

    aget-object v6, v2, v5

    invoke-interface {p2, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    sub-int v4, v1, v3

    invoke-static {v4, v1, p2, v2}, Lmr0;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget p2, v0, Lddc;->b:I

    sub-int/2addr p2, v3

    iput p2, v0, Lddc;->b:I

    invoke-virtual {v0}, Lddc;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p2, v0, Lddc;->b:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-virtual {v0}, Lddc;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final d(Lrdc;)Lddc;
    .locals 14

    invoke-virtual {p0}, Lrdc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lesc;->b:Lddc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    iget-object v1, p0, Lrdc;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lrdc;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Lddc;

    if-eqz v11, :cond_1

    check-cast v10, Lddc;

    invoke-virtual {v0, v10}, Lddc;->b(Lddc;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lddc;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llbc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llbc;

    iget-object p1, p1, Llbc;->a:Lrdc;

    iget-object p0, p0, Llbc;->a:Lrdc;

    invoke-virtual {p0, p1}, Lrdc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llbc;->a:Lrdc;

    invoke-virtual {p0}, Lrdc;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llbc;->a:Lrdc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

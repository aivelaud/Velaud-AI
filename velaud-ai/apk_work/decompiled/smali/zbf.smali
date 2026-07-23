.class public abstract Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lybf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lybf;

    invoke-direct {v0}, Lybf;-><init>()V

    sput-object v0, Lzbf;->a:Lybf;

    sget v0, Lan4;->i:I

    sget v0, Lan4;->i:I

    sget v0, Lan4;->i:I

    sget v0, Lvsi;->c:I

    sget-object v0, Lrai;->b:[Lsai;

    const/16 v0, 0xe

    invoke-static {v0}, Lrck;->D(I)J

    const/4 v0, 0x0

    invoke-static {v0}, Lrck;->D(I)J

    sget v0, Lan4;->i:I

    sget-object v0, Lf58;->J:Lf58;

    iget v0, v0, Lf58;->E:I

    return-void
.end method

.method public static final a(Lj42;JLj42;JF)Lj42;
    .locals 0

    if-nez p0, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ll8h;

    invoke-direct {p0, p1, p2}, Ll8h;-><init>(J)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Ll8h;

    invoke-direct {p3, p4, p5}, Ll8h;-><init>(J)V

    :cond_2
    :goto_0
    invoke-static {p0, p3, p6}, Larl;->n(Lj42;Lj42;F)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lj42;

    if-eqz p1, :cond_3

    check-cast p0, Lj42;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    instance-of v2, p1, [Ljava/lang/Object;

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    instance-of v1, p0, Lmsg;

    if-eqz v1, :cond_1

    check-cast p0, Lmsg;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p1, Lmsg;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lmsg;

    :cond_2
    invoke-static {p0, v0, p2}, Lcal;->f(Lmsg;Lmsg;F)Lmsg;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    check-cast p0, [Lmsg;

    goto :goto_1

    :cond_4
    new-array v1, v4, [Lmsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p0, v1, v3

    move-object p0, v1

    :goto_1
    if-eqz v2, :cond_5

    check-cast p1, [Lmsg;

    goto :goto_2

    :cond_5
    new-array v1, v4, [Lmsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v1, v3

    move-object p1, v1

    :goto_2
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v2, v1, [Lmsg;

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_6

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v3, v1, :cond_7

    invoke-static {v3, p0}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsg;

    invoke-static {v3, p1}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsg;

    invoke-static {v0, v4, p2}, Lcal;->f(Lmsg;Lmsg;F)Lmsg;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v2
.end method

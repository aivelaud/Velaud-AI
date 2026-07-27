.class public abstract Lidi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;

.field public static final b:Lcpg;

.field public static final c:Lcpg;

.field public static final d:Lcpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidi;->a:Lund;

    new-instance v0, Lcpg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    sput-object v0, Lidi;->b:Lcpg;

    new-instance v0, Lcpg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    sput-object v0, Lidi;->c:Lcpg;

    new-instance v0, Lcpg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    sput-object v0, Lidi;->d:Lcpg;

    return-void
.end method

.method public static final a(Lla5;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lidi;->a:Lund;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrdi;

    if-eqz v0, :cond_3

    check-cast p1, Lrdi;

    iget-object p0, p1, Lrdi;->c:[Lldi;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lrdi;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Lldi;->a(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lidi;->c:Lcpg;

    invoke-interface {p0, v1, v0}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lldi;

    invoke-virtual {p0, p1}, Lldi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lla5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lidi;->b:Lcpg;

    invoke-interface {p0, v1, v0}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lidi;->b(Lla5;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lidi;->a:Lund;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lrdi;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lrdi;-><init>(ILla5;)V

    sget-object p1, Lidi;->d:Lcpg;

    invoke-interface {p0, p1, v0}, Lla5;->u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lldi;

    invoke-virtual {p1}, Lldi;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

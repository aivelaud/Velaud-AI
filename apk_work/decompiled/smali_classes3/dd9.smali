.class public final Ldd9;
.super Lezi;
.source "SourceFile"


# instance fields
.field public final b:[Luyi;

.field public final c:[Lyyi;

.field public final d:Z


# direct methods
.method public constructor <init>([Luyi;[Lyyi;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd9;->b:[Luyi;

    iput-object p2, p0, Ldd9;->c:[Lyyi;

    iput-boolean p3, p0, Ldd9;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ldd9;->d:Z

    return p0
.end method

.method public final e(Ls4a;)Lyyi;
    .locals 4

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p1

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p1

    instance-of v0, p1, Luyi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luyi;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Luyi;->getIndex()I

    move-result v0

    iget-object v2, p0, Ldd9;->b:[Luyi;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lls3;->p()Lzxi;

    move-result-object v2

    invoke-interface {p1}, Lls3;->p()Lzxi;

    move-result-object p1

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ldd9;->c:[Lyyi;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ldd9;->c:[Lyyi;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lnhd;
.super Lphd;
.source "SourceFile"

# interfaces
.implements Lgw4;
.implements Ldw4;


# static fields
.field public static final H:Lnhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnhd;

    sget-object v1, Lpui;->e:Lpui;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lphd;-><init>(Lpui;I)V

    sput-object v0, Lnhd;->H:Lnhd;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldge;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ldge;

    invoke-super {p0, p1}, Lphd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lufj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lufj;

    invoke-super {p0, p1}, Ll2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lshd;
    .locals 1

    new-instance v0, Lmhd;

    invoke-direct {v0, p0}, Lshd;-><init>(Lphd;)V

    iput-object p0, v0, Lmhd;->K:Lnhd;

    return-object v0
.end method

.method public final g()Lshd;
    .locals 1

    new-instance v0, Lmhd;

    invoke-direct {v0, p0}, Lshd;-><init>(Lphd;)V

    iput-object p0, v0, Lmhd;->K:Lnhd;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldge;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ldge;

    invoke-super {p0, p1}, Lphd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufj;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldge;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ldge;

    check-cast p2, Lufj;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufj;

    return-object p0
.end method

.method public final i(Ldge;Lufj;)Lnhd;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lphd;->E:Lpui;

    invoke-virtual {v2, v0, p1, p2, v1}, Lpui;->u(ILjava/lang/Object;Ljava/lang/Object;I)Ls31;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lnhd;

    iget-object v0, p1, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Lpui;

    iget p0, p0, Lphd;->F:I

    iget p1, p1, Ls31;->F:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lphd;-><init>(Lpui;I)V

    return-object p2
.end method

.method public final t0(Ldge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsyi;->P(Lnhd;Ldge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

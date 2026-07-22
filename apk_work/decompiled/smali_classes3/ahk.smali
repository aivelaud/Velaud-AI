.class public final Lahk;
.super Lmyl;
.source "SourceFile"


# instance fields
.field public final transient J:Lmhk;

.field public final transient K:[Ljava/lang/Object;

.field public final transient L:I


# direct methods
.method public constructor <init>(Lmhk;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyik;-><init>(I)V

    iput-object p1, p0, Lahk;->J:Lmhk;

    iput-object p2, p0, Lahk;->K:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lahk;->L:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lmyl;->h()Ltxl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltxl;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lahk;->J:Lmhk;

    invoke-virtual {p0, v0}, Lmhk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmyl;->h()Ltxl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltxl;->i(I)Ldxl;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lahk;->L:I

    return p0
.end method

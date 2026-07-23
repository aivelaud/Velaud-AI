.class public final Lyrk;
.super Lork;
.source "SourceFile"


# instance fields
.field public final synthetic J:Lzrk;


# direct methods
.method public constructor <init>(Lzrk;)V
    .locals 0

    iput-object p1, p0, Lyrk;->J:Lzrk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llhk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lyrk;->J:Lzrk;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyrk;->J:Lzrk;

    invoke-virtual {p0}, Lerk;->a()Lork;

    move-result-object p0

    invoke-static {p0}, Lcpl;->t(Lork;)I

    move-result p0

    return p0
.end method

.method public final i()Lt3j;
    .locals 1

    invoke-virtual {p0}, Lork;->p()Ldrk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldrk;->r(I)Lspk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lork;->p()Ldrk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldrk;->r(I)Lspk;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ldrk;
    .locals 1

    new-instance v0, Lrrk;

    invoke-direct {v0, p0}, Lrrk;-><init>(Lyrk;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lyrk;->J:Lzrk;

    iget-object p0, p0, Lzrk;->H:Ldrk;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.class public final Lksk;
.super Lnrk;
.source "SourceFile"


# instance fields
.field public final transient H:Lusk;

.field public final transient I:[Ljava/lang/Object;

.field public final transient J:I


# direct methods
.method public constructor <init>(Lusk;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lksk;->H:Lusk;

    iput-object p2, p0, Lksk;->I:[Ljava/lang/Object;

    iput p3, p0, Lksk;->J:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lnrk;->g()Lsqk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsqk;->a([Ljava/lang/Object;)I

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

    iget-object p0, p0, Lksk;->H:Lusk;

    invoke-virtual {p0, v0}, Lusk;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lnrk;->g()Lsqk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsqk;->r(I)Lnpk;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lsqk;
    .locals 1

    new-instance v0, Lgsk;

    invoke-direct {v0, p0}, Lgsk;-><init>(Lksk;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lksk;->J:I

    return p0
.end method

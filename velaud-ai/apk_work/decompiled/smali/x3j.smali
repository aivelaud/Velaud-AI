.class public final Lx3j;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Loea;


# instance fields
.field public final E:Liea;


# direct methods
.method public constructor <init>(Liea;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lx3j;->E:Liea;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx3j;->E:Liea;

    iget-object p0, p0, Liea;->E:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx3j;->E:Liea;

    invoke-virtual {p0, p1}, Liea;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i0(I)Ln92;
    .locals 0

    iget-object p0, p0, Lx3j;->E:Liea;

    invoke-virtual {p0, p1}, Liea;->i0(I)Ln92;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv3j;

    invoke-direct {v0, p0}, Lv3j;-><init>(Lx3j;)V

    return-object v0
.end method

.method public final j()Lx3j;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lu3j;

    invoke-direct {v0, p0, p1}, Lu3j;-><init>(Lx3j;I)V

    return-object v0
.end method

.method public final m0(Lsoa;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lx3j;->E:Liea;

    invoke-virtual {p0}, Liea;->size()I

    move-result p0

    return p0
.end method

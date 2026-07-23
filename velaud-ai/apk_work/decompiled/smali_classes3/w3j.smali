.class public final Lw3j;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lnea;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final E:Lhea;


# direct methods
.method public constructor <init>(Lhea;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lw3j;->E:Lhea;

    return-void
.end method


# virtual methods
.method public final N(Lj92;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw3j;->E:Lhea;

    iget-object p0, p0, Lhea;->F:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw3j;->E:Lhea;

    invoke-virtual {p0, p1}, Lhea;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lv3j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3j;-><init>(I)V

    iget-object p0, p0, Lw3j;->E:Lhea;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lv3j;->F:Ljava/util/Iterator;

    return-object v0
.end method

.method public final j()Lnea;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lu3j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3j;-><init>(I)V

    iget-object p0, p0, Lw3j;->E:Lhea;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lu3j;->F:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lw3j;->E:Lhea;

    invoke-virtual {p0}, Lhea;->size()I

    move-result p0

    return p0
.end method

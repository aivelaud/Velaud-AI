.class public final Lrrk;
.super Ldrk;
.source "SourceFile"


# instance fields
.field public final synthetic I:Lyrk;


# direct methods
.method public constructor <init>(Lyrk;)V
    .locals 0

    iput-object p1, p0, Lrrk;->I:Lyrk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llhk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p0, p0, Lrrk;->I:Lyrk;

    iget-object p0, p0, Lyrk;->J:Lzrk;

    iget-object v1, p0, Lzrk;->G:Leuk;

    iget-object v1, v1, Leuk;->L:Ldrk;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lzrk;->H:Ldrk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrrk;->I:Lyrk;

    iget-object p0, p0, Lyrk;->J:Lzrk;

    iget-object p0, p0, Lzrk;->H:Ldrk;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

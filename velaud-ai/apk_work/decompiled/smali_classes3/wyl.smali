.class public final Lwyl;
.super Ltxl;
.source "SourceFile"


# instance fields
.field public final synthetic J:Lahk;


# direct methods
.method public constructor <init>(Lahk;)V
    .locals 0

    iput-object p1, p0, Lwyl;->J:Lahk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyik;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwyl;->J:Lahk;

    iget v0, p0, Lahk;->L:I

    invoke-static {p1, v0}, Lmhl;->e0(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lahk;->K:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwyl;->J:Lahk;

    iget p0, p0, Lahk;->L:I

    return p0
.end method

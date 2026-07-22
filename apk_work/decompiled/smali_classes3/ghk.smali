.class public final Lghk;
.super Lcxl;
.source "SourceFile"


# instance fields
.field public final transient J:[Ljava/lang/Object;

.field public final transient K:I

.field public final transient L:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyik;-><init>(I)V

    iput-object p2, p0, Lghk;->J:[Ljava/lang/Object;

    iput p1, p0, Lghk;->K:I

    iput v0, p0, Lghk;->L:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lghk;->L:I

    invoke-static {p1, v0}, Lrck;->X(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lghk;->K:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lghk;->J:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lghk;->L:I

    return p0
.end method

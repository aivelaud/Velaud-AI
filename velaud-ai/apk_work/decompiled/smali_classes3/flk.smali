.class public final Lflk;
.super Lsjk;
.source "SourceFile"


# instance fields
.field public final transient J:[Ljava/lang/Object;

.field public final transient K:I

.field public final transient L:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyik;-><init>(I)V

    iput-object p1, p0, Lflk;->J:[Ljava/lang/Object;

    iput p2, p0, Lflk;->K:I

    iput p3, p0, Lflk;->L:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lflk;->L:I

    invoke-static {p1, v0}, Lckf;->Y(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lflk;->K:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lflk;->J:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lflk;->L:I

    return p0
.end method

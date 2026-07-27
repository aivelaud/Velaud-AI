.class public final Lssk;
.super Lsqk;
.source "SourceFile"


# instance fields
.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I

.field public final transient I:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lssk;->G:[Ljava/lang/Object;

    iput p2, p0, Lssk;->H:I

    iput p3, p0, Lssk;->I:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lssk;->I:I

    invoke-static {p1, v0}, Lezg;->t0(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lssk;->H:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lssk;->G:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lssk;->I:I

    return p0
.end method

.class public final Ldr0;
.super Lar0;
.source "SourceFile"


# instance fields
.field public E:[Ljava/lang/Object;

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldr0;->E:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldr0;->F:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldr0;->F:I

    return p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldr0;->E:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldr0;->E:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldr0;->E:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget v1, p0, Ldr0;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldr0;->F:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldr0;->E:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcr0;

    invoke-direct {v0, p0}, Lcr0;-><init>(Ldr0;)V

    return-object v0
.end method

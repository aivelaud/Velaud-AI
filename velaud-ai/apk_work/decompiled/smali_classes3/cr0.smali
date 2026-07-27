.class public final Lcr0;
.super Lx1;
.source "SourceFile"


# instance fields
.field public G:I

.field public final synthetic H:Ldr0;


# direct methods
.method public constructor <init>(Ldr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->H:Ldr0;

    const/4 p1, -0x1

    iput p1, p0, Lcr0;->G:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    iget v0, p0, Lcr0;->G:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcr0;->G:I

    iget-object v2, p0, Lcr0;->H:Ldr0;

    iget-object v2, v2, Ldr0;->E:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lx1;->E:I

    return-void

    :cond_2
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lx1;->F:Ljava/lang/Object;

    iput v1, p0, Lx1;->E:I

    return-void
.end method

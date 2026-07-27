.class public final Lnkk;
.super Lsjk;
.source "SourceFile"


# static fields
.field public static final L:Lnkk;


# instance fields
.field public final transient J:[Ljava/lang/Object;

.field public final transient K:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnkk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnkk;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lnkk;->L:Lnkk;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyik;-><init>(I)V

    iput-object p2, p0, Lnkk;->J:[Ljava/lang/Object;

    iput p1, p0, Lnkk;->K:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lnkk;->J:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lnkk;->K:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lnkk;->K:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnkk;->J:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnkk;->K:I

    invoke-static {p1, v0}, Lckf;->Y(II)V

    iget-object p0, p0, Lnkk;->J:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lnkk;->K:I

    return p0
.end method

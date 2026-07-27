.class public final Lmtk;
.super Ldrk;
.source "SourceFile"


# static fields
.field public static final K:Lmtk;


# instance fields
.field public final transient I:[Ljava/lang/Object;

.field public final transient J:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmtk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lmtk;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lmtk;->K:Lmtk;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llhk;-><init>(I)V

    iput-object p2, p0, Lmtk;->I:[Ljava/lang/Object;

    iput p1, p0, Lmtk;->J:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lmtk;->I:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lmtk;->J:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmtk;->J:I

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmtk;->J:I

    invoke-static {p1, v0}, Lynl;->h(II)V

    iget-object p0, p0, Lmtk;->I:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmtk;->I:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lmtk;->J:I

    return p0
.end method

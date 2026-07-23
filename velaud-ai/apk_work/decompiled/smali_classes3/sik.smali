.class public final Lsik;
.super Liik;
.source "SourceFile"


# static fields
.field public static final K:Lsik;


# instance fields
.field public final transient I:[Ljava/lang/Object;

.field public final transient J:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsik;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lsik;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lsik;->K:Lsik;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llhk;-><init>(I)V

    iput-object p2, p0, Lsik;->I:[Ljava/lang/Object;

    iput p1, p0, Lsik;->J:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsik;->I:[Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsik;->J:I

    invoke-static {p1, v0}, Lnlk;->n(II)V

    iget-object p0, p0, Lsik;->I:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lsik;->J:I

    return p0
.end method

.method public final m([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lsik;->I:[Ljava/lang/Object;

    iget p0, p0, Lsik;->J:I

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsik;->J:I

    return p0
.end method

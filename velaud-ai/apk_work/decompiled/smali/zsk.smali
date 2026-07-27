.class public final Lzsk;
.super Lnrk;
.source "SourceFile"


# static fields
.field public static final M:[Ljava/lang/Object;

.field public static final N:Lzsk;


# instance fields
.field public final transient H:[Ljava/lang/Object;

.field public final transient I:I

.field public final transient J:[Ljava/lang/Object;

.field public final transient K:I

.field public final transient L:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lzsk;->M:[Ljava/lang/Object;

    new-instance v1, Lzsk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lzsk;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lzsk;->N:Lzsk;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lzsk;->H:[Ljava/lang/Object;

    iput p1, p0, Lzsk;->I:I

    iput-object p5, p0, Lzsk;->J:[Ljava/lang/Object;

    iput p2, p0, Lzsk;->K:I

    iput p3, p0, Lzsk;->L:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lzsk;->H:[Ljava/lang/Object;

    iget p0, p0, Lzsk;->L:I

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lzsk;->L:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lzsk;->J:[Ljava/lang/Object;

    array-length v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lr1i;->E(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lzsk;->K:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lzsk;->I:I

    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzsk;->H:[Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnrk;->g()Lsqk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsqk;->r(I)Lnpk;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lsqk;
    .locals 1

    iget-object v0, p0, Lzsk;->H:[Ljava/lang/Object;

    iget p0, p0, Lzsk;->L:I

    invoke-static {p0, v0}, Lsqk;->m(I[Ljava/lang/Object;)Lcsk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lzsk;->L:I

    return p0
.end method

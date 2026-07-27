.class public final Lr2l;
.super Ln2l;
.source "SourceFile"


# static fields
.field public static final I:Lr2l;


# instance fields
.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr2l;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lr2l;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lr2l;->I:Lr2l;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lr2l;->G:[Ljava/lang/Object;

    iput p1, p0, Lr2l;->H:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2l;->G:[Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr2l;->H:I

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2l;->H:I

    invoke-static {p1, v0}, Lg12;->v(II)V

    iget-object p0, p0, Lr2l;->G:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lr2l;->G:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lr2l;->H:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr2l;->H:I

    return p0
.end method

.class public final Lqx7;
.super Lrx7;
.source "SourceFile"


# instance fields
.field public final d:[Lal9;


# direct methods
.method public constructor <init>(I[Lal9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x1f

    :goto_0
    if-ltz v3, :cond_2

    shl-int v4, v2, v3

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    add-int/2addr v2, v3

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v0}, Lrx7;-><init>(IIIB)V

    iput-object p2, p0, Lqx7;->d:[Lal9;

    return-void

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const-string p0, "Empty enum: "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string p0, "Argument for @NotNull parameter \'enumEntries\' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrx7;->c:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iget v1, p0, Lrx7;->b:I

    shl-int/2addr v0, v1

    and-int/2addr p1, v0

    shr-int/2addr p1, v1

    iget-object p0, p0, Lqx7;->d:[Lal9;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lal9;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

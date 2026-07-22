.class public final Lcom/squareup/wire/internal/IntArrayList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/internal/IntArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/wire/internal/IntArrayList$Companion;",
        "",
        "<init>",
        "()V",
        "forDecoding",
        "Lcom/squareup/wire/internal/IntArrayList;",
        "minLengthInBytes",
        "",
        "minimumElementByteSize",
        "",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/internal/IntArrayList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forDecoding(II)Lcom/squareup/wire/internal/IntArrayList;
    .locals 0

    .line 16
    div-int/2addr p1, p2

    .line 17
    new-instance p0, Lcom/squareup/wire/internal/IntArrayList;

    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/IntArrayList;-><init>(I)V

    return-object p0
.end method

.method public final forDecoding(JJ)Lcom/squareup/wire/internal/IntArrayList;
    .locals 0

    div-long/2addr p1, p3

    const-wide/32 p3, 0x7fffffff

    cmp-long p0, p1, p3

    if-lez p0, :cond_0

    move-wide p1, p3

    :cond_0
    long-to-int p0, p1

    new-instance p1, Lcom/squareup/wire/internal/IntArrayList;

    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/IntArrayList;-><init>(I)V

    return-object p1
.end method

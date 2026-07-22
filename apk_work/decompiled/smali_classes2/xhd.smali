.class public final Lxhd;
.super Le3;
.source "SourceFile"


# instance fields
.field public final E:Lshd;


# direct methods
.method public constructor <init>(Lshd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lxhd;->E:Lshd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lxhd;->E:Lshd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lshd;->J:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lxhd;->E:Lshd;

    invoke-virtual {p0}, Lshd;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxhd;->E:Lshd;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lwhd;

    const/16 v1, 0x8

    new-array v2, v1, [Lqui;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lsui;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lsui;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxhd;->E:Lshd;

    invoke-direct {v0, p0, v2}, Lthd;-><init>(Lshd;[Lqui;)V

    return-object v0
.end method

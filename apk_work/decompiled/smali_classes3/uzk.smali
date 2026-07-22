.class public final Luzk;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Luzk;


# instance fields
.field private zzd:Ly8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luzk;

    invoke-direct {v0}, Luzk;-><init>()V

    sput-object v0, Luzk;->zzb:Luzk;

    const-class v1, Luzk;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    invoke-static {}, Ljel;->c()Ljel;

    move-result-object v0

    iput-object v0, p0, Luzk;->zzd:Ly8l;

    return-void
.end method

.method public static q()Lqzk;
    .locals 1

    sget-object v0, Luzk;->zzb:Luzk;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Lqzk;

    return-object v0
.end method

.method public static r(Luzk;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Luzk;->zzd:Ly8l;

    move-object v1, v0

    check-cast v1, Lu1l;

    iget-boolean v1, v1, Lu1l;->E:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Ly8l;->s(I)Ly8l;

    move-result-object v0

    iput-object v0, p0, Luzk;->zzd:Ly8l;

    :cond_0
    iget-object p0, p0, Luzk;->zzd:Ly8l;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    :cond_1
    instance-of v1, p0, Ljel;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljel;

    iget v2, v1, Ljel;->G:I

    add-int/2addr v2, v0

    iget-object v0, v1, Ljel;->F:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    if-eqz v0, :cond_4

    :goto_0
    if-ge v0, v2, :cond_3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ljel;->F:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ljel;->F:[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, Ljel;->F:[Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lty9;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Luzk;->zzb:Luzk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lqzk;

    sget-object p1, Luzk;->zzb:Luzk;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Luzk;

    invoke-direct {p0}, Luzk;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Lmzk;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Luzk;->zzb:Luzk;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

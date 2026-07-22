.class public final Lv1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final K:Lv1f;


# instance fields
.field public transient E:Ls1f;

.field public transient F:Lt1f;

.field public transient G:Lu1f;

.field public final transient H:Ljava/lang/Object;

.field public final transient I:[Ljava/lang/Object;

.field public final transient J:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv1f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lv1f;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lv1f;->K:Lv1f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1f;->H:Ljava/lang/Object;

    iput-object p3, p0, Lv1f;->I:[Ljava/lang/Object;

    iput p1, p0, Lv1f;->J:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lv1f;
    .locals 2

    instance-of v0, p0, Lv1f;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lv1f;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lv30;

    invoke-direct {v1, v0}, Lv30;-><init>(I)V

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v1, p0}, Lv30;->m(Ljava/util/Set;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lv30;->d(Z)Lv1f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lnb9;
    .locals 3

    iget-object v0, p0, Lv1f;->E:Ls1f;

    if-nez v0, :cond_0

    new-instance v0, Ls1f;

    iget-object v1, p0, Lv1f;->I:[Ljava/lang/Object;

    iget v2, p0, Lv1f;->J:I

    invoke-direct {v0, p0, v1, v2}, Ls1f;-><init>(Lv1f;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lv1f;->E:Ls1f;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lv1f;->e()Lab9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lab9;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lnb9;
    .locals 4

    iget-object v0, p0, Lv1f;->F:Lt1f;

    if-nez v0, :cond_0

    new-instance v0, Lu1f;

    const/4 v1, 0x0

    iget v2, p0, Lv1f;->J:I

    iget-object v3, p0, Lv1f;->I:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lu1f;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lt1f;

    invoke-direct {v1, p0, v0}, Lt1f;-><init>(Lv1f;Lu1f;)V

    iput-object v1, p0, Lv1f;->F:Lt1f;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e()Lab9;
    .locals 4

    iget-object v0, p0, Lv1f;->G:Lu1f;

    if-nez v0, :cond_0

    new-instance v0, Lu1f;

    const/4 v1, 0x1

    iget v2, p0, Lv1f;->J:I

    iget-object v3, p0, Lv1f;->I:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lu1f;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lv1f;->G:Lu1f;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lv1f;->c()Lnb9;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Lbhl;->g(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lv1f;->I:[Ljava/lang/Object;

    iget v2, p0, Lv1f;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget-object p0, v1, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lv1f;->H:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, p0, [B

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, [B

    array-length p0, v2

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lqll;->h(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v4

    aget-byte v5, v2, p0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    goto :goto_0

    :cond_4
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p0, v5, 0x1

    aget-object p0, v1, p0

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    instance-of v2, p0, [S

    if-eqz v2, :cond_9

    move-object v2, p0

    check-cast v2, [S

    array-length p0, v2

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lqll;->h(I)I

    move-result p0

    :goto_2
    and-int/2addr p0, v4

    aget-short v5, v2, p0

    const v6, 0xffff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    goto :goto_0

    :cond_7
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p0, v5, 0x1

    aget-object p0, v1, p0

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    check-cast p0, [I

    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lqll;->h(I)I

    move-result v4

    :goto_3
    and-int/2addr v4, v2

    aget v5, p0, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    xor-int/lit8 p0, v5, 0x1

    aget-object p0, v1, p0

    :goto_4
    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lv1f;->c()Lnb9;

    move-result-object p0

    invoke-static {p0}, Lyqk;->j(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lv1f;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lv1f;->d()Lnb9;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lv1f;->J:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "size"

    iget v1, p0, Lv1f;->J:I

    invoke-static {v1, v0}, Lzhl;->i(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1f;->c()Lnb9;

    move-result-object p0

    check-cast p0, Ls1f;

    invoke-virtual {p0}, Ls1f;->k()Lt3j;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    move-object v2, p0

    check-cast v2, Lfb9;

    invoke-virtual {v2}, Lfb9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lv1f;->e()Lab9;

    move-result-object p0

    return-object p0
.end method

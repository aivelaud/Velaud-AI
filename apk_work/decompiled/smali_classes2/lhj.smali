.class public final Llhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final G:Lghj;

.field public static final H:Ljava/util/LinkedHashMap;


# instance fields
.field public final E:D

.field public final F:Lkhj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lghj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llhj;->G:Lghj;

    invoke-static {}, Lkhj;->values()[Lkhj;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Llhj;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v4}, Llhj;-><init>(DLkhj;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Llhj;->H:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(DLkhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llhj;->E:D

    iput-object p3, p0, Llhj;->F:Lkhj;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Llhj;->F:Lkhj;

    invoke-virtual {v0}, Lkhj;->a()D

    move-result-wide v0

    iget-wide v2, p0, Llhj;->E:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Llhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llhj;->F:Lkhj;

    iget-object v1, p1, Llhj;->F:Lkhj;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Llhj;->E:D

    iget-wide p0, p1, Llhj;->E:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Llhj;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Llhj;->a()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llhj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llhj;

    iget-object v1, p1, Llhj;->F:Lkhj;

    iget-object v3, p0, Llhj;->F:Lkhj;

    if-ne v3, v1, :cond_3

    iget-wide v3, p0, Llhj;->E:D

    iget-wide p0, p1, Llhj;->E:D

    cmpg-double p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Llhj;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Llhj;->a()D

    move-result-wide p0

    cmpg-double p0, v3, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Llhj;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Llhj;->E:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llhj;->F:Lkhj;

    invoke-virtual {p0}, Lkhj;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

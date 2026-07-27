.class public final enum Lw8l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum E:Lw8l;

.field public static final synthetic F:[Lw8l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw8l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw8l;->E:Lw8l;

    filled-new-array {v0}, [Lw8l;

    move-result-object v0

    sput-object v0, Lw8l;->F:[Lw8l;

    return-void
.end method

.method public static values()[Lw8l;
    .locals 1

    sget-object v0, Lw8l;->F:[Lw8l;

    invoke-virtual {v0}, [Lw8l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8l;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object p0
.end method

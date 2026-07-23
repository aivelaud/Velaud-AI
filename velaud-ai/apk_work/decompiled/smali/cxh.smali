.class public final enum Lcxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/LinkedHashMap;

.field public static final enum G:Lcxh;

.field public static final enum H:Lcxh;

.field public static final synthetic I:[Lcxh;


# instance fields
.field public final E:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcxh;

    const-string v1, "VERSION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcxh;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcxh;->G:Lcxh;

    new-instance v1, Lcxh;

    const-string v3, "DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcxh;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcxh;->H:Lcxh;

    filled-new-array {v0, v1}, [Lcxh;

    move-result-object v0

    sput-object v0, Lcxh;->I:[Lcxh;

    invoke-static {}, Lcxh;->values()[Lcxh;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-short v5, v4, Lcxh;->E:S

    new-instance v6, Lz0j;

    invoke-direct {v6, v5}, Lz0j;-><init>(S)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcxh;->F:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcxh;->E:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxh;
    .locals 1

    const-class v0, Lcxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcxh;

    return-object p0
.end method

.method public static values()[Lcxh;
    .locals 1

    sget-object v0, Lcxh;->I:[Lcxh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxh;

    return-object v0
.end method

.class public final enum Lofa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lr35;

.field public static final G:Ljava/util/LinkedHashMap;

.field public static final enum H:Lofa;

.field public static final enum I:Lofa;

.field public static final enum J:Lofa;

.field public static final synthetic K:[Lofa;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lofa;

    const/4 v1, 0x0

    const-string v2, "aup"

    const-string v3, "USAGE_POLICY"

    invoke-direct {v0, v3, v1, v2}, Lofa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lofa;->H:Lofa;

    new-instance v1, Lofa;

    const/4 v2, 0x1

    const-string v3, "privacy"

    const-string v4, "PRIVACY_POLICY"

    invoke-direct {v1, v4, v2, v3}, Lofa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lofa;->I:Lofa;

    new-instance v2, Lofa;

    const/4 v3, 0x2

    const-string v4, "consumer-terms"

    const-string v5, "CONSUMER_TERMS"

    invoke-direct {v2, v5, v3, v4}, Lofa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lofa;->J:Lofa;

    new-instance v3, Lofa;

    const/4 v4, 0x3

    const-string v5, "commercial-terms"

    const-string v6, "COMMERCIAL_TERMS"

    invoke-direct {v3, v6, v4, v5}, Lofa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lofa;

    move-result-object v0

    sput-object v0, Lofa;->K:[Lofa;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lr35;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lr35;-><init>(I)V

    sput-object v0, Lofa;->F:Lr35;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lofa;

    iget-object v3, v3, Lofa;->E:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lofa;->G:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lofa;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lofa;
    .locals 1

    const-class v0, Lofa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lofa;

    return-object p0
.end method

.method public static values()[Lofa;
    .locals 1

    sget-object v0, Lofa;->K:[Lofa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofa;

    return-object v0
.end method

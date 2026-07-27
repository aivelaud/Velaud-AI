.class public final enum Lllj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lllj;

.field public static final enum G:Lllj;

.field public static final enum H:Lllj;

.field public static final enum I:Lllj;

.field public static final enum J:Lllj;

.field public static final enum K:Lllj;

.field public static final synthetic L:[Lllj;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lllj;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lllj;->F:Lllj;

    new-instance v1, Lllj;

    const/4 v2, 0x1

    const-string v3, "cellular"

    const-string v4, "CELLULAR"

    invoke-direct {v1, v4, v2, v3}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lllj;->G:Lllj;

    new-instance v2, Lllj;

    const/4 v3, 0x2

    const-string v4, "ethernet"

    const-string v5, "ETHERNET"

    invoke-direct {v2, v5, v3, v4}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lllj;->H:Lllj;

    new-instance v3, Lllj;

    const/4 v4, 0x3

    const-string v5, "wifi"

    const-string v6, "WIFI"

    invoke-direct {v3, v6, v4, v5}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lllj;->I:Lllj;

    new-instance v4, Lllj;

    const/4 v5, 0x4

    const-string v6, "wimax"

    const-string v7, "WIMAX"

    invoke-direct {v4, v7, v5, v6}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lllj;->J:Lllj;

    new-instance v5, Lllj;

    const/4 v6, 0x5

    const-string v7, "mixed"

    const-string v8, "MIXED"

    invoke-direct {v5, v8, v6, v7}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lllj;

    const/4 v7, 0x6

    const-string v8, "other"

    const-string v9, "OTHER"

    invoke-direct {v6, v9, v7, v8}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lllj;->K:Lllj;

    new-instance v7, Lllj;

    const/4 v8, 0x7

    const-string v9, "unknown"

    const-string v10, "UNKNOWN"

    invoke-direct {v7, v10, v8, v9}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lllj;

    const/16 v9, 0x8

    const-string v10, "none"

    const-string v11, "NONE"

    invoke-direct {v8, v11, v9, v10}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lllj;

    move-result-object v0

    sput-object v0, Lllj;->L:[Lllj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lllj;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lllj;
    .locals 1

    const-class v0, Lllj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lllj;

    return-object p0
.end method

.method public static values()[Lllj;
    .locals 1

    sget-object v0, Lllj;->L:[Lllj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllj;

    return-object v0
.end method

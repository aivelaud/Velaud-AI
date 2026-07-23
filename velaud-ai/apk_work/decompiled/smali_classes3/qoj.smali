.class public final enum Lqoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lqoj;

.field public static final enum G:Lqoj;

.field public static final enum H:Lqoj;

.field public static final enum I:Lqoj;

.field public static final enum J:Lqoj;

.field public static final enum K:Lqoj;

.field public static final synthetic L:[Lqoj;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqoj;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqoj;->F:Lqoj;

    new-instance v1, Lqoj;

    const/4 v2, 0x1

    const-string v3, "cellular"

    const-string v4, "CELLULAR"

    invoke-direct {v1, v4, v2, v3}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqoj;->G:Lqoj;

    new-instance v2, Lqoj;

    const/4 v3, 0x2

    const-string v4, "ethernet"

    const-string v5, "ETHERNET"

    invoke-direct {v2, v5, v3, v4}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqoj;->H:Lqoj;

    new-instance v3, Lqoj;

    const/4 v4, 0x3

    const-string v5, "wifi"

    const-string v6, "WIFI"

    invoke-direct {v3, v6, v4, v5}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqoj;->I:Lqoj;

    new-instance v4, Lqoj;

    const/4 v5, 0x4

    const-string v6, "wimax"

    const-string v7, "WIMAX"

    invoke-direct {v4, v7, v5, v6}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqoj;->J:Lqoj;

    new-instance v5, Lqoj;

    const/4 v6, 0x5

    const-string v7, "mixed"

    const-string v8, "MIXED"

    invoke-direct {v5, v8, v6, v7}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lqoj;

    const/4 v7, 0x6

    const-string v8, "other"

    const-string v9, "OTHER"

    invoke-direct {v6, v9, v7, v8}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqoj;->K:Lqoj;

    new-instance v7, Lqoj;

    const/4 v8, 0x7

    const-string v9, "unknown"

    const-string v10, "UNKNOWN"

    invoke-direct {v7, v10, v8, v9}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lqoj;

    const/16 v9, 0x8

    const-string v10, "none"

    const-string v11, "NONE"

    invoke-direct {v8, v11, v9, v10}, Lqoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lqoj;

    move-result-object v0

    sput-object v0, Lqoj;->L:[Lqoj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqoj;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqoj;
    .locals 1

    const-class v0, Lqoj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqoj;

    return-object p0
.end method

.method public static values()[Lqoj;
    .locals 1

    sget-object v0, Lqoj;->L:[Lqoj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqoj;

    return-object v0
.end method

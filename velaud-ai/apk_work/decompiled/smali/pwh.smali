.class public final enum Lpwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lpwh;

.field public static final enum F:Lpwh;

.field public static final enum G:Lpwh;

.field public static final enum H:Lpwh;

.field public static final enum I:Lpwh;

.field public static final synthetic J:[Lpwh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpwh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwh;->E:Lpwh;

    new-instance v1, Lpwh;

    const-string v2, "CHARGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpwh;->F:Lpwh;

    new-instance v2, Lpwh;

    const-string v3, "DISCHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpwh;->G:Lpwh;

    new-instance v3, Lpwh;

    const-string v4, "NOT_CHARGING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpwh;->H:Lpwh;

    new-instance v4, Lpwh;

    const-string v5, "FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpwh;->I:Lpwh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpwh;

    move-result-object v0

    sput-object v0, Lpwh;->J:[Lpwh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpwh;
    .locals 1

    const-class v0, Lpwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwh;

    return-object p0
.end method

.method public static values()[Lpwh;
    .locals 1

    sget-object v0, Lpwh;->J:[Lpwh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwh;

    return-object v0
.end method

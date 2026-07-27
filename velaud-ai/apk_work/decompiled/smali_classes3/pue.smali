.class public final enum Lpue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lpue;

.field public static final enum F:Lpue;

.field public static final enum G:Lpue;

.field public static final enum H:Lpue;

.field public static final synthetic I:[Lpue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpue;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpue;->E:Lpue;

    new-instance v1, Lpue;

    const-string v2, "ARMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpue;->F:Lpue;

    new-instance v2, Lpue;

    const-string v3, "STOP_DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpue;->G:Lpue;

    new-instance v3, Lpue;

    const-string v4, "LIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpue;->H:Lpue;

    filled-new-array {v0, v1, v2, v3}, [Lpue;

    move-result-object v0

    sput-object v0, Lpue;->I:[Lpue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpue;
    .locals 1

    const-class v0, Lpue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpue;

    return-object p0
.end method

.method public static values()[Lpue;
    .locals 1

    sget-object v0, Lpue;->I:[Lpue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpue;

    return-object v0
.end method

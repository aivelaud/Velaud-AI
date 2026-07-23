.class public final enum Lpwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lpwg;

.field public static final enum F:Lpwg;

.field public static final enum G:Lpwg;

.field public static final synthetic H:[Lpwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpwg;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwg;->E:Lpwg;

    new-instance v1, Lpwg;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpwg;->F:Lpwg;

    new-instance v2, Lpwg;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpwg;->G:Lpwg;

    filled-new-array {v0, v1, v2}, [Lpwg;

    move-result-object v0

    sput-object v0, Lpwg;->H:[Lpwg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpwg;
    .locals 1

    const-class v0, Lpwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwg;

    return-object p0
.end method

.method public static values()[Lpwg;
    .locals 1

    sget-object v0, Lpwg;->H:[Lpwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwg;

    return-object v0
.end method

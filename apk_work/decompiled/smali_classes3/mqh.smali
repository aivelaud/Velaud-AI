.class public final enum Lmqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lmqh;

.field public static final enum F:Lmqh;

.field public static final enum G:Lmqh;

.field public static final synthetic H:[Lmqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmqh;

    const-string v1, "GOOGLE_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqh;->E:Lmqh;

    new-instance v1, Lmqh;

    const-string v2, "VELAUD_AI_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqh;->F:Lmqh;

    new-instance v2, Lmqh;

    const-string v3, "OTHER_PLATFORM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmqh;->G:Lmqh;

    filled-new-array {v0, v1, v2}, [Lmqh;

    move-result-object v0

    sput-object v0, Lmqh;->H:[Lmqh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqh;
    .locals 1

    const-class v0, Lmqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqh;

    return-object p0
.end method

.method public static values()[Lmqh;
    .locals 1

    sget-object v0, Lmqh;->H:[Lmqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqh;

    return-object v0
.end method

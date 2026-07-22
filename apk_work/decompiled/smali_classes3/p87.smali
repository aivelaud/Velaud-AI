.class public final enum Lp87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lp87;

.field public static final enum F:Lp87;

.field public static final enum G:Lp87;

.field public static final synthetic H:[Lp87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp87;

    const-string v1, "DRAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp87;->E:Lp87;

    new-instance v1, Lp87;

    const-string v2, "RETRYABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp87;->F:Lp87;

    new-instance v2, Lp87;

    const-string v3, "NO_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp87;->G:Lp87;

    filled-new-array {v0, v1, v2}, [Lp87;

    move-result-object v0

    sput-object v0, Lp87;->H:[Lp87;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp87;
    .locals 1

    const-class v0, Lp87;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp87;

    return-object p0
.end method

.method public static values()[Lp87;
    .locals 1

    sget-object v0, Lp87;->H:[Lp87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp87;

    return-object v0
.end method

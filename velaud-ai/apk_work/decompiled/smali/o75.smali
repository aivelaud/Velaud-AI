.class public final enum Lo75;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lo75;

.field public static final enum F:Lo75;

.field public static final synthetic G:[Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo75;

    const-string v1, "COMPOSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo75;->E:Lo75;

    new-instance v1, Lo75;

    const-string v2, "VOICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo75;->F:Lo75;

    filled-new-array {v0, v1}, [Lo75;

    move-result-object v0

    sput-object v0, Lo75;->G:[Lo75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo75;
    .locals 1

    const-class v0, Lo75;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo75;

    return-object p0
.end method

.method public static values()[Lo75;
    .locals 1

    sget-object v0, Lo75;->G:[Lo75;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo75;

    return-object v0
.end method

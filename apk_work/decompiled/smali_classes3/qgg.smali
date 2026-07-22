.class public final enum Lqgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqgg;

.field public static final enum F:Lqgg;

.field public static final enum G:Lqgg;

.field public static final enum H:Lqgg;

.field public static final synthetic I:[Lqgg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqgg;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgg;->E:Lqgg;

    new-instance v1, Lqgg;

    const-string v2, "RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqgg;->F:Lqgg;

    new-instance v2, Lqgg;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqgg;->G:Lqgg;

    new-instance v3, Lqgg;

    const-string v4, "LONG_TASK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqgg;->H:Lqgg;

    filled-new-array {v0, v1, v2, v3}, [Lqgg;

    move-result-object v0

    sput-object v0, Lqgg;->I:[Lqgg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqgg;
    .locals 1

    const-class v0, Lqgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqgg;

    return-object p0
.end method

.method public static values()[Lqgg;
    .locals 1

    sget-object v0, Lqgg;->I:[Lqgg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgg;

    return-object v0
.end method

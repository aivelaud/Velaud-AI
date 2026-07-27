.class public final enum Lqmc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsmc;


# static fields
.field public static final enum E:Lqmc;

.field public static final enum F:Lqmc;

.field public static final enum G:Lqmc;

.field public static final enum H:Lqmc;

.field public static final enum I:Lqmc;

.field public static final synthetic J:[Lqmc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqmc;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmc;->E:Lqmc;

    new-instance v1, Lqmc;

    const-string v2, "NO_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqmc;->F:Lqmc;

    new-instance v2, Lqmc;

    const-string v3, "NO_ELIGIBLE_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqmc;->G:Lqmc;

    new-instance v3, Lqmc;

    const-string v4, "NO_PREVIOUS_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqmc;->H:Lqmc;

    new-instance v4, Lqmc;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqmc;->I:Lqmc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqmc;

    move-result-object v0

    sput-object v0, Lqmc;->J:[Lqmc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqmc;
    .locals 1

    const-class v0, Lqmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqmc;

    return-object p0
.end method

.method public static values()[Lqmc;
    .locals 1

    sget-object v0, Lqmc;->J:[Lqmc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmc;

    return-object v0
.end method

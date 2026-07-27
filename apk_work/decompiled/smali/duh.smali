.class public final enum Lduh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lduh;

.field public static final enum F:Lduh;

.field public static final enum G:Lduh;

.field public static final enum H:Lduh;

.field public static final enum I:Lduh;

.field public static final synthetic J:[Lduh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lduh;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduh;->E:Lduh;

    new-instance v1, Lduh;

    const-string v2, "ROLLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lduh;->F:Lduh;

    new-instance v2, Lduh;

    const-string v3, "BEGIN_EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lduh;->G:Lduh;

    new-instance v3, Lduh;

    const-string v4, "BEGIN_IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lduh;->H:Lduh;

    new-instance v4, Lduh;

    const-string v5, "BEGIN_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lduh;->I:Lduh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lduh;

    move-result-object v0

    sput-object v0, Lduh;->J:[Lduh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lduh;
    .locals 1

    const-class v0, Lduh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lduh;

    return-object p0
.end method

.method public static values()[Lduh;
    .locals 1

    sget-object v0, Lduh;->J:[Lduh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduh;

    return-object v0
.end method

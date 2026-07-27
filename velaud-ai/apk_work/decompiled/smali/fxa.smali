.class public final enum Lfxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfxa;

.field public static final enum F:Lfxa;

.field public static final enum G:Lfxa;

.field public static final enum H:Lfxa;

.field public static final synthetic I:[Lfxa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfxa;

    const-string v1, "USER_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxa;->E:Lfxa;

    new-instance v1, Lfxa;

    const-string v2, "ACCOUNT_DELETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfxa;->F:Lfxa;

    new-instance v2, Lfxa;

    const-string v3, "SERVER_SESSION_INVALID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfxa;->G:Lfxa;

    new-instance v3, Lfxa;

    const-string v4, "ACCOUNT_RESTRICTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfxa;->H:Lfxa;

    filled-new-array {v0, v1, v2, v3}, [Lfxa;

    move-result-object v0

    sput-object v0, Lfxa;->I:[Lfxa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfxa;
    .locals 1

    const-class v0, Lfxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfxa;

    return-object p0
.end method

.method public static values()[Lfxa;
    .locals 1

    sget-object v0, Lfxa;->I:[Lfxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxa;

    return-object v0
.end method

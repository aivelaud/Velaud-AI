.class public final enum Ljug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Li14;

.field public static final synthetic G:[Ljug;

.field public static final synthetic H:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljug;

    const/4 v1, 0x0

    const-string v2, "org_sharing_disabled"

    const-string v3, "ORG_SHARING_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Ljug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljug;

    const/4 v2, 0x1

    const-string v3, "org_sharing_check_unavailable"

    const-string v4, "ORG_SHARING_CHECK_UNAVAILABLE"

    invoke-direct {v1, v4, v2, v3}, Ljug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ljug;

    const/4 v3, 0x2

    const-string v4, "zdr_restricted"

    const-string v5, "ZDR_RESTRICTED"

    invoke-direct {v2, v5, v3, v4}, Ljug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ljug;

    const/4 v4, 0x3

    const-string v5, "session_claim_mismatch"

    const-string v6, "SESSION_CLAIM_MISMATCH"

    invoke-direct {v3, v6, v4, v5}, Ljug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Ljug;

    move-result-object v0

    sput-object v0, Ljug;->G:[Ljug;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljug;->H:Lrz6;

    new-instance v0, Li14;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    sput-object v0, Ljug;->F:Li14;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljug;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljug;
    .locals 1

    const-class v0, Ljug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljug;

    return-object p0
.end method

.method public static values()[Ljug;
    .locals 1

    sget-object v0, Ljug;->G:[Ljug;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljug;

    return-object v0
.end method

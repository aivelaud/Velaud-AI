.class public final enum Lane;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lane;

.field public static final enum G:Lane;

.field public static final enum H:Lane;

.field public static final enum I:Lane;

.field public static final enum J:Lane;

.field public static final synthetic K:[Lane;


# instance fields
.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lane;

    const-string v1, "UPGRADE_TO_PRO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lane;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lane;->F:Lane;

    new-instance v1, Lane;

    const-string v4, "UPGRADE_TO_MAX"

    invoke-direct {v1, v4, v3, v3}, Lane;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lane;->G:Lane;

    new-instance v3, Lane;

    const-string v4, "UPGRADE_TO_MAX_ON_WEB"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lane;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lane;->H:Lane;

    new-instance v4, Lane;

    const-string v5, "GET_MORE_USAGE_ON_WEB"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lane;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lane;->I:Lane;

    new-instance v5, Lane;

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lane;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lane;->J:Lane;

    filled-new-array {v0, v1, v3, v4, v5}, [Lane;

    move-result-object v0

    sput-object v0, Lane;->K:[Lane;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lane;->E:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lane;
    .locals 1

    const-class v0, Lane;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lane;

    return-object p0
.end method

.method public static values()[Lane;
    .locals 1

    sget-object v0, Lane;->K:[Lane;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lane;

    return-object v0
.end method

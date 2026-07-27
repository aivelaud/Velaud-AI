.class public final enum Lwxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwxd;

.field public static final enum F:Lwxd;

.field public static final synthetic G:[Lwxd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwxd;

    const-string v1, "DownloadStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwxd;->E:Lwxd;

    new-instance v1, Lwxd;

    const-string v2, "DownloadFailed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwxd;->F:Lwxd;

    filled-new-array {v0, v1}, [Lwxd;

    move-result-object v0

    sput-object v0, Lwxd;->G:[Lwxd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwxd;
    .locals 1

    const-class v0, Lwxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwxd;

    return-object p0
.end method

.method public static values()[Lwxd;
    .locals 1

    sget-object v0, Lwxd;->G:[Lwxd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxd;

    return-object v0
.end method

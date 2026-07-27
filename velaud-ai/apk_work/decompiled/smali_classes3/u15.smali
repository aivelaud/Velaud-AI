.class public final enum Lu15;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lu15;

.field public static final enum F:Lu15;

.field public static final enum G:Lu15;

.field public static final enum H:Lu15;

.field public static final synthetic I:[Lu15;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu15;

    const-string v1, "NotInstalled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu15;->E:Lu15;

    new-instance v1, Lu15;

    const-string v2, "Connected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu15;->F:Lu15;

    new-instance v2, Lu15;

    const-string v3, "NeedsReconnect"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu15;->G:Lu15;

    new-instance v3, Lu15;

    const-string v4, "Restricted"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu15;->H:Lu15;

    filled-new-array {v0, v1, v2, v3}, [Lu15;

    move-result-object v0

    sput-object v0, Lu15;->I:[Lu15;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu15;
    .locals 1

    const-class v0, Lu15;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu15;

    return-object p0
.end method

.method public static values()[Lu15;
    .locals 1

    sget-object v0, Lu15;->I:[Lu15;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu15;

    return-object v0
.end method

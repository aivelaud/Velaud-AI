.class public final enum Lmbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lmbh;

.field public static final enum F:Lmbh;

.field public static final enum G:Lmbh;

.field public static final enum H:Lmbh;

.field public static final synthetic I:[Lmbh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmbh;

    const-string v1, "NO_SPEECH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbh;->E:Lmbh;

    new-instance v1, Lmbh;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmbh;->F:Lmbh;

    new-instance v2, Lmbh;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmbh;->G:Lmbh;

    new-instance v3, Lmbh;

    const-string v4, "TRANSIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmbh;->H:Lmbh;

    filled-new-array {v0, v1, v2, v3}, [Lmbh;

    move-result-object v0

    sput-object v0, Lmbh;->I:[Lmbh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmbh;
    .locals 1

    const-class v0, Lmbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmbh;

    return-object p0
.end method

.method public static values()[Lmbh;
    .locals 1

    sget-object v0, Lmbh;->I:[Lmbh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbh;

    return-object v0
.end method

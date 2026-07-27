.class public final enum Ltwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ltwg;

.field public static final enum F:Ltwg;

.field public static final enum G:Ltwg;

.field public static final synthetic H:[Ltwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltwg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwg;->E:Ltwg;

    new-instance v1, Ltwg;

    const-string v2, "SHARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwg;->F:Ltwg;

    new-instance v2, Ltwg;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwg;->G:Ltwg;

    filled-new-array {v0, v1, v2}, [Ltwg;

    move-result-object v0

    sput-object v0, Ltwg;->H:[Ltwg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwg;
    .locals 1

    const-class v0, Ltwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwg;

    return-object p0
.end method

.method public static values()[Ltwg;
    .locals 1

    sget-object v0, Ltwg;->H:[Ltwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwg;

    return-object v0
.end method

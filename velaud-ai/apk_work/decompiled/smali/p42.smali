.class public final enum Lp42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lp42;

.field public static final enum F:Lp42;

.field public static final enum G:Lp42;

.field public static final synthetic H:[Lp42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp42;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp42;->E:Lp42;

    new-instance v1, Lp42;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp42;->F:Lp42;

    new-instance v2, Lp42;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp42;->G:Lp42;

    filled-new-array {v0, v1, v2}, [Lp42;

    move-result-object v0

    sput-object v0, Lp42;->H:[Lp42;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp42;
    .locals 1

    const-class v0, Lp42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp42;

    return-object p0
.end method

.method public static values()[Lp42;
    .locals 1

    sget-object v0, Lp42;->H:[Lp42;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp42;

    return-object v0
.end method

.class public final enum Lird;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lird;

.field public static final enum F:Lird;

.field public static final enum G:Lird;

.field public static final synthetic H:[Lird;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lird;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lird;->E:Lird;

    new-instance v1, Lird;

    const-string v2, "Dispatching"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lird;->F:Lird;

    new-instance v2, Lird;

    const-string v3, "NotDispatching"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lird;->G:Lird;

    filled-new-array {v0, v1, v2}, [Lird;

    move-result-object v0

    sput-object v0, Lird;->H:[Lird;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lird;
    .locals 1

    const-class v0, Lird;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lird;

    return-object p0
.end method

.method public static values()[Lird;
    .locals 1

    sget-object v0, Lird;->H:[Lird;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lird;

    return-object v0
.end method

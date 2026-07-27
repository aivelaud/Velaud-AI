.class public final enum Lg63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lg63;

.field public static final enum F:Lg63;

.field public static final synthetic G:[Lg63;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg63;

    const-string v1, "NON_RETRYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg63;->E:Lg63;

    new-instance v1, Lg63;

    const-string v2, "RETRYABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg63;->F:Lg63;

    filled-new-array {v0, v1}, [Lg63;

    move-result-object v0

    sput-object v0, Lg63;->G:[Lg63;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg63;
    .locals 1

    const-class v0, Lg63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg63;

    return-object p0
.end method

.method public static values()[Lg63;
    .locals 1

    sget-object v0, Lg63;->G:[Lg63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg63;

    return-object v0
.end method

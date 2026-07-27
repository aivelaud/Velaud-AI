.class public final enum Li6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Li6f;

.field public static final enum F:Li6f;

.field public static final synthetic G:[Li6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6f;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6f;->E:Li6f;

    new-instance v1, Li6f;

    const-string v2, "PLAUSIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6f;->F:Li6f;

    filled-new-array {v0, v1}, [Li6f;

    move-result-object v0

    sput-object v0, Li6f;->G:[Li6f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6f;
    .locals 1

    const-class v0, Li6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6f;

    return-object p0
.end method

.method public static values()[Li6f;
    .locals 1

    sget-object v0, Li6f;->G:[Li6f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6f;

    return-object v0
.end method

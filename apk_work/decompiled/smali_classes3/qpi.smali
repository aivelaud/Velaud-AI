.class public final enum Lqpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lxk4;

.field public static final enum F:Lqpi;

.field public static final enum G:Lqpi;

.field public static final synthetic H:[Lqpi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqpi;

    const-string v1, "OPEN_MODEL_SELECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpi;->F:Lqpi;

    new-instance v1, Lqpi;

    const-string v2, "DISMISS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqpi;->G:Lqpi;

    filled-new-array {v0, v1}, [Lqpi;

    move-result-object v0

    sput-object v0, Lqpi;->H:[Lqpi;

    new-instance v0, Lxk4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lqpi;->E:Lxk4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqpi;
    .locals 1

    const-class v0, Lqpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqpi;

    return-object p0
.end method

.method public static values()[Lqpi;
    .locals 1

    sget-object v0, Lqpi;->H:[Lqpi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpi;

    return-object v0
.end method

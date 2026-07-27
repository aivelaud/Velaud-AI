.class public final enum Lqza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqza;

.field public static final enum F:Lqza;

.field public static final enum G:Lqza;

.field public static final synthetic H:[Lqza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqza;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqza;->E:Lqza;

    new-instance v1, Lqza;

    const-string v2, "IsPlacedInApproach"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqza;->F:Lqza;

    new-instance v2, Lqza;

    const-string v3, "IsNotPlaced"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqza;->G:Lqza;

    filled-new-array {v0, v1, v2}, [Lqza;

    move-result-object v0

    sput-object v0, Lqza;->H:[Lqza;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqza;
    .locals 1

    const-class v0, Lqza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqza;

    return-object p0
.end method

.method public static values()[Lqza;
    .locals 1

    sget-object v0, Lqza;->H:[Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqza;

    return-object v0
.end method

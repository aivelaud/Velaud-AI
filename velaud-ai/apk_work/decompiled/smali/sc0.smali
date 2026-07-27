.class public final enum Lsc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lsc0;

.field public static final enum F:Lsc0;

.field public static final synthetic G:[Lsc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsc0;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc0;->E:Lsc0;

    new-instance v1, Lsc0;

    const-string v2, "Finished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc0;->F:Lsc0;

    filled-new-array {v0, v1}, [Lsc0;

    move-result-object v0

    sput-object v0, Lsc0;->G:[Lsc0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc0;
    .locals 1

    const-class v0, Lsc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc0;

    return-object p0
.end method

.method public static values()[Lsc0;
    .locals 1

    sget-object v0, Lsc0;->G:[Lsc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc0;

    return-object v0
.end method

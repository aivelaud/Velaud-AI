.class public final enum Leqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Leqj;

.field public static final enum F:Leqj;

.field public static final synthetic G:[Leqj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leqj;

    const-string v1, "TURN_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqj;->E:Leqj;

    new-instance v1, Leqj;

    const-string v2, "DELETE_RECORDINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqj;->F:Leqj;

    filled-new-array {v0, v1}, [Leqj;

    move-result-object v0

    sput-object v0, Leqj;->G:[Leqj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leqj;
    .locals 1

    const-class v0, Leqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leqj;

    return-object p0
.end method

.method public static values()[Leqj;
    .locals 1

    sget-object v0, Leqj;->G:[Leqj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqj;

    return-object v0
.end method

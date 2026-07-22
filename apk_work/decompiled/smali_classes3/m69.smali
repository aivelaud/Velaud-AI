.class public final enum Lm69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lm69;

.field public static final enum F:Lm69;

.field public static final synthetic G:[Lm69;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm69;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm69;->E:Lm69;

    new-instance v1, Lm69;

    const-string v2, "End"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm69;->F:Lm69;

    filled-new-array {v0, v1}, [Lm69;

    move-result-object v0

    sput-object v0, Lm69;->G:[Lm69;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm69;
    .locals 1

    const-class v0, Lm69;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm69;

    return-object p0
.end method

.method public static values()[Lm69;
    .locals 1

    sget-object v0, Lm69;->G:[Lm69;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm69;

    return-object v0
.end method

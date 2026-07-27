.class public final enum Lap3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lap3;

.field public static final enum F:Lap3;

.field public static final synthetic G:[Lap3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap3;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lap3;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lap3;->E:Lap3;

    new-instance v2, Lap3;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lap3;

    const-string v4, "RESUMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lap3;->F:Lap3;

    filled-new-array {v0, v1, v2, v3}, [Lap3;

    move-result-object v0

    sput-object v0, Lap3;->G:[Lap3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lap3;
    .locals 1

    const-class v0, Lap3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lap3;

    return-object p0
.end method

.method public static values()[Lap3;
    .locals 1

    sget-object v0, Lap3;->G:[Lap3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap3;

    return-object v0
.end method

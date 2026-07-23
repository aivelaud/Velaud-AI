.class public final enum Lded;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lded;

.field public static final enum F:Lded;

.field public static final synthetic G:[Lded;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lded;

    const-string v1, "PRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lded;->E:Lded;

    new-instance v1, Lded;

    const-string v2, "MAX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lded;->F:Lded;

    filled-new-array {v0, v1}, [Lded;

    move-result-object v0

    sput-object v0, Lded;->G:[Lded;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lded;
    .locals 1

    const-class v0, Lded;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lded;

    return-object p0
.end method

.method public static values()[Lded;
    .locals 1

    sget-object v0, Lded;->G:[Lded;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lded;

    return-object v0
.end method

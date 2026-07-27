.class public final enum Ljf9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ljf9;

.field public static final enum F:Ljf9;

.field public static final synthetic G:[Ljf9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljf9;

    const-string v1, "Connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf9;->E:Ljf9;

    new-instance v1, Ljf9;

    const-string v2, "Warning"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljf9;->F:Ljf9;

    filled-new-array {v0, v1}, [Ljf9;

    move-result-object v0

    sput-object v0, Ljf9;->G:[Ljf9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf9;
    .locals 1

    const-class v0, Ljf9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf9;

    return-object p0
.end method

.method public static values()[Ljf9;
    .locals 1

    sget-object v0, Ljf9;->G:[Ljf9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf9;

    return-object v0
.end method

.class public final enum Ltn9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ltn9;

.field public static final enum F:Ltn9;

.field public static final synthetic G:[Ltn9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltn9;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn9;->E:Ltn9;

    new-instance v1, Ltn9;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltn9;->F:Ltn9;

    filled-new-array {v0, v1}, [Ltn9;

    move-result-object v0

    sput-object v0, Ltn9;->G:[Ltn9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn9;
    .locals 1

    const-class v0, Ltn9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltn9;

    return-object p0
.end method

.method public static values()[Ltn9;
    .locals 1

    sget-object v0, Ltn9;->G:[Ltn9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn9;

    return-object v0
.end method

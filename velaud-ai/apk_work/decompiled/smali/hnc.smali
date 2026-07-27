.class public final enum Lhnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lhnc;

.field public static final enum F:Lhnc;

.field public static final synthetic G:[Lhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhnc;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhnc;->E:Lhnc;

    new-instance v1, Lhnc;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhnc;->F:Lhnc;

    filled-new-array {v0, v1}, [Lhnc;

    move-result-object v0

    sput-object v0, Lhnc;->G:[Lhnc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhnc;
    .locals 1

    const-class v0, Lhnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhnc;

    return-object p0
.end method

.method public static values()[Lhnc;
    .locals 1

    sget-object v0, Lhnc;->G:[Lhnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnc;

    return-object v0
.end method

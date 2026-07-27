.class public final enum Lwnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwnf;

.field public static final enum F:Lwnf;

.field public static final enum G:Lwnf;

.field public static final synthetic H:[Lwnf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwnf;

    const-string v1, "FLUTTER_BUILD_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwnf;->E:Lwnf;

    new-instance v1, Lwnf;

    const-string v2, "FLUTTER_RASTER_TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwnf;->F:Lwnf;

    new-instance v2, Lwnf;

    const-string v3, "JS_FRAME_TIME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwnf;->G:Lwnf;

    filled-new-array {v0, v1, v2}, [Lwnf;

    move-result-object v0

    sput-object v0, Lwnf;->H:[Lwnf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwnf;
    .locals 1

    const-class v0, Lwnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwnf;

    return-object p0
.end method

.method public static values()[Lwnf;
    .locals 1

    sget-object v0, Lwnf;->H:[Lwnf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnf;

    return-object v0
.end method

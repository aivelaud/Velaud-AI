.class public final enum Lrpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lrpi;

.field public static final enum F:Lrpi;

.field public static final synthetic G:[Lrpi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrpi;

    const-string v1, "BottomCenter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpi;->E:Lrpi;

    new-instance v1, Lrpi;

    const-string v2, "TopCenter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrpi;->F:Lrpi;

    filled-new-array {v0, v1}, [Lrpi;

    move-result-object v0

    sput-object v0, Lrpi;->G:[Lrpi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrpi;
    .locals 1

    const-class v0, Lrpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrpi;

    return-object p0
.end method

.method public static values()[Lrpi;
    .locals 1

    sget-object v0, Lrpi;->G:[Lrpi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrpi;

    return-object v0
.end method

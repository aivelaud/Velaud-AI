.class public final enum Lt5i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lt5i;

.field public static final enum F:Lt5i;

.field public static final synthetic G:[Lt5i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5i;

    const-string v1, "MergeIfPossible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5i;->E:Lt5i;

    new-instance v1, Lt5i;

    const-string v2, "ClearHistory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lt5i;

    const-string v3, "NeverMerge"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt5i;->F:Lt5i;

    filled-new-array {v0, v1, v2}, [Lt5i;

    move-result-object v0

    sput-object v0, Lt5i;->G:[Lt5i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5i;
    .locals 1

    const-class v0, Lt5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5i;

    return-object p0
.end method

.method public static values()[Lt5i;
    .locals 1

    sget-object v0, Lt5i;->G:[Lt5i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5i;

    return-object v0
.end method

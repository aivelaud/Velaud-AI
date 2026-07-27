.class public final enum Lqt0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqt0;

.field public static final enum F:Lqt0;

.field public static final enum G:Lqt0;

.field public static final synthetic H:[Lqt0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqt0;

    const-string v1, "NULL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqt0;->E:Lqt0;

    new-instance v1, Lqt0;

    const-string v2, "ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqt0;->F:Lqt0;

    new-instance v2, Lqt0;

    const-string v3, "LOADING_INDICATOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqt0;->G:Lqt0;

    filled-new-array {v0, v1, v2}, [Lqt0;

    move-result-object v0

    sput-object v0, Lqt0;->H:[Lqt0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqt0;
    .locals 1

    const-class v0, Lqt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqt0;

    return-object p0
.end method

.method public static values()[Lqt0;
    .locals 1

    sget-object v0, Lqt0;->H:[Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqt0;

    return-object v0
.end method

.class public final enum Lqtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqtd;

.field public static final enum F:Lqtd;

.field public static final enum G:Lqtd;

.field public static final enum H:Lqtd;

.field public static final synthetic I:[Lqtd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqtd;

    const-string v1, "Draft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtd;->E:Lqtd;

    new-instance v1, Lqtd;

    const-string v2, "Open"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqtd;->F:Lqtd;

    new-instance v2, Lqtd;

    const-string v3, "Closed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqtd;->G:Lqtd;

    new-instance v3, Lqtd;

    const-string v4, "Merged"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqtd;->H:Lqtd;

    filled-new-array {v0, v1, v2, v3}, [Lqtd;

    move-result-object v0

    sput-object v0, Lqtd;->I:[Lqtd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqtd;
    .locals 1

    const-class v0, Lqtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqtd;

    return-object p0
.end method

.method public static values()[Lqtd;
    .locals 1

    sget-object v0, Lqtd;->I:[Lqtd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtd;

    return-object v0
.end method

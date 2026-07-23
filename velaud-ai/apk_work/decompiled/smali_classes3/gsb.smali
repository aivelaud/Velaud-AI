.class public final enum Lgsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgsb;

.field public static final enum F:Lgsb;

.field public static final enum G:Lgsb;

.field public static final enum H:Lgsb;

.field public static final enum I:Lgsb;

.field public static final synthetic J:[Lgsb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgsb;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsb;->E:Lgsb;

    new-instance v1, Lgsb;

    const-string v2, "UPDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgsb;->F:Lgsb;

    new-instance v2, Lgsb;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgsb;->G:Lgsb;

    new-instance v3, Lgsb;

    const-string v4, "UPDATED_REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgsb;->H:Lgsb;

    new-instance v4, Lgsb;

    const-string v5, "NO_OP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgsb;->I:Lgsb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgsb;

    move-result-object v0

    sput-object v0, Lgsb;->J:[Lgsb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgsb;
    .locals 1

    const-class v0, Lgsb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgsb;

    return-object p0
.end method

.method public static values()[Lgsb;
    .locals 1

    sget-object v0, Lgsb;->J:[Lgsb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsb;

    return-object v0
.end method

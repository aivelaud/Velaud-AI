.class public final enum Llkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Llkd;

.field public static final enum F:Llkd;

.field public static final enum G:Llkd;

.field public static final enum H:Llkd;

.field public static final enum I:Llkd;

.field public static final synthetic J:[Llkd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llkd;

    const-string v1, "Initiating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkd;->E:Llkd;

    new-instance v1, Llkd;

    const-string v2, "Failed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llkd;->F:Llkd;

    new-instance v2, Llkd;

    const-string v3, "Connecting"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llkd;->G:Llkd;

    new-instance v3, Llkd;

    const-string v4, "Live"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llkd;->H:Llkd;

    new-instance v4, Llkd;

    const-string v5, "Ended"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llkd;->I:Llkd;

    filled-new-array {v0, v1, v2, v3, v4}, [Llkd;

    move-result-object v0

    sput-object v0, Llkd;->J:[Llkd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llkd;
    .locals 1

    const-class v0, Llkd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llkd;

    return-object p0
.end method

.method public static values()[Llkd;
    .locals 1

    sget-object v0, Llkd;->J:[Llkd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkd;

    return-object v0
.end method

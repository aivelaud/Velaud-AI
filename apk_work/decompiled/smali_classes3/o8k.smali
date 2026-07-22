.class public final enum Lo8k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lo8k;

.field public static final enum F:Lo8k;

.field public static final enum G:Lo8k;

.field public static final enum H:Lo8k;

.field public static final enum I:Lo8k;

.field public static final synthetic J:[Lo8k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo8k;

    const-string v1, "Done"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8k;->E:Lo8k;

    new-instance v1, Lo8k;

    const-string v2, "Running"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8k;->F:Lo8k;

    new-instance v2, Lo8k;

    const-string v3, "Stalled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo8k;->G:Lo8k;

    new-instance v3, Lo8k;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo8k;->H:Lo8k;

    new-instance v4, Lo8k;

    const-string v5, "Pending"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo8k;->I:Lo8k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo8k;

    move-result-object v0

    sput-object v0, Lo8k;->J:[Lo8k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8k;
    .locals 1

    const-class v0, Lo8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8k;

    return-object p0
.end method

.method public static values()[Lo8k;
    .locals 1

    sget-object v0, Lo8k;->J:[Lo8k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8k;

    return-object v0
.end method

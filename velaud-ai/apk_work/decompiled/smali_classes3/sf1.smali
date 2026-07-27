.class public final enum Lsf1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lerl;

.field public static final enum F:Lsf1;

.field public static final enum G:Lsf1;

.field public static final enum H:Lsf1;

.field public static final enum I:Lsf1;

.field public static final synthetic J:[Lsf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsf1;

    const-string v1, "Shell"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf1;->F:Lsf1;

    new-instance v1, Lsf1;

    const-string v2, "Agent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf1;->G:Lsf1;

    new-instance v2, Lsf1;

    const-string v3, "Workflow"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsf1;->H:Lsf1;

    new-instance v3, Lsf1;

    const-string v4, "Other"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsf1;->I:Lsf1;

    filled-new-array {v0, v1, v2, v3}, [Lsf1;

    move-result-object v0

    sput-object v0, Lsf1;->J:[Lsf1;

    new-instance v0, Lerl;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lerl;-><init>(I)V

    sput-object v0, Lsf1;->E:Lerl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf1;
    .locals 1

    const-class v0, Lsf1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf1;

    return-object p0
.end method

.method public static values()[Lsf1;
    .locals 1

    sget-object v0, Lsf1;->J:[Lsf1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf1;

    return-object v0
.end method

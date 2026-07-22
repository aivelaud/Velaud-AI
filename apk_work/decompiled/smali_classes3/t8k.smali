.class public final enum Lt8k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lr35;

.field public static final enum F:Lt8k;

.field public static final enum G:Lt8k;

.field public static final enum H:Lt8k;

.field public static final enum I:Lt8k;

.field public static final synthetic J:[Lt8k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt8k;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8k;->F:Lt8k;

    new-instance v1, Lt8k;

    const-string v2, "Progress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8k;->G:Lt8k;

    new-instance v2, Lt8k;

    const-string v3, "Done"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt8k;->H:Lt8k;

    new-instance v3, Lt8k;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt8k;->I:Lt8k;

    filled-new-array {v0, v1, v2, v3}, [Lt8k;

    move-result-object v0

    sput-object v0, Lt8k;->J:[Lt8k;

    new-instance v0, Lr35;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Lt8k;->E:Lr35;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8k;
    .locals 1

    const-class v0, Lt8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8k;

    return-object p0
.end method

.method public static values()[Lt8k;
    .locals 1

    sget-object v0, Lt8k;->J:[Lt8k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8k;

    return-object v0
.end method

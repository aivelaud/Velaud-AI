.class public final enum Lsm2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lsm2;

.field public static final enum G:Lsm2;

.field public static final enum H:Lsm2;

.field public static final enum I:Lsm2;

.field public static final synthetic J:[Lsm2;

.field public static final synthetic K:Lrz6;


# instance fields
.field public final E:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsm2;

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "Small"

    invoke-direct {v0, v3, v1, v2}, Lsm2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsm2;->F:Lsm2;

    new-instance v1, Lsm2;

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    const-string v4, "Medium"

    invoke-direct {v1, v4, v2, v3}, Lsm2;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lsm2;->G:Lsm2;

    new-instance v2, Lsm2;

    const/4 v3, 0x2

    const/high16 v4, 0x41c00000    # 24.0f

    const-string v5, "Default"

    invoke-direct {v2, v5, v3, v4}, Lsm2;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lsm2;->H:Lsm2;

    new-instance v3, Lsm2;

    const/4 v4, 0x3

    const/high16 v5, 0x42000000    # 32.0f

    const-string v6, "Large"

    invoke-direct {v3, v6, v4, v5}, Lsm2;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lsm2;->I:Lsm2;

    filled-new-array {v0, v1, v2, v3}, [Lsm2;

    move-result-object v0

    sput-object v0, Lsm2;->J:[Lsm2;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsm2;->K:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsm2;->E:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsm2;
    .locals 1

    const-class v0, Lsm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsm2;

    return-object p0
.end method

.method public static values()[Lsm2;
    .locals 1

    sget-object v0, Lsm2;->J:[Lsm2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm2;

    return-object v0
.end method

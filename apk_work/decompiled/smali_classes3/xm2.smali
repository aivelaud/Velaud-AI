.class public final enum Lxm2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lxm2;

.field public static final enum G:Lxm2;

.field public static final synthetic H:[Lxm2;


# instance fields
.field public final E:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxm2;

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const-string v3, "Base"

    invoke-direct {v0, v3, v1, v2}, Lxm2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lxm2;->F:Lxm2;

    new-instance v1, Lxm2;

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    const-string v4, "Small"

    invoke-direct {v1, v4, v2, v3}, Lxm2;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lxm2;->G:Lxm2;

    filled-new-array {v0, v1}, [Lxm2;

    move-result-object v0

    sput-object v0, Lxm2;->H:[Lxm2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxm2;->E:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm2;
    .locals 1

    const-class v0, Lxm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm2;

    return-object p0
.end method

.method public static values()[Lxm2;
    .locals 1

    sget-object v0, Lxm2;->H:[Lxm2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm2;

    return-object v0
.end method

.class public final enum Lnn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lnn2;

.field public static final enum H:Lnn2;

.field public static final enum I:Lnn2;

.field public static final enum J:Lnn2;

.field public static final synthetic K:[Lnn2;

.field public static final synthetic L:Lrz6;


# instance fields
.field public final E:F

.field public final F:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnn2;

    const-string v1, "XSmall"

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lnn2;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnn2;->G:Lnn2;

    new-instance v1, Lnn2;

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    const-string v5, "Small"

    invoke-direct {v1, v5, v2, v3, v4}, Lnn2;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lnn2;->H:Lnn2;

    new-instance v2, Lnn2;

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x40400000    # 3.0f

    const-string v5, "Medium"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lnn2;-><init>(Ljava/lang/String;IFF)V

    sput-object v2, Lnn2;->I:Lnn2;

    new-instance v3, Lnn2;

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x40800000    # 4.0f

    const-string v6, "Large"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lnn2;-><init>(Ljava/lang/String;IFF)V

    sput-object v3, Lnn2;->J:Lnn2;

    filled-new-array {v0, v1, v2, v3}, [Lnn2;

    move-result-object v0

    sput-object v0, Lnn2;->K:[Lnn2;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnn2;->L:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnn2;->E:F

    iput p4, p0, Lnn2;->F:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn2;
    .locals 1

    const-class v0, Lnn2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn2;

    return-object p0
.end method

.method public static values()[Lnn2;
    .locals 1

    sget-object v0, Lnn2;->K:[Lnn2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn2;

    return-object v0
.end method

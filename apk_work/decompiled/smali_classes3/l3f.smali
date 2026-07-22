.class public final enum Ll3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Ll3f;

.field public static final enum G:Ll3f;

.field public static final synthetic H:[Ll3f;


# instance fields
.field public final E:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll3f;

    const/4 v1, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Ll3f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ll3f;->F:Ll3f;

    new-instance v1, Ll3f;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    const-string v4, "Compact"

    invoke-direct {v1, v4, v2, v3}, Ll3f;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Ll3f;->G:Ll3f;

    filled-new-array {v0, v1}, [Ll3f;

    move-result-object v0

    sput-object v0, Ll3f;->H:[Ll3f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll3f;->E:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3f;
    .locals 1

    const-class v0, Ll3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3f;

    return-object p0
.end method

.method public static values()[Ll3f;
    .locals 1

    sget-object v0, Ll3f;->H:[Ll3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3f;

    return-object v0
.end method

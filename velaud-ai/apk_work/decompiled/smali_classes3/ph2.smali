.class public final enum Lph2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lxgi;

.field public static final enum G:Lph2;

.field public static final enum H:Lph2;

.field public static final synthetic I:[Lph2;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lph2;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lph2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lph2;->G:Lph2;

    new-instance v1, Lph2;

    const/4 v2, -0x1

    const-string v3, "NO_MOVEMENT_YET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lph2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lph2;->H:Lph2;

    new-instance v2, Lph2;

    const-string v3, "GESTURE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lph2;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lph2;

    const-string v4, "API_ANIMATION"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lph2;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lph2;

    const-string v5, "DEVELOPER_ANIMATION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lph2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lph2;

    move-result-object v0

    sput-object v0, Lph2;->I:[Lph2;

    new-instance v0, Lxgi;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxgi;-><init>(I)V

    sput-object v0, Lph2;->F:Lxgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lph2;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph2;
    .locals 1

    const-class v0, Lph2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph2;

    return-object p0
.end method

.method public static values()[Lph2;
    .locals 1

    sget-object v0, Lph2;->I:[Lph2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph2;

    return-object v0
.end method

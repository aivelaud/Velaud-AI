.class public final enum Lugd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lugd;

.field public static final enum G:Lugd;

.field public static final enum H:Lugd;

.field public static final synthetic I:[Lugd;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lugd;

    const-string v1, "ACCESS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lugd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugd;->F:Lugd;

    new-instance v1, Lugd;

    const-string v2, "ACCESS_TYPE_READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lugd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lugd;->G:Lugd;

    new-instance v2, Lugd;

    const-string v3, "ACCESS_TYPE_WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lugd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lugd;->H:Lugd;

    filled-new-array {v0, v1, v2}, [Lugd;

    move-result-object v0

    sput-object v0, Lugd;->I:[Lugd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lugd;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lugd;
    .locals 1

    const-class v0, Lugd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lugd;

    return-object p0
.end method

.method public static values()[Lugd;
    .locals 1

    sget-object v0, Lugd;->I:[Lugd;

    invoke-virtual {v0}, [Lugd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugd;

    return-object v0
.end method

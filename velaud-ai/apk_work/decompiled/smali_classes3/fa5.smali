.class public final enum Lfa5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfa5;

.field public static final enum F:Lfa5;

.field public static final enum G:Lfa5;

.field public static final enum H:Lfa5;

.field public static final synthetic I:[Lfa5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfa5;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa5;->E:Lfa5;

    new-instance v1, Lfa5;

    const-string v2, "TopRight"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfa5;->F:Lfa5;

    new-instance v2, Lfa5;

    const-string v3, "BottomRight"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfa5;->G:Lfa5;

    new-instance v3, Lfa5;

    const-string v4, "BottomLeft"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa5;->H:Lfa5;

    filled-new-array {v0, v1, v2, v3}, [Lfa5;

    move-result-object v0

    sput-object v0, Lfa5;->I:[Lfa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa5;
    .locals 1

    const-class v0, Lfa5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa5;

    return-object p0
.end method

.method public static values()[Lfa5;
    .locals 1

    sget-object v0, Lfa5;->I:[Lfa5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa5;

    return-object v0
.end method

.class public final enum Lghg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lghg;

.field public static final enum F:Lghg;

.field public static final enum G:Lghg;

.field public static final enum H:Lghg;

.field public static final synthetic I:[Lghg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lghg;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghg;->E:Lghg;

    new-instance v1, Lghg;

    const-string v2, "STASH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lghg;->F:Lghg;

    new-instance v2, Lghg;

    const-string v3, "SIDECAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lghg;->G:Lghg;

    new-instance v3, Lghg;

    const-string v4, "STREAM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lghg;->H:Lghg;

    filled-new-array {v0, v1, v2, v3}, [Lghg;

    move-result-object v0

    sput-object v0, Lghg;->I:[Lghg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghg;
    .locals 1

    const-class v0, Lghg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghg;

    return-object p0
.end method

.method public static values()[Lghg;
    .locals 1

    sget-object v0, Lghg;->I:[Lghg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghg;

    return-object v0
.end method

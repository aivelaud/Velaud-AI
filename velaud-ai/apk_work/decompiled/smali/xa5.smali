.class public final enum Lxa5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxa5;

.field public static final enum F:Lxa5;

.field public static final enum G:Lxa5;

.field public static final enum H:Lxa5;

.field public static final synthetic I:[Lxa5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxa5;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa5;->E:Lxa5;

    new-instance v1, Lxa5;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxa5;->F:Lxa5;

    new-instance v2, Lxa5;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxa5;->G:Lxa5;

    new-instance v3, Lxa5;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxa5;->H:Lxa5;

    filled-new-array {v0, v1, v2, v3}, [Lxa5;

    move-result-object v0

    sput-object v0, Lxa5;->I:[Lxa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa5;
    .locals 1

    const-class v0, Lxa5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa5;

    return-object p0
.end method

.method public static values()[Lxa5;
    .locals 1

    sget-object v0, Lxa5;->I:[Lxa5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa5;

    return-object v0
.end method

.class public final enum Lhsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lhsg;

.field public static final enum F:Lhsg;

.field public static final enum G:Lhsg;

.field public static final enum H:Lhsg;

.field public static final synthetic I:[Lhsg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhsg;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsg;->E:Lhsg;

    new-instance v1, Lhsg;

    const-string v2, "WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhsg;->F:Lhsg;

    new-instance v2, Lhsg;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhsg;->G:Lhsg;

    new-instance v3, Lhsg;

    const-string v4, "CRITICAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhsg;->H:Lhsg;

    filled-new-array {v0, v1, v2, v3}, [Lhsg;

    move-result-object v0

    sput-object v0, Lhsg;->I:[Lhsg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhsg;
    .locals 1

    const-class v0, Lhsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhsg;

    return-object p0
.end method

.method public static values()[Lhsg;
    .locals 1

    sget-object v0, Lhsg;->I:[Lhsg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsg;

    return-object v0
.end method

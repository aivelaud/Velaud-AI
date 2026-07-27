.class public final enum Lcxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lcxd;

.field public static final enum F:Lcxd;

.field public static final enum G:Lcxd;

.field public static final enum H:Lcxd;

.field public static final synthetic I:[Lcxd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcxd;

    const-string v1, "RequestedFormat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxd;->E:Lcxd;

    new-instance v1, Lcxd;

    const-string v2, "ShowedFormatted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcxd;->F:Lcxd;

    new-instance v2, Lcxd;

    const-string v3, "ShowedRaw"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcxd;->G:Lcxd;

    new-instance v3, Lcxd;

    const-string v4, "Ignored"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcxd;->H:Lcxd;

    filled-new-array {v0, v1, v2, v3}, [Lcxd;

    move-result-object v0

    sput-object v0, Lcxd;->I:[Lcxd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxd;
    .locals 1

    const-class v0, Lcxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcxd;

    return-object p0
.end method

.method public static values()[Lcxd;
    .locals 1

    sget-object v0, Lcxd;->I:[Lcxd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxd;

    return-object v0
.end method

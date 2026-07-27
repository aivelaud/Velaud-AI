.class public final enum Lcfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lcfd;

.field public static final enum F:Lcfd;

.field public static final enum G:Lcfd;

.field public static final enum H:Lcfd;

.field public static final enum I:Lcfd;

.field public static final synthetic J:[Lcfd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcfd;

    const-string v1, "WRITTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfd;->E:Lcfd;

    new-instance v1, Lcfd;

    const-string v2, "PARTIAL_FLUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcfd;->F:Lcfd;

    new-instance v2, Lcfd;

    const-string v3, "ROOT_BUFFERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcfd;->G:Lcfd;

    new-instance v3, Lcfd;

    const-string v4, "BUFFERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcfd;->H:Lcfd;

    new-instance v4, Lcfd;

    const-string v5, "PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcfd;->I:Lcfd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcfd;

    move-result-object v0

    sput-object v0, Lcfd;->J:[Lcfd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcfd;
    .locals 1

    const-class v0, Lcfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcfd;

    return-object p0
.end method

.method public static values()[Lcfd;
    .locals 1

    sget-object v0, Lcfd;->J:[Lcfd;

    invoke-virtual {v0}, [Lcfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfd;

    return-object v0
.end method

.class public final enum Lcjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lcjc;

.field public static final enum F:Lcjc;

.field public static final enum G:Lcjc;

.field public static final enum H:Lcjc;

.field public static final enum I:Lcjc;

.field public static final enum J:Lcjc;

.field public static final synthetic K:[Lcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcjc;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjc;->E:Lcjc;

    new-instance v1, Lcjc;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjc;->F:Lcjc;

    new-instance v2, Lcjc;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcjc;->G:Lcjc;

    new-instance v3, Lcjc;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjc;->H:Lcjc;

    new-instance v4, Lcjc;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcjc;->I:Lcjc;

    new-instance v5, Lcjc;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjc;->J:Lcjc;

    filled-new-array/range {v0 .. v5}, [Lcjc;

    move-result-object v0

    sput-object v0, Lcjc;->K:[Lcjc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjc;
    .locals 1

    const-class v0, Lcjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcjc;

    return-object p0
.end method

.method public static values()[Lcjc;
    .locals 1

    sget-object v0, Lcjc;->K:[Lcjc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjc;

    return-object v0
.end method

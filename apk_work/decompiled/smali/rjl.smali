.class public final enum Lrjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lrjl;

.field public static final enum G:Lrjl;

.field public static final enum H:Lrjl;

.field public static final enum I:Lrjl;

.field public static final synthetic J:[Lrjl;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrjl;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lrjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrjl;->F:Lrjl;

    new-instance v1, Lrjl;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lrjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrjl;->G:Lrjl;

    new-instance v2, Lrjl;

    const/4 v3, 0x2

    const-string v4, "ad_user_data"

    const-string v5, "AD_USER_DATA"

    invoke-direct {v2, v5, v3, v4}, Lrjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrjl;->H:Lrjl;

    new-instance v3, Lrjl;

    const/4 v4, 0x3

    const-string v5, "ad_personalization"

    const-string v6, "AD_PERSONALIZATION"

    invoke-direct {v3, v6, v4, v5}, Lrjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrjl;->I:Lrjl;

    filled-new-array {v0, v1, v2, v3}, [Lrjl;

    move-result-object v0

    sput-object v0, Lrjl;->J:[Lrjl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrjl;->E:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lrjl;
    .locals 1

    sget-object v0, Lrjl;->J:[Lrjl;

    invoke-virtual {v0}, [Lrjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjl;

    return-object v0
.end method

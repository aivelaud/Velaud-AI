.class public final enum Lvs5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lvs5;

.field public static final enum H:Lvs5;

.field public static final synthetic I:[Lvs5;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvs5;

    const-string v1, "us1"

    const-string v2, "browser-intake-datadoghq.com"

    const/4 v3, 0x0

    const-string v4, "US1"

    invoke-direct {v0, v3, v4, v1, v2}, Lvs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvs5;->G:Lvs5;

    new-instance v1, Lvs5;

    const/4 v2, 0x1

    const-string v3, "us3"

    const-string v4, "US3"

    invoke-direct {v1, v4, v2, v3}, Lvs5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lvs5;

    const/4 v3, 0x2

    const-string v4, "us5"

    const-string v5, "US5"

    invoke-direct {v2, v5, v3, v4}, Lvs5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvs5;->H:Lvs5;

    new-instance v3, Lvs5;

    const-string v4, "eu1"

    const-string v5, "browser-intake-datadoghq.eu"

    const/4 v6, 0x3

    const-string v7, "EU1"

    invoke-direct {v3, v6, v7, v4, v5}, Lvs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvs5;

    const/4 v5, 0x4

    const-string v6, "ap1"

    const-string v7, "AP1"

    invoke-direct {v4, v7, v5, v6}, Lvs5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lvs5;

    const/4 v6, 0x5

    const-string v7, "ap2"

    const-string v8, "AP2"

    invoke-direct {v5, v8, v6, v7}, Lvs5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lvs5;

    const-string v7, "us1_fed"

    const-string v8, "browser-intake-ddog-gov.com"

    const/4 v9, 0x6

    const-string v10, "US1_FED"

    invoke-direct {v6, v9, v10, v7, v8}, Lvs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lvs5;

    const-string v8, "us2_fed"

    const-string v9, "browser-intake-us2-ddog-gov.com"

    const/4 v10, 0x7

    const-string v11, "US2_FED"

    invoke-direct {v7, v10, v11, v8, v9}, Lvs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvs5;

    const-string v9, "staging"

    const-string v10, "browser-intake-datad0g.com"

    const/16 v11, 0x8

    const-string v12, "STAGING"

    invoke-direct {v8, v11, v12, v9, v10}, Lvs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lvs5;

    move-result-object v0

    sput-object v0, Lvs5;->I:[Lvs5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvs5;->E:Ljava/lang/String;

    const-string p1, "https://"

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvs5;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 14
    const-string v0, "browser-intake-"

    const-string v1, "-datadoghq.com"

    .line 15
    invoke-static {v0, p3, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p2, p1, p3, v0}, Lvs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvs5;
    .locals 1

    const-class v0, Lvs5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvs5;

    return-object p0
.end method

.method public static values()[Lvs5;
    .locals 1

    sget-object v0, Lvs5;->I:[Lvs5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvs5;

    return-object v0
.end method

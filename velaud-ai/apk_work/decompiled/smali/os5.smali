.class public final enum Los5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Los5;

.field public static final enum G:Los5;

.field public static final enum H:Los5;

.field public static final enum I:Los5;

.field public static final synthetic J:[Los5;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Los5;

    const/4 v1, 0x0

    const-string v2, "0.datadog.pool.ntp.org"

    const-string v3, "NTP_0"

    invoke-direct {v0, v3, v1, v2}, Los5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Los5;->F:Los5;

    new-instance v1, Los5;

    const/4 v2, 0x1

    const-string v3, "1.datadog.pool.ntp.org"

    const-string v4, "NTP_1"

    invoke-direct {v1, v4, v2, v3}, Los5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Los5;->G:Los5;

    new-instance v2, Los5;

    const/4 v3, 0x2

    const-string v4, "2.datadog.pool.ntp.org"

    const-string v5, "NTP_2"

    invoke-direct {v2, v5, v3, v4}, Los5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Los5;->H:Los5;

    new-instance v3, Los5;

    const/4 v4, 0x3

    const-string v5, "3.datadog.pool.ntp.org"

    const-string v6, "NTP_3"

    invoke-direct {v3, v6, v4, v5}, Los5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Los5;->I:Los5;

    filled-new-array {v0, v1, v2, v3}, [Los5;

    move-result-object v0

    sput-object v0, Los5;->J:[Los5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Los5;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los5;
    .locals 1

    const-class v0, Los5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los5;

    return-object p0
.end method

.method public static values()[Los5;
    .locals 1

    sget-object v0, Los5;->J:[Los5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los5;

    return-object v0
.end method

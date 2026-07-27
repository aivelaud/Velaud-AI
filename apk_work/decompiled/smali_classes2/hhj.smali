.class public final Lhhj;
.super Lkhj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "KILOMETERS_PER_HOUR"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide v0, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "km/h"

    return-object p0
.end method

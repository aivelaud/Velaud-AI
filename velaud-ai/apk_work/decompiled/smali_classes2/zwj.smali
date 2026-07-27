.class public final Lzwj;
.super Lcxj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FLUID_OUNCES_US"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide v0, 0x3f9e488600b5878cL    # 0.02957353

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "fl. oz (US)"

    return-object p0
.end method

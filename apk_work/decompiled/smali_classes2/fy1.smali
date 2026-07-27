.class public final Lfy1;
.super Lhy1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MILLIGRAMS_PER_DECILITER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide v0, 0x3fac71c71c71c71cL    # 0.05555555555555555

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "mg/dL"

    return-object p0
.end method

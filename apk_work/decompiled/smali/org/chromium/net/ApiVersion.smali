.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_LEVEL:I = 0x26

.field private static final CRONET_VERSION:Ljava/lang/String; = "141.0.7340.3"

.field private static final LAST_CHANGE:Ljava/lang/String; = "1ab936f69cba5cbf2b47b6b40f655b02a8ba93c2-refs/branch-heads/7340@{#5}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "141.0.7340.3"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "141.0.7340.3@1ab936f6"

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "1ab936f69cba5cbf2b47b6b40f655b02a8ba93c2-refs/branch-heads/7340@{#5}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

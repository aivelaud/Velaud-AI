.class public final Lmw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw7;


# static fields
.field public static final a:Lmw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmw7;->a:Lmw7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "1:90987362560:android:7e0746cc4a44a327589be5"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "proj-scandium-staging-n35i"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "AIzaSyBHforeFMPxWZg51b3HRS3-nHUIfUfNSso"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lmw7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1ee01958

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Staging"

    return-object p0
.end method

.class public final Llw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw7;


# static fields
.field public static final a:Llw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw7;->a:Llw7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "1:365066964946:android:74b043cc0229679ab8420b"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "proj-scandium-production-5zhm"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "AIzaSyDUHK0y-xkW5lwNiHodVVZ9Wl5YC7_TxkY"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Llw7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1d79ef2c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Production"

    return-object p0
.end method

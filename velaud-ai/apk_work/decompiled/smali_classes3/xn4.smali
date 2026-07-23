.class public final Lxn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn4;


# static fields
.field public static final a:Lxn4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxn4;->a:Lxn4;

    return-void
.end method


# virtual methods
.method public final a(Ljo4;)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Ljo4;->h:D

    return-wide p0
.end method

.method public final b(Ljo4;)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Ljo4;->i:D

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxn4;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3004e703

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Stacked"

    return-object p0
.end method

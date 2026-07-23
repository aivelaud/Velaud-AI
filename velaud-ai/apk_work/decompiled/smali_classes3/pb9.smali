.class public final Lpb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# instance fields
.field public final E:Lb8c;


# direct methods
.method public constructor <init>(Lb8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb9;->E:Lb8c;

    return-void
.end method


# virtual methods
.method public final a()Lb8c;
    .locals 0

    iget-object p0, p0, Lpb9;->E:Lb8c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpb9;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lpb9;->E:Lb8c;

    :cond_1
    iget-object p0, p0, Lpb9;->E:Lb8c;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getType()Ls4a;
    .locals 0

    iget-object p0, p0, Lpb9;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpb9;->E:Lb8c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpb9;->E:Lb8c;

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

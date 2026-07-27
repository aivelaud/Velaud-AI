.class public final Ldok;
.super Ltnk;
.source "SourceFile"


# instance fields
.field public final E:Lrge;


# direct methods
.method public constructor <init>(Lrge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldok;->E:Lrge;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldok;->E:Lrge;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldok;

    if-eqz v0, :cond_0

    check-cast p1, Ldok;

    iget-object p0, p0, Ldok;->E:Lrge;

    iget-object p1, p1, Ldok;->E:Lrge;

    invoke-virtual {p0, p1}, Lrge;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Ldok;->E:Lrge;

    invoke-virtual {p0}, Lrge;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ldok;->E:Lrge;

    invoke-virtual {p0}, Lrge;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Optional.of("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

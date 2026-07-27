.class public final Lo7l;
.super Lu2l;
.source "SourceFile"


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:J

.field public L:J

.field public M:Ljava/util/List;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:Ljava/lang/String;


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object v0, p0, Lo7l;->G:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lo7l;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object v0, p0, Lo7l;->P:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lo7l;->P:Ljava/lang/String;

    return-object p0
.end method

.method public final T0()V
    .locals 4

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0}, Ltal;->V0()Lujl;

    move-result-object v0

    sget-object v1, Lrjl;->G:Lrjl;

    invoke-virtual {v0, v1}, Lujl;->i(Lrjl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v1

    invoke-virtual {v1}, Lxtl;->X1()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->Q:Lu8l;

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    const-string v3, "Resetting session stitching token to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lo7l;->R:Ljava/lang/String;

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo7l;->S:J

    return-void
.end method

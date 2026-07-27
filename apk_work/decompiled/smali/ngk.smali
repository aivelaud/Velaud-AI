.class public final Lngk;
.super Lt6l;
.source "SourceFile"


# instance fields
.field public final F:Lbr0;

.field public final G:Lbr0;

.field public H:J


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcil;-><init>(Lsel;)V

    new-instance p1, Lbr0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Lngk;->G:Lbr0;

    new-instance p1, Lbr0;

    invoke-direct {p1, v0}, Ls0h;-><init>(I)V

    iput-object p1, p0, Lngk;->F:Lbr0;

    return-void
.end method


# virtual methods
.method public final O0(J)V
    .locals 6

    invoke-virtual {p0}, Lt6l;->M0()Ljql;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljql;->S0(Z)Llql;

    move-result-object v0

    iget-object v1, p0, Lngk;->F:Lbr0;

    invoke-virtual {v1}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lxq0;

    invoke-virtual {v2}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lngk;->R0(Ljava/lang/String;JLlql;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls0h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lngk;->H:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lngk;->Q0(JLlql;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lngk;->S0(J)V

    return-void
.end method

.method public final P0(JLjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lvlk;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lvlk;-><init>(Lngk;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Ad unit id must be a non-empty string"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(JLlql;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p1, "Not logging ad exposure. No active activity"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lxtl;->n1(Llql;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lt6l;->L0()Lpkl;

    move-result-object p0

    const-string p1, "am"

    const-string p2, "_xa"

    invoke-virtual {p0, p1, p2, v0}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;JLlql;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lxtl;->n1(Llql;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lt6l;->L0()Lpkl;

    move-result-object p0

    const-string p1, "am"

    const-string p2, "_xu"

    invoke-virtual {p0, p1, p2, v0}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final S0(J)V
    .locals 4

    iget-object v0, p0, Lngk;->F:Lbr0;

    invoke-virtual {v0}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lxq0;

    invoke-virtual {v1}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls0h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lngk;->H:J

    :cond_1
    return-void
.end method

.method public final T0(JLjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lvlk;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lvlk;-><init>(Lngk;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Ad unit id must be a non-empty string"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void
.end method

.class public final Lvlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Lngk;


# direct methods
.method public synthetic constructor <init>(Lngk;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lvlk;->E:I

    iput-object p2, p0, Lvlk;->F:Ljava/lang/String;

    iput-wide p3, p0, Lvlk;->G:J

    iput-object p1, p0, Lvlk;->H:Lngk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvlk;->E:I

    const/4 v1, 0x1

    iget-wide v2, p0, Lvlk;->G:J

    iget-object v4, p0, Lvlk;->F:Ljava/lang/String;

    iget-object p0, p0, Lvlk;->H:Lngk;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lngk;->G:Lbr0;

    invoke-virtual {v0}, Ls0h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-wide v2, p0, Lngk;->H:J

    :cond_0
    invoke-virtual {v0, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v5, v0, Ls0h;->G:I

    const/16 v6, 0x64

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v0, "Too many ads visible"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lngk;->F:Lbr0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v0, p0, Lngk;->F:Lbr0;

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v5, p0, Lngk;->G:Lbr0;

    invoke-virtual {v5, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lt6l;->M0()Ljql;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljql;->S0(Z)Llql;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v1

    if-nez v6, :cond_5

    invoke-virtual {v5, v4}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "First ad unit exposure time was never set"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    invoke-virtual {v0, v4}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v8, v9, v7}, Lngk;->R0(Ljava/lang/String;JLlql;)V

    :goto_1
    invoke-virtual {v5}, Ls0h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lngk;->H:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "First ad exposure time was never set"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, v7}, Lngk;->Q0(JLlql;)V

    iput-wide v4, p0, Lngk;->H:J

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, v0, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqa0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lra0;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lra0;JI)V
    .locals 0

    iput p4, p0, Lqa0;->F:I

    iput-object p1, p0, Lqa0;->G:Lra0;

    iput-wide p2, p0, Lqa0;->H:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqa0;->F:I

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    iget-wide v5, p0, Lqa0;->H:J

    iget-object p0, p0, Lqa0;->G:Lra0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lra0;->U:Lsa0;

    invoke-virtual {v0}, Lsa0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lra0;->V:J

    invoke-static {v0, v1, v3, v4}, Lyj9;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lra0;->V:J

    move-wide v1, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lra0;->U:Lsa0;

    iget-object p0, p0, Lsa0;->d:Lrdc;

    invoke-virtual {p0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghh;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj9;

    iget-wide v1, p0, Lyj9;->a:J

    :cond_2
    :goto_0
    new-instance p0, Lyj9;

    invoke-direct {p0, v1, v2}, Lyj9;-><init>(J)V

    return-object p0

    :pswitch_0
    check-cast p1, Llti;

    invoke-interface {p1}, Llti;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lra0;->U:Lsa0;

    invoke-virtual {v7}, Lsa0;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lra0;->V:J

    invoke-static {v7, v8, v3, v4}, Lyj9;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lra0;->V:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lra0;->U:Lsa0;

    iget-object v0, v0, Lsa0;->d:Lrdc;

    invoke-interface {p1}, Llti;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-wide v5, v0, Lyj9;->a:J

    goto :goto_1

    :cond_5
    move-wide v5, v1

    :goto_1
    iget-object v0, p0, Lra0;->U:Lsa0;

    iget-object v0, v0, Lsa0;->d:Lrdc;

    invoke-interface {p1}, Llti;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghh;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj9;

    iget-wide v1, p1, Lyj9;->a:J

    :cond_6
    iget-object p0, p0, Lra0;->T:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2h;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lw2h;->b:Lq98;

    new-instance p1, Lyj9;

    invoke-direct {p1, v5, v6}, Lyj9;-><init>(J)V

    new-instance v0, Lyj9;

    invoke-direct {v0, v1, v2}, Lyj9;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv7;

    if-nez p0, :cond_8

    :cond_7
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

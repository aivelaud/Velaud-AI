.class public final synthetic Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqad;


# direct methods
.method public synthetic constructor <init>(Lqad;I)V
    .locals 0

    iput p2, p0, Lfp;->E:I

    iput-object p1, p0, Lfp;->F:Lqad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfp;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const-wide v3, 0xffffffffL

    iget-object p0, p0, Lfp;->F:Lqad;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    int-to-long p0, v1

    and-long/2addr p0, v3

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Ln9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln9i;->b:Ldbc;

    iget v0, v0, Ldbc;->f:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Ln9i;->c:J

    and-long/2addr v0, v3

    long-to-int v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lqad;->i(I)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsa0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfp;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lfp;-><init>(Lqad;I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    new-instance v3, Lfp;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lfp;-><init>(Lqad;I)V

    invoke-static {v0, v3, v1}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object p0

    invoke-static {p1, p0}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyj9;

    iget-wide v0, p1, Lyj9;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v2

    :pswitch_5
    check-cast p1, Lyj9;

    iget-wide v0, p1, Lyj9;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v2

    :pswitch_6
    check-cast p1, Lyj9;

    iget-wide v0, p1, Lyj9;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v2

    :pswitch_7
    check-cast p1, Lyj9;

    iget-wide v0, p1, Lyj9;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v2

    :pswitch_8
    check-cast p1, Lc7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    :cond_2
    return-object v2

    :pswitch_9
    check-cast p1, Lyj9;

    iget-wide v0, p1, Lyj9;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

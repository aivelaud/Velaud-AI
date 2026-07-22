.class public final Ln91;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln91;->E:I

    .line 11
    iput-wide p1, p0, Ln91;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLa75;I)V
    .locals 0

    iput p5, p0, Ln91;->E:I

    iput-object p1, p0, Ln91;->G:Ljava/lang/Object;

    iput-wide p2, p0, Ln91;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Ln91;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln91;

    iget-wide v1, p0, Ln91;->F:J

    invoke-direct {v0, v1, v2, p2}, Ln91;-><init>(JLa75;)V

    iput-object p1, v0, Ln91;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Ln91;

    iget-object p1, p0, Ln91;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgff;

    iget-wide v5, p0, Ln91;->F:J

    const/4 v8, 0x1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ln91;-><init>(Ljava/lang/Object;JLa75;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v4, Ln91;

    iget-object p1, p0, Ln91;->G:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp91;

    iget-wide p0, p0, Ln91;->F:J

    const/4 v9, 0x0

    move-object v8, v7

    move-wide v6, p0

    invoke-direct/range {v4 .. v9}, Ln91;-><init>(Ljava/lang/Object;JLa75;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln91;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln91;

    invoke-virtual {p0, v1}, Ln91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln91;

    invoke-virtual {p0, v1}, Ln91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln91;

    invoke-virtual {p0, v1}, Ln91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln91;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-wide v4, p0, Ln91;->F:J

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ln91;->G:Ljava/lang/Object;

    check-cast p0, Lo1g;

    iget-object p0, p0, Lo1g;->a:Lp1g;

    iget-object p1, p0, Lp1g;->k:Ld0g;

    invoke-virtual {p0, p1, v4, v5, v3}, Lp1g;->c(Ld0g;JI)J

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ln91;->G:Ljava/lang/Object;

    check-cast p0, Lgff;

    iget-object p0, p0, Lgff;->K:Liff;

    invoke-virtual {p0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->k0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lyr7;

    invoke-direct {p0, v4, v5}, Lyr7;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lokio/BufferedSource;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lur7;->a:Lur7;

    goto :goto_0

    :cond_1
    new-instance p1, Lxr7;

    invoke-direct {p1, p0}, Lxr7;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ln91;->G:Ljava/lang/Object;

    check-cast p0, Lp91;

    iget-object p0, p0, Lp91;->E:Lk91;

    invoke-static {v4, v5}, Lan4;->h(J)F

    move-result p1

    invoke-static {v4, v5}, Lan4;->g(J)F

    move-result v0

    invoke-static {v4, v5}, Lan4;->e(J)F

    move-result v6

    invoke-static {v4, v5}, Lan4;->d(J)F

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput p1, v5, v1

    aput v0, v5, v3

    const/4 p1, 0x2

    aput v6, v5, p1

    const/4 p1, 0x3

    aput v4, v5, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lk91;->c:[F

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

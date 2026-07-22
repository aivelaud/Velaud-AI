.class public final synthetic Lr76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhxi;


# direct methods
.method public synthetic constructor <init>(Lhxi;I)V
    .locals 0

    iput p2, p0, Lr76;->E:I

    iput-object p1, p0, Lr76;->F:Lhxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr76;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luj9;

    iget-object p0, p0, Lr76;->F:Lhxi;

    invoke-interface {p0}, Lhxi;->a()Lc98;

    move-result-object p0

    invoke-virtual {p1}, Luj9;->d()J

    move-result-wide v0

    new-instance p1, Lyj9;

    invoke-direct {p1, v0, v1}, Lyj9;-><init>(J)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0;

    return-object p0

    :pswitch_0
    check-cast p1, Luj9;

    iget-object p0, p0, Lr76;->F:Lhxi;

    invoke-interface {p0}, Lhxi;->a()Lc98;

    move-result-object p0

    invoke-virtual {p1}, Luj9;->e()J

    move-result-wide v0

    new-instance p1, Lqj9;

    invoke-direct {p1, v0, v1}, Lqj9;-><init>(J)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0;

    return-object p0

    :pswitch_1
    check-cast p1, Ldd0;

    iget-object p0, p0, Lr76;->F:Lhxi;

    invoke-interface {p0}, Lhxi;->b()Lc98;

    move-result-object p0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj9;

    iget-wide p0, p0, Lqj9;->a:J

    new-instance v0, Luj9;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-direct {v0, v1, p0, v1, p0}, Luj9;-><init>(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

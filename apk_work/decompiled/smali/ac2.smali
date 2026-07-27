.class public final Lac2;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;)V
    .locals 0

    iput p1, p0, Lac2;->F:I

    iput-object p2, p0, Lac2;->G:Lc98;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lac2;->F:I

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    iget-object p0, p0, Lac2;->G:Lc98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyj9;

    iget-wide v0, p1, Lyj9;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lyj9;

    iget-wide v0, p1, Lyj9;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lyj9;

    iget-wide v4, p1, Lyj9;->a:J

    shr-long v6, v4, v1

    long-to-int p1, v6

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v4, p1

    shl-long v0, v4, v1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lyj9;

    invoke-direct {v0, p0, p1}, Lyj9;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast p1, Lyj9;

    iget-wide v4, p1, Lyj9;->a:J

    shr-long v6, v4, v1

    long-to-int p1, v6

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v4, p1

    shl-long v0, v4, v1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lyj9;

    invoke-direct {v0, p0, p1}, Lyj9;-><init>(J)V

    return-object v0

    :pswitch_3
    check-cast p1, Lb8a;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb8a;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

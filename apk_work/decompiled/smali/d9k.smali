.class public final synthetic Ld9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld9k;->E:I

    iput-object p2, p0, Ld9k;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld9k;->E:I

    iget-object p0, p0, Ld9k;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpu1;

    check-cast p1, Lyj9;

    check-cast p2, Lf7a;

    iget-wide p1, p1, Lyj9;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lpu1;->a(II)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v0

    new-instance p2, Lqj9;

    invoke-direct {p2, p0, p1}, Lqj9;-><init>(J)V

    return-object p2

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lmu;

    check-cast p1, Lyj9;

    move-object v5, p2

    check-cast v5, Lf7a;

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lyj9;->a:J

    invoke-interface/range {v0 .. v5}, Lmu;->a(JJLf7a;)J

    move-result-wide p0

    new-instance p2, Lqj9;

    invoke-direct {p2, p0, p1}, Lqj9;-><init>(J)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

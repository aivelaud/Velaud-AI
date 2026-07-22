.class public final Lphf;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lqhf;


# direct methods
.method public synthetic constructor <init>(Lqhf;I)V
    .locals 0

    iput p2, p0, Lphf;->F:I

    iput-object p1, p0, Lphf;->G:Lqhf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lphf;->F:I

    iget-object p0, p0, Lphf;->G:Lqhf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lqhf;->k:Ljj6;

    invoke-interface {p1, v0, v1}, Ljj6;->b(D)D

    move-result-wide v2

    iget p1, p0, Lqhf;->e:F

    float-to-double v4, p1

    iget p0, p0, Lqhf;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Lylk;->u(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lqhf;->n:Ljj6;

    iget v2, p0, Lqhf;->e:F

    float-to-double v2, v2

    iget p0, p0, Lqhf;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lylk;->u(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljj6;->b(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

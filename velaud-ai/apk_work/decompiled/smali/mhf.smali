.class public final synthetic Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqhf;


# direct methods
.method public synthetic constructor <init>(Lqhf;I)V
    .locals 0

    iput p2, p0, Lmhf;->E:I

    iput-object p1, p0, Lmhf;->F:Lqhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    iget v0, p0, Lmhf;->E:I

    iget-object p0, p0, Lmhf;->F:Lqhf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhf;->n:Ljj6;

    iget v1, p0, Lqhf;->e:F

    float-to-double v4, v1

    iget p0, p0, Lqhf;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lylk;->u(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Ljj6;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p1, p0, Lqhf;->k:Ljj6;

    invoke-interface {p1, v2, v3}, Ljj6;->b(D)D

    move-result-wide v0

    iget p1, p0, Lqhf;->e:F

    float-to-double v2, p1

    iget p0, p0, Lqhf;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lylk;->u(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

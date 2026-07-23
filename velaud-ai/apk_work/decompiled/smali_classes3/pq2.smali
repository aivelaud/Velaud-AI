.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:D

.field public final synthetic G:Lgxe;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DLgxe;II)V
    .locals 0

    iput p6, p0, Lpq2;->E:I

    iput-object p1, p0, Lpq2;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lpq2;->F:D

    iput-object p4, p0, Lpq2;->G:Lgxe;

    iput p5, p0, Lpq2;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpq2;->E:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide v3, 0x3ef4f8b588e368f1L    # 2.0E-5

    iget v5, p0, Lpq2;->H:I

    iget-object v6, p0, Lpq2;->G:Lgxe;

    iget-wide v7, p0, Lpq2;->F:D

    iget-object p0, p0, Lpq2;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrq2;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-wide v11, p0, Lrq2;->c:D

    sub-double v11, v9, v11

    div-double/2addr v11, v7

    iget-wide p0, p0, Lrq2;->b:D

    sub-double/2addr v11, p0

    mul-double/2addr v11, v3

    div-double/2addr v11, v7

    iget p0, v6, Lgxe;->E:I

    :goto_0
    int-to-double p0, p0

    sub-double p0, v9, p0

    div-double p0, v1, p0

    sub-double/2addr v11, p0

    int-to-double p0, v5

    sub-double/2addr p0, v9

    div-double/2addr v1, p0

    add-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lqq2;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-wide v11, p0, Lqq2;->b:D

    sub-double v11, v9, v11

    div-double/2addr v11, v7

    iget-wide p0, p0, Lqq2;->a:D

    sub-double/2addr v11, p0

    mul-double/2addr v11, v3

    div-double/2addr v11, v7

    iget p0, v6, Lgxe;->E:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

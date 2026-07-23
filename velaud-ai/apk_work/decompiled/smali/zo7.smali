.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa98;I)V
    .locals 0

    .line 11
    iput p4, p0, Lzo7;->E:I

    iput-wide p1, p0, Lzo7;->F:J

    iput-object p3, p0, Lzo7;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lopa;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzo7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo7;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lzo7;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzo7;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lzo7;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lopa;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lopa;->l:Lhh0;

    iget-object v3, v3, Lopa;->g:Lov5;

    invoke-interface {v3}, Lov5;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lzo7;->F:J

    sub-long/2addr v3, v5

    iget-object v0, v1, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lhh0;->a:Ldx8;

    sget-object v6, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x2c

    sget-object v7, Libf;->a:Libf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v3, La98;

    move-object/from16 v4, p1

    check-cast v4, Ljn6;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v5}, Lylk;->v(FFF)F

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0x76

    iget-wide v5, v0, Lzo7;->F:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-object v2

    :pswitch_1
    check-cast v3, La98;

    move-object/from16 v4, p1

    check-cast v4, Ljn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0x76

    iget-wide v5, v0, Lzo7;->F:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

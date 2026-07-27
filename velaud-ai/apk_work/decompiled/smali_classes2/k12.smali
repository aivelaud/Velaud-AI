.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lk12;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk12;->b:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk12;->a:J

    iput-wide v0, p0, Lk12;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lk12;->a:J

    .line 34
    iput-wide p4, p0, Lk12;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lk12;->a:J

    .line 37
    iput-wide p3, p0, Lk12;->b:J

    return-void
.end method


# virtual methods
.method public a()Luj9;
    .locals 4

    invoke-virtual {p0}, Lk12;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk12;->a:J

    iget-wide v2, p0, Lk12;->b:J

    invoke-static {v0, v1, v2, v3}, Lrck;->l(JJ)Luj9;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbo5;->a:Luj9;

    return-object p0
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lk12;->a:J

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v0, v1, v2, v3}, Lqj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lk12;->b:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lyj9;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

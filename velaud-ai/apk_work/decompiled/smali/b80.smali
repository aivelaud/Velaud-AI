.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb80;->E:I

    iput-object p4, p0, Lb80;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lb80;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb80;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb80;->G:Ljava/lang/Object;

    check-cast v0, Ly29;

    iget-wide v1, p0, Lb80;->F:J

    monitor-enter v0

    :try_start_0
    iget-wide v3, v0, Ly29;->Q:J

    iget-wide v5, v0, Ly29;->P:J

    cmp-long p0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Ly29;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v4

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sget-object v1, Lm17;->H:Lm17;

    invoke-virtual {v0, v1, v1, p0}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v0, Ly29;->b0:Lg39;

    invoke-virtual {p0, v3, v4, v4}, Lg39;->k(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v3, Lm17;->H:Lm17;

    invoke-virtual {v0, v3, v3, p0}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lb80;->G:Ljava/lang/Object;

    check-cast v0, Lj42;

    iget-wide v1, p0, Lb80;->F:J

    check-cast v0, Lksg;

    invoke-virtual {v0, v1, v2}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

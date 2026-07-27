.class public final Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh39;


# instance fields
.field public final a:Z

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lxd1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxd1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lnn5;Ls6f;Lgd;)V
    .locals 4

    iget v0, p0, Lxd1;->b:I

    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lnn5;->G:Lon5;

    iget-boolean v2, p0, Lxd1;->a:Z

    if-nez v2, :cond_1

    instance-of v2, v0, Lkn5;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lon5;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lon5;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-wide v2, p1, Lnn5;->H:J

    iget-boolean p0, p0, Lxd1;->a:Z

    if-eqz p0, :cond_2

    invoke-static {v1, v2, v3}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnn5;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lnn5;->d()Lnn5;

    move-result-object p0

    iget p0, p0, Lnn5;->U:I

    if-lez p0, :cond_3

    sget-object p0, Lyd1;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object p0, Lyd1;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b3"

    invoke-virtual {p3, p2, p1, p0}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lyd1;->a:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p1, Lnn5;->G:Lon5;

    iget-boolean v2, p0, Lxd1;->a:Z

    if-nez v2, :cond_6

    instance-of v2, v0, Lkn5;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lon5;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lon5;->b()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-wide v2, p1, Lnn5;->H:J

    iget-boolean p0, p0, Lxd1;->a:Z

    if-eqz p0, :cond_7

    invoke-static {v1, v2, v3}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const-string v1, "X-B3-TraceId"

    invoke-virtual {p3, p2, v1, v0}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-B3-SpanId"

    invoke-virtual {p3, p2, v0, p0}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnn5;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lnn5;->d()Lnn5;

    move-result-object p0

    iget p0, p0, Lnn5;->U:I

    if-lez p0, :cond_8

    sget-object p0, Lyd1;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    sget-object p0, Lyd1;->b:Ljava/lang/String;

    :goto_7
    const-string p1, "X-B3-Sampled"

    invoke-virtual {p3, p2, p1, p0}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lyd1;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

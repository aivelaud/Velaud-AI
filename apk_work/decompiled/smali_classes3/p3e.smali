.class public final Lp3e;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lhxe;

.field public final synthetic G:J

.field public final synthetic H:Lgxe;

.field public final synthetic I:Lq3e;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Lhxe;JLgxe;Lq3e;)V
    .locals 0

    iput-object p2, p0, Lp3e;->F:Lhxe;

    iput-wide p3, p0, Lp3e;->G:J

    iput-object p5, p0, Lp3e;->H:Lgxe;

    iput-object p6, p0, Lp3e;->I:Lq3e;

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokio/ForwardingSink;->E:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->c0(Lokio/Buffer;J)V

    iget-object p1, p0, Lp3e;->F:Lhxe;

    iget-wide v0, p1, Lhxe;->E:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lhxe;->E:J

    const-wide/16 p1, 0x64

    mul-long/2addr v0, p1

    iget-wide p1, p0, Lp3e;->G:J

    div-long/2addr v0, p1

    long-to-int p1, v0

    const/4 p2, 0x0

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lylk;->w(III)I

    move-result p1

    iget-object p2, p0, Lp3e;->H:Lgxe;

    iget p3, p2, Lgxe;->E:I

    if-eq p1, p3, :cond_0

    iput p1, p2, Lgxe;->E:I

    iget-object p0, p0, Lp3e;->I:Lq3e;

    iget-object p0, p0, Lq3e;->b:Lc98;

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

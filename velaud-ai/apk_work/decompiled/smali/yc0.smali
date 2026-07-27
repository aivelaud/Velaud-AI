.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public final E:Lhxi;

.field public final F:Ltad;

.field public G:Ldd0;

.field public H:J

.field public I:J

.field public J:Z


# direct methods
.method public synthetic constructor <init>(Lhxi;Ljava/lang/Object;Ldd0;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v8}, Lyc0;-><init>(Lhxi;Ljava/lang/Object;Ldd0;JJZ)V

    return-void
.end method

.method public constructor <init>(Lhxi;Ljava/lang/Object;Ldd0;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->E:Lhxi;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lyc0;->F:Ltad;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lbo5;->t(Ldd0;)Ldd0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhxi;->a()Lc98;

    move-result-object p1

    invoke-interface {p1, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0;

    invoke-virtual {p1}, Ldd0;->d()V

    :goto_0
    iput-object p1, p0, Lyc0;->G:Ldd0;

    iput-wide p4, p0, Lyc0;->H:J

    iput-wide p6, p0, Lyc0;->I:J

    iput-boolean p8, p0, Lyc0;->J:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc0;->E:Lhxi;

    invoke-interface {v0}, Lhxi;->b()Lc98;

    move-result-object v0

    iget-object p0, p0, Lyc0;->G:Ldd0;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyc0;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyc0;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyc0;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyc0;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyc0;->I:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ls0i;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

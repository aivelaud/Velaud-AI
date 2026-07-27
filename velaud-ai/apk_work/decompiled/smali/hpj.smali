.class public final Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Lam9;

.field public final F:Lgpj;

.field public final G:Lbpj;

.field public final H:Ljava/util/concurrent/ScheduledExecutorService;

.field public final I:J

.field public volatile J:Lknf;


# direct methods
.method public constructor <init>(Lam9;Lgpj;Lbpj;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->E:Lam9;

    iput-object p2, p0, Lhpj;->F:Lgpj;

    iput-object p3, p0, Lhpj;->G:Lbpj;

    iput-object p4, p0, Lhpj;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p5, p0, Lhpj;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhpj;->J:Lknf;

    if-eqz v0, :cond_0

    iget v0, v0, Lknf;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhpj;->F:Lgpj;

    invoke-interface {v0}, Lgpj;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhpj;->G:Lbpj;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lbpj;->j(D)V

    :cond_1
    iget-object v4, p0, Lhpj;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lhpj;->I:J

    iget-object v0, p0, Lhpj;->E:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v8

    const-string v5, "Vitals monitoring"

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lzcj;->C(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLxl9;Ljava/lang/Runnable;)V

    return-void
.end method

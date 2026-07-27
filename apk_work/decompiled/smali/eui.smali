.class public final Leui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc1;

.field public final b:Ljava/lang/String;

.field public final c:Ltw6;

.field public final d:Lbti;

.field public final e:Lfui;


# direct methods
.method public constructor <init>(Lkc1;Ljava/lang/String;Ltw6;Lbti;Lfui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leui;->a:Lkc1;

    iput-object p2, p0, Leui;->b:Ljava/lang/String;

    iput-object p3, p0, Leui;->c:Ltw6;

    iput-object p4, p0, Leui;->d:Lbti;

    iput-object p5, p0, Leui;->e:Lfui;

    return-void
.end method


# virtual methods
.method public final a(Lrb1;)V
    .locals 7

    new-instance v0, Lgdg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgdg;-><init>(I)V

    iget-object v1, p0, Leui;->e:Lfui;

    iget-object v2, v1, Lfui;->c:Lg16;

    iget-object v3, p1, Lrb1;->b:Lpzd;

    invoke-static {}, Lkc1;->a()Lhk0;

    move-result-object v4

    iget-object v5, p0, Leui;->a:Lkc1;

    iget-object v6, v5, Lkc1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lhk0;->I(Ljava/lang/String;)V

    iput-object v3, v4, Lhk0;->G:Ljava/lang/Object;

    iget-object v3, v5, Lkc1;->b:[B

    iput-object v3, v4, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v4}, Lhk0;->i()Lkc1;

    move-result-object v3

    new-instance v4, Lin;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lin;->J:Ljava/lang/Object;

    iget-object v5, v1, Lfui;->a:Lc14;

    invoke-interface {v5}, Lc14;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lin;->H:Ljava/lang/Object;

    iget-object v1, v1, Lfui;->b:Lc14;

    invoke-interface {v1}, Lc14;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lin;->I:Ljava/lang/Object;

    iget-object v1, p0, Leui;->b:Ljava/lang/String;

    iput-object v1, v4, Lin;->E:Ljava/lang/Object;

    new-instance v1, Lqw6;

    iget-object p1, p1, Lrb1;->a:Ljava/lang/Object;

    iget-object v5, p0, Leui;->d:Lbti;

    invoke-interface {v5, p1}, Lbti;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Leui;->c:Ltw6;

    invoke-direct {v1, p0, p1}, Lqw6;-><init>(Ltw6;[B)V

    iput-object v1, v4, Lin;->G:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Lin;->F:Ljava/lang/Object;

    invoke-virtual {v4}, Lin;->w()Lsb1;

    move-result-object p0

    iget-object p1, v2, Lg16;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfp5;

    invoke-direct {v1, v2, v3, v0, p0}, Lfp5;-><init>(Lg16;Lkc1;Lgdg;Lsb1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

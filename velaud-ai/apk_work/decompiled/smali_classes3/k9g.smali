.class public final Lk9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9g;


# static fields
.field public static final l:Ltvf;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lscc;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lm8g;

.field public f:Lyp1;

.field public g:Lde4;

.field public h:Lk8g;

.field public i:Lm8g;

.field public j:Lm8g;

.field public final k:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le9d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Le9d;-><init>(I)V

    new-instance v1, Lmxf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmxf;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lk9g;->l:Ltvf;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9g;->b:Ljava/util/ArrayList;

    sget-object v0, Lsxa;->a:Lscc;

    new-instance v0, Lscc;

    invoke-direct {v0}, Lscc;-><init>()V

    iput-object v0, p0, Lk9g;->c:Lscc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lk9g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lsxa;->a:Lscc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lk9g;->k:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lscc;
    .locals 0

    iget-object p0, p0, Lk9g;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscc;

    return-object p0
.end method

.method public final b()J
    .locals 4

    iget-object p0, p0, Lk9g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final c(Lc7a;JJLi8g;Z)Z
    .locals 0

    iget-object p0, p0, Lk9g;->g:Lde4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lde4;->F:Ljava/lang/Object;

    check-cast p0, Le9g;

    invoke-virtual {p0, p1, p2, p3}, Le9g;->a(Lc7a;J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p4, p5}, Le9g;->a(Lc7a;J)J

    move-result-wide p4

    invoke-virtual {p0, p7}, Le9g;->q(Z)V

    move-object p7, p6

    const/4 p6, 0x0

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Le9g;->t(JJZLi8g;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lc7a;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Lk9g;->a:Z

    iget-object v1, p0, Lk9g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lpxf;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lpxf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkq4;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk9g;->a:Z

    :cond_0
    return-object v1
.end method

.method public final e(Lmbc;)V
    .locals 4

    iget-wide v0, p1, Lmbc;->a:J

    iget-object v2, p0, Lk9g;->c:Lscc;

    invoke-virtual {v2, v0, v1}, Lscc;->b(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lk9g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v1}, Lscc;->g(J)Ljava/lang/Object;

    iget-object p0, p0, Lk9g;->j:Lm8g;

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

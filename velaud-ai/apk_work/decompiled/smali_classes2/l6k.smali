.class public final Ll6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lx6k;

.field public final b:Ljava/lang/String;

.field public final c:Lah7;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lfi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6k;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx6k;Ljava/lang/String;Lah7;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Ll6k;-><init>(Lx6k;Ljava/lang/String;Lah7;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lx6k;Ljava/lang/String;Lah7;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6k;->a:Lx6k;

    iput-object p2, p0, Ll6k;->b:Ljava/lang/String;

    iput-object p3, p0, Ll6k;->c:Lah7;

    iput-object p4, p0, Ll6k;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll6k;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll6k;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Lah7;->E:Lah7;

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyc;

    iget-object p2, p2, Lmyc;->b:Lo7k;

    iget-wide v0, p2, Lo7k;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyc;

    iget-object p2, p2, Lmyc;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, Ll6k;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Ll6k;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lx6k;Ljava/util/List;)V
    .locals 6

    .line 96
    sget-object v3, Lah7;->F:Lah7;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll6k;-><init>(Lx6k;Ljava/lang/String;Lah7;Ljava/util/List;I)V

    return-void
.end method

.method public static b(Ll6k;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()Lfi8;
    .locals 5

    iget-boolean v0, p0, Ll6k;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6k;->a:Lx6k;

    iget-object v1, v0, Lx6k;->b:Lvx4;

    iget-object v1, v1, Lvx4;->m:Lx6l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll6k;->c:Lah7;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx6k;->d:Lc7k;

    iget-object v0, v0, Lc7k;->a:Laeg;

    new-instance v3, Lgmf;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, Llab;->u(Lx6l;Ljava/lang/String;Ljava/util/concurrent/Executor;La98;)Lfi8;

    move-result-object v0

    iput-object v0, p0, Ll6k;->h:Lfi8;

    goto :goto_0

    :cond_0
    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Ll6k;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll6k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ll6k;->h:Lfi8;

    return-object p0
.end method

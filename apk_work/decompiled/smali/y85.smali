.class public final Ly85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Le97;

.field public static final Q:Le97;

.field public static final R:[Lmq3;


# instance fields
.field public A:Lchc;

.field public volatile B:Lvs5;

.field public volatile C:Ljava/lang/String;

.field public D:Lcua;

.field public E:Lse1;

.field public F:Ljava/util/concurrent/ThreadPoolExecutor;

.field public G:Lf42;

.field public H:Lte1;

.field public I:Ljava/io/File;

.field public final J:Lxvh;

.field public final K:Lxvh;

.field public final L:Lxvh;

.field public M:I

.field public N:I

.field public final O:I

.field public final a:Lxl9;

.field public final b:Lux5;

.field public final c:Le97;

.field public final d:Le97;

.field public final e:Li52;

.field public final f:Lxvh;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Landroid/content/Context;

.field public i:Lk62;

.field public j:Lkic;

.field public k:Lrwh;

.field public l:Lnfl;

.field public m:Lt25;

.field public n:Lgec;

.field public o:Lxbc;

.field public p:Lao0;

.field public q:Lw30;

.field public r:Lv85;

.field public s:Lb5a;

.field public volatile t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Z

.field public volatile y:Ljava/lang/String;

.field public volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le97;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le97;-><init>(I)V

    sput-object v0, Ly85;->P:Le97;

    new-instance v0, Le97;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le97;-><init>(I)V

    sput-object v0, Ly85;->Q:Le97;

    sget-object v2, Lmq3;->r:Lmq3;

    sget-object v3, Lmq3;->s:Lmq3;

    sget-object v4, Lmq3;->t:Lmq3;

    sget-object v5, Lmq3;->n:Lmq3;

    sget-object v6, Lmq3;->o:Lmq3;

    sget-object v7, Lmq3;->l:Lmq3;

    sget-object v8, Lmq3;->m:Lmq3;

    filled-new-array/range {v2 .. v8}, [Lmq3;

    move-result-object v0

    sput-object v0, Ly85;->R:[Lmq3;

    return-void
.end method

.method public constructor <init>(Lxl9;Lux5;Le97;)V
    .locals 2

    sget-object v0, Ly85;->Q:Le97;

    sget-object v1, Li52;->a:Lh52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh52;->b:Lg52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly85;->a:Lxl9;

    iput-object p2, p0, Ly85;->b:Lux5;

    iput-object p3, p0, Ly85;->c:Le97;

    iput-object v0, p0, Ly85;->d:Le97;

    iput-object v1, p0, Ly85;->e:Li52;

    new-instance p1, Lw85;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw85;-><init>(Ly85;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Ly85;->f:Lxvh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly85;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk62;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lk62;-><init>(I)V

    iput-object p1, p0, Ly85;->i:Lk62;

    new-instance p1, Lmx8;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lmx8;-><init>(I)V

    iput-object p1, p0, Ly85;->j:Lkic;

    new-instance p1, Ltne;

    invoke-direct {p1, v0}, Ltne;-><init>(I)V

    iput-object p1, p0, Ly85;->k:Lrwh;

    new-instance p1, Lw26;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly85;->l:Lnfl;

    new-instance p1, Lk52;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lk52;-><init>(I)V

    iput-object p1, p0, Ly85;->m:Lt25;

    new-instance p1, Lf14;

    invoke-direct {p1, v0}, Lf14;-><init>(I)V

    iput-object p1, p0, Ly85;->n:Lgec;

    new-instance p1, La5;

    invoke-direct {p1, v0}, La5;-><init>(I)V

    iput-object p1, p0, Ly85;->o:Lxbc;

    new-instance p1, Lm5c;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lm5c;-><init>(I)V

    iput-object p1, p0, Ly85;->p:Lao0;

    new-instance p1, Lmx8;

    invoke-direct {p1, v0}, Lmx8;-><init>(I)V

    iput-object p1, p0, Ly85;->q:Lw30;

    const-string p1, ""

    iput-object p1, p0, Ly85;->t:Ljava/lang/String;

    iput-object p1, p0, Ly85;->u:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Ly85;->v:Ljava/lang/String;

    const-string v0, "3.11.0"

    iput-object v0, p0, Ly85;->w:Ljava/lang/String;

    iput-boolean p3, p0, Ly85;->x:Z

    iput-object p1, p0, Ly85;->y:Ljava/lang/String;

    iput-object p1, p0, Ly85;->z:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Ly85;->M:I

    iput p1, p0, Ly85;->N:I

    iput p1, p0, Ly85;->O:I

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly85;->A:Lchc;

    sget-object v0, Lvs5;->G:Lvs5;

    iput-object v0, p0, Ly85;->B:Lvs5;

    new-instance v0, Lw85;

    invoke-direct {v0, p0, p2}, Lw85;-><init>(Ly85;I)V

    new-instance p2, Lxvh;

    invoke-direct {p2, v0}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Ly85;->J:Lxvh;

    new-instance p2, Lw85;

    invoke-direct {p2, p0, p3}, Lw85;-><init>(Ly85;I)V

    new-instance p3, Lxvh;

    invoke-direct {p3, p2}, Lxvh;-><init>(La98;)V

    iput-object p3, p0, Ly85;->K:Lxvh;

    new-instance p2, Lw85;

    invoke-direct {p2, p0, p1}, Lw85;-><init>(Ly85;I)V

    new-instance p1, Lxvh;

    invoke-direct {p1, p2}, Lxvh;-><init>(La98;)V

    iput-object p1, p0, Ly85;->L:Lxvh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Ly85;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contextExecutorService"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lse1;
    .locals 0

    iget-object p0, p0, Ly85;->E:Lse1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "persistenceExecutorService"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ly85;->I:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "storageDir"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

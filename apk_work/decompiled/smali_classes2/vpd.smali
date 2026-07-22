.class public final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lvg5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltpd;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ly36;

.field public final f:Liwh;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lfjj;

.field public j:Ldj0;

.field public k:Lmwh;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    sput-object v0, Lvpd;->q:Lvg5;

    return-void
.end method

.method public constructor <init>(Lqpd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqpd;->a:Landroid/content/Context;

    iput-object v0, p0, Lvpd;->a:Landroid/content/Context;

    new-instance v0, Ldj0;

    invoke-direct {v0}, Ldj0;-><init>()V

    iput-object v0, p0, Lvpd;->j:Ldj0;

    iget-object v0, p1, Lqpd;->c:Ltpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvpd;->b:Ltpd;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvpd;->c:Landroid/util/SparseArray;

    sget-object v0, Lkb9;->F:Lfb9;

    sget-object v0, Lq1f;->I:Lq1f;

    iget-boolean v0, p1, Lqpd;->d:Z

    iput-boolean v0, p0, Lvpd;->d:Z

    iget-object v0, p1, Lqpd;->e:Liwh;

    iput-object v0, p0, Lvpd;->f:Liwh;

    iget-wide v1, p1, Lqpd;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lvpd;->h:J

    iget-object v1, p1, Lqpd;->h:Lfjj;

    iput-object v1, p0, Lvpd;->i:Lfjj;

    new-instance v2, Ly36;

    iget-object p1, p1, Lqpd;->b:Lejj;

    invoke-direct {v2, p1, v1, v0}, Ly36;-><init>(Lejj;Lfjj;Liwh;)V

    iput-object v2, p0, Lvpd;->e:Ly36;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lvpd;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lg68;

    invoke-direct {p1}, Lg68;-><init>()V

    new-instance v0, Lh68;

    invoke-direct {v0, p1}, Lh68;-><init>(Lg68;)V

    iput-wide v3, p0, Lvpd;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lvpd;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lvpd;->n:I

    return-void
.end method

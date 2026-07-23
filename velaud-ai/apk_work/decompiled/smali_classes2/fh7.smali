.class public final Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liwh;

.field public final c:Lt71;

.field public d:Lnth;

.field public final e:Lt71;

.field public final f:Lt71;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public i:Lf61;

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:Z

.field public final n:Lt5g;

.field public final o:Ls1g;

.field public final p:Lh06;

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public x:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpej;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lqll;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x7530

    :goto_1
    sput v0, Lfh7;->A:I

    const/4 v0, 0x1

    sput-boolean v0, Lfh7;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lt71;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt71;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lt71;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lt71;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lt71;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lt71;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lt71;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lt71;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfh7;->a:Landroid/content/Context;

    iput-object v0, p0, Lfh7;->c:Lt71;

    iput-object v2, p0, Lfh7;->d:Lnth;

    iput-object v3, p0, Lfh7;->e:Lt71;

    iput-object v4, p0, Lfh7;->f:Lt71;

    sget-object p1, Lpej;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfh7;->g:Landroid/os/Looper;

    sget-object p1, Lf61;->b:Lf61;

    iput-object p1, p0, Lfh7;->i:Lf61;

    iput v1, p0, Lfh7;->l:I

    iput-boolean v1, p0, Lfh7;->m:Z

    sget-object p1, Lt5g;->d:Lt5g;

    iput-object p1, p0, Lfh7;->n:Lt5g;

    sget-object p1, Ls1g;->b:Ls1g;

    iput-object p1, p0, Lfh7;->o:Ls1g;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lpej;->C(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lpej;->C(J)J

    move-result-wide v6

    new-instance p1, Lh06;

    invoke-direct {p1, v2, v3, v6, v7}, Lh06;-><init>(JJ)V

    iput-object p1, p0, Lfh7;->p:Lh06;

    sget-object p1, Liwh;->a:Liwh;

    iput-object p1, p0, Lfh7;->b:Liwh;

    iput-wide v4, p0, Lfh7;->q:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lfh7;->r:J

    const p1, 0x927c0

    iput p1, p0, Lfh7;->s:I

    const v0, 0x7fffffff

    sget-boolean v2, Lfh7;->B:Z

    if-eqz v2, :cond_1

    sget v3, Lfh7;->A:I

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, p0, Lfh7;->t:I

    if-eqz v2, :cond_2

    const v0, 0xea60

    :cond_2
    iput v0, p0, Lfh7;->u:I

    iput p1, p0, Lfh7;->v:I

    iput-boolean v1, p0, Lfh7;->w:Z

    const-string p1, ""

    iput-object p1, p0, Lfh7;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lfh7;->h:I

    new-instance p1, Lq35;

    invoke-direct {p1}, Lq35;-><init>()V

    iput-boolean v1, p0, Lfh7;->z:Z

    return-void
.end method

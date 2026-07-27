.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu4;
.implements La5d;
.implements Lru4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0003\u0018\u0019\u001aJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lhu4;",
        "La5d;",
        "",
        "Lru4;",
        "instance",
        "",
        "l",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "Ld8a;",
        "layoutDelegate",
        "Ld8a;",
        "s",
        "()Ld8a;",
        "",
        "getChildren$ui",
        "()Ljava/util/List;",
        "children",
        "Ldnc;",
        "getOuterCoordinator$ui",
        "()Ldnc;",
        "outerCoordinator",
        "getChildrenInfo",
        "childrenInfo",
        "w7a",
        "v7a",
        "x7a",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v0:Lfkf;

.field public static final w0:Lu7a;

.field public static final x0:Lj60;


# instance fields
.field public final E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroidx/compose/ui/node/LayoutNode;

.field public N:I

.field public final O:Li47;

.field public P:Ljec;

.field public Q:Z

.field public R:Landroidx/compose/ui/node/LayoutNode;

.field public S:Landroidx/compose/ui/node/Owner;

.field public T:Lhmj;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lhag;

.field public Y:Z

.field public final Z:Ljec;

.field public a0:Z

.field public b0:Lnlb;

.field public c0:Li47;

.field public d0:Ld76;

.field public e0:Lf7a;

.field public f0:Likj;

.field public g0:Lgw4;

.field public h0:Lx7a;

.field public i0:Lx7a;

.field public j0:Z

.field public final k0:Lxmc;

.field public l0:Lm8a;

.field private final layoutDelegate:Ld8a;

.field public m0:Ldnc;

.field public n0:Z

.field public o0:Lt7c;

.field public p0:Lt7c;

.field public q0:Lq80;

.field public r0:Lr80;

.field public s0:Z

.field public t0:I

.field public u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfkf;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->v0:Lfkf;

    new-instance v0, Lu7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->w0:Lu7a;

    new-instance v0, Lj60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->x0:Lj60;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 104
    :goto_0
    sget-object v1, Lkag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 105
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    new-instance p2, Li47;

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, Lz7a;

    invoke-direct {v2, v3, p0}, Lz7a;-><init>(ILandroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v1, v2}, Li47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    new-instance p2, Ljec;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v3, v0}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Ljec;

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Z

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->v0:Lfkf;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Lnlb;

    sget-object p2, Lc8a;->a:Lg76;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    sget-object p2, Lf7a;->E:Lf7a;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->w0:Lu7a;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Likj;

    sget-object p2, Lgw4;->f:Lfw4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lfw4;->b:Lnhd;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lgw4;

    sget-object p2, Lx7a;->G:Lx7a;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lx7a;

    new-instance p2, Lxmc;

    invoke-direct {p2, p0}, Lxmc;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    new-instance p2, Ld8a;

    invoke-direct {p2, p0}, Ld8a;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->n0:Z

    sget-object p1, Lq7c;->E:Lq7c;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Lt7c;

    return-void
.end method

.method public static b0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, v0, Ld8a;->q:Lsza;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsza;->R:Lj35;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a0(Lj35;)Z

    move-result p0

    return p0
.end method

.method private final l(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, v0, Ld8a;->p:Lmlb;

    iget-boolean v1, v0, Lmlb;->N:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lemd;->H:J

    new-instance v2, Lj35;

    invoke-direct {v2, v0, v1}, Lj35;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->m0(Lj35;)Z

    move-result p0

    return p0
.end method

.method public static s0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Ldf9;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-nez v3, :cond_b

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsza;->J:Ld8a;

    iget-object p2, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    if-eqz p2, :cond_b

    sget-object v0, Lx7a;->G:Lx7a;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    return-void

    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static u0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-object p0, p0, Lmlb;->J:Ld8a;

    iget-object p2, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    if-eqz p2, :cond_8

    sget-object v0, Lx7a;->G:Lx7a;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static v0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, v0, Ld8a;->d:Lv7a;

    sget-object v1, Ly7a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Ld8a;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v1, Ld8a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Unexpected state "

    iget-object v0, v1, Ld8a;->d:Lv7a;

    invoke-static {p0, v0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-boolean p0, p0, Lmlb;->Z:Z

    return p0
.end method

.method public final A0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld8a;->q:Lsza;

    if-nez p1, :cond_0

    new-instance p1, Lsza;

    invoke-direct {p1, v0}, Lsza;-><init>(Ld8a;)V

    iput-object p1, v0, Ld8a;->q:Lsza;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-object v0, v0, Ldnc;->V:Ldnc;

    :goto_0
    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldnc;->a1()V

    iget-object p1, p1, Ldnc;->V:Ldnc;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Ld8a;->q:Lsza;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld8a;->f:Z

    iput-boolean p1, v0, Ld8a;->e:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_3
    return-void
.end method

.method public final B()Lx7a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-object p0, p0, Lmlb;->P:Lx7a;

    return-object p0
.end method

.method public final B0(Lnlb;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Lnlb;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Lnlb;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Li47;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li47;->G:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_1
    return-void
.end method

.method public final C()Lx7a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsza;->N:Lx7a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lx7a;->G:Lx7a;

    return-object p0
.end method

.method public final C0(Lt7c;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o0:Lt7c;

    sget-object v1, Lq7c;->E:Lq7c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Lt7c;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->W:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Lt7c;

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, p0, Lxmc;->L:Ljava/lang/Object;

    check-cast v0, Ljec;

    if-nez v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget v1, v0, Ljec;->G:I

    new-instance v2, Ljec;

    new-array v1, v1, [Lu7c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast v1, Ls7c;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v4, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast v4, Lhzh;

    if-eq v1, v4, :cond_4

    iget-object v5, v1, Ls7c;->L:Ldnc;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v5, Ldnc;->r0:Lz4d;

    iget-object v8, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast v8, Lkg9;

    iget-object v8, v8, Ldnc;->r0:Lz4d;

    iget-object v9, v1, Ls7c;->J:Ls7c;

    if-ne v9, v4, :cond_1

    iget-object v4, v9, Ls7c;->L:Ldnc;

    if-eq v5, v4, :cond_1

    move-object v6, v8

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    new-instance v4, Lu7c;

    add-int/lit8 v6, v3, 0x1

    iget-object v8, v0, Ljec;->E:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Lt7c;

    invoke-direct {v4, v3, v5, v7}, Lu7c;-><init>(Lt7c;Ldnc;Lz4d;)V

    invoke-virtual {v2, v4}, Ljec;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Ls7c;->J:Ls7c;

    move v3, v6

    goto :goto_0

    :cond_3
    const-string p0, "getModifierInfo called on node with no coordinator"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v2}, Ljec;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Likj;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Likj;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Likj;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast p0, Ls7c;

    iget p1, p0, Ls7c;->H:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Ls7c;->G:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lgrd;

    if-eqz v3, :cond_0

    check-cast v1, Lgrd;

    invoke-interface {v1}, Lgrd;->V0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Ls7c;->G:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Ls46;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ls46;

    iget-object v3, v3, Ls46;->T:Ls7c;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget v7, v3, Ls7c;->G:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljec;

    new-array v6, v0, [Ls7c;

    invoke-direct {v2, v4, v6}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Ljec;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Ls7c;->H:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final E()Li47;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Li47;

    if-nez v0, :cond_0

    new-instance v0, Li47;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Lnlb;

    invoke-direct {v0, p0, v1}, Li47;-><init>(Landroidx/compose/ui/node/LayoutNode;Lnlb;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Li47;

    :cond_0
    return-object v0
.end method

.method public final E0()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Ljec;

    if-nez v1, :cond_0

    new-instance v1, Ljec;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v0, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Ljec;

    :cond_0
    invoke-virtual {v1}, Ljec;->h()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object v2, v2, Li47;->F:Ljava/lang/Object;

    check-cast v2, Ljec;

    iget-object v3, v2, Ljec;->E:[Ljava/lang/Object;

    iget v2, v2, Ljec;->G:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v4

    iget v5, v1, Ljec;->G:I

    invoke-virtual {v1, v5, v4}, Ljec;->c(ILjec;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljec;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, p0, Ld8a;->p:Lmlb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmlb;->e0:Z

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lsza;->Y:Z

    :cond_3
    return-void
.end method

.method public final F()Landroidx/compose/ui/node/LayoutNode;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget p0, p0, Lmlb;->M:I

    return p0
.end method

.method public final H()Lhag;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxmc;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lhag;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget p0, p0, Lemd;->E:I

    return p0
.end method

.method public final J()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget p0, p0, Lmlb;->j0:F

    return p0
.end method

.method public final K()Ljec;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Ljec;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljec;->h()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v0

    iget v2, v1, Ljec;->G:I

    invoke-virtual {v1, v2, v0}, Ljec;->c(ILjec;)V

    iget-object v0, v1, Ljec;->E:[Ljava/lang/Object;

    iget v2, v1, Ljec;->G:I

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->x0:Lj60;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Z

    :cond_0
    return-object v1
.end method

.method public final L()Ljec;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Ljec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final M(JLxy8;IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    sget-object v1, Ldnc;->t0:Lqgf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldnc;->e1(JZ)J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v2

    sget-object v3, Ldnc;->w0:Lymc;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Ldnc;->m1(Lzmc;JLxy8;IZ)V

    return-void
.end method

.method public final N(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->l(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object v1, v0, Li47;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1, p1, p2}, Ljec;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Li47;->G:Ljava/lang/Object;

    check-cast p1, Lz7a;

    invoke-virtual {p1}, Lz7a;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/Owner;)V

    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget p1, p1, Ld8a;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget v0, p1, Ld8a;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ld8a;->d(I)V

    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez p1, :cond_5

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->z0(I)V

    :cond_5
    return-void
.end method

.method public final O(Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p1, p1, Lxmc;->K:Ljava/lang/Object;

    check-cast p1, Ls7c;

    iget v0, p1, Ls7c;->H:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz p1, :cond_a

    iget v0, p1, Ls7c;->G:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lp7a;

    if-eqz v5, :cond_2

    check-cast v3, Lp7a;

    invoke-static {v3, v1}, La60;->O(Lp46;I)Ldnc;

    move-result-object v3

    iget-object v3, v3, Ldnc;->r0:Lz4d;

    if-eqz v3, :cond_8

    check-cast v3, Ltl8;

    invoke-virtual {v3}, Ltl8;->c()V

    goto :goto_5

    :cond_2
    iget v5, v3, Ls7c;->G:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    instance-of v5, v3, Ls46;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    move v6, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Ls7c;->G:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Ljec;

    const/16 v7, 0x10

    new-array v7, v7, [Ls7c;

    invoke-direct {v4, v2, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_5
    invoke-virtual {v4, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget v0, p1, Ls7c;->H:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p1, p1, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object p1, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    move v0, v2

    :goto_6
    if-ge v0, p0, :cond_b

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->O(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    iget-object v1, v1, Ldnc;->W:Ldnc;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Ldnc;

    :goto_0
    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    iget-object v3, v0, Ldnc;->r0:Lz4d;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Ldnc;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldnc;->W:Ldnc;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n0:Z

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Ldnc;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ldnc;->r0:Lz4d;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldnc;->o1()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    return-void

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast v1, Lkg9;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ls7a;

    iget-object v2, v0, Ldnc;->r0:Lz4d;

    if-eqz v2, :cond_0

    check-cast v2, Ltl8;

    invoke-virtual {v2}, Ltl8;->c()V

    :cond_0
    iget-object v0, v0, Ldnc;->V:Ldnc;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    iget-object p0, p0, Ldnc;->r0:Lz4d;

    if-eqz p0, :cond_2

    check-cast p0, Ltl8;

    invoke-virtual {p0}, Ltl8;->c()V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, p0, Ld8a;->p:Lmlb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmlb;->V:Z

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lsza;->b0:Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->G:Ljava/lang/Object;

    check-cast v0, Lwmc;

    iget-object v0, v0, Ls7c;->J:Ls7c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Lt7c;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->W:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lhag;

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhag;

    invoke-direct {v2}, Lhag;-><init>()V

    iput-object v2, v1, Lixe;->E:Ljava/lang/Object;

    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object v2

    new-instance v3, Ll32;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, v1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, Lb5d;->d:Ll86;

    iget-object v2, v2, Lb5d;->a:Lv7h;

    invoke-virtual {v2, p0, v4, v3}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lhag;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lhag;

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->W:Z

    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lqag;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lqag;->b(Landroidx/compose/ui/node/LayoutNode;Lhag;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-boolean p0, p0, Lmlb;->X:Z

    return p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-boolean p0, p0, Lmlb;->Y:Z

    return p0
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsza;->V:Lqza;

    sget-object v0, Lqza;->G:Lqza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lt7c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lxmc;->i(I)Z

    move-result v8

    iget-object v3, v2, Lxmc;->J:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lhzh;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lxmc;->i(I)Z

    move-result v11

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->o0:Lt7c;

    iget-object v3, v2, Lxmc;->H:Ljava/lang/Object;

    check-cast v3, Lkg9;

    iget-object v4, v2, Lxmc;->F:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v2, Lxmc;->K:Ljava/lang/Object;

    check-cast v5, Ls7c;

    iget-object v6, v2, Lxmc;->G:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lwmc;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lxmc;->K:Ljava/lang/Object;

    check-cast v5, Ls7c;

    iput-object v12, v5, Ls7c;->I:Ls7c;

    iput-object v5, v12, Ls7c;->J:Ls7c;

    iget-object v5, v2, Lxmc;->L:Ljava/lang/Object;

    check-cast v5, Ljec;

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    iget v6, v5, Ljec;->G:I

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    iget-object v14, v2, Lxmc;->M:Ljava/lang/Object;

    check-cast v14, Ljec;

    if-nez v14, :cond_2

    new-instance v14, Ljec;

    new-array v15, v7, [Lr7c;

    invoke-direct {v14, v13, v15}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v2, Lxmc;->N:Ljava/lang/Object;

    check-cast v15, Ljec;

    invoke-virtual {v15, v1}, Ljec;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_2
    iget v1, v15, Ljec;->G:I

    if-eqz v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7c;

    instance-of v10, v1, Lyo4;

    if-eqz v10, :cond_3

    check-cast v1, Lyo4;

    iget-object v10, v1, Lyo4;->F:Lt7c;

    invoke-virtual {v15, v10}, Ljec;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lyo4;->E:Lt7c;

    invoke-virtual {v15, v1}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v10, v1, Lr7c;

    if-eqz v10, :cond_4

    invoke-virtual {v14, v1}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez v16, :cond_5

    new-instance v10, Le0;

    const/16 v13, 0x17

    invoke-direct {v10, v13, v14}, Le0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v10

    goto :goto_3

    :cond_5
    move-object/from16 v10, v16

    :goto_3
    invoke-interface {v1, v10}, Lt7c;->e(Lc98;)Z

    :goto_4
    const/16 v10, 0x400

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    iget v1, v14, Ljec;->G:I

    const-string v13, "expected prior modifier list to be non-empty"

    if-ne v1, v6, :cond_11

    iget-object v1, v12, Ls7c;->J:Ls7c;

    move-object v3, v2

    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v5, :cond_b

    const/16 v16, 0x2

    iget-object v10, v5, Ljec;->E:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Lr7c;

    iget-object v7, v14, Ljec;->E:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lr7c;

    invoke-static {v10, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v18, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v15, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    const/4 v15, 0x1

    if-eq v3, v15, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10, v7, v1}, Lxmc;->n(Lr7c;Lr7c;Ls7c;)V

    :goto_7
    iget-object v1, v1, Ls7c;->J:Ls7c;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    const/16 v7, 0x10

    goto :goto_5

    :cond_a
    iget-object v1, v1, Ls7c;->I:Ls7c;

    goto :goto_8

    :cond_b
    invoke-static {v13}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v18, v3

    const/16 v16, 0x2

    :goto_8
    if-ge v2, v6, :cond_10

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNode;->p0:Lt7c;

    if-eqz v3, :cond_d

    const/16 v17, 0x1

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    goto :goto_9

    :goto_a
    xor-int/lit8 v6, v17, 0x1

    move-object v3, v5

    move-object v4, v14

    const/4 v7, 0x0

    move-object v5, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v6}, Lxmc;->k(ILjec;Ljec;Ls7c;Z)V

    move-object v5, v3

    move-object v5, v12

    :goto_b
    const/4 v15, 0x0

    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v2, v18

    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    const/16 v16, 0x2

    iget-object v10, v4, Landroidx/compose/ui/node/LayoutNode;->p0:Lt7c;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v3, v12

    const/4 v1, 0x0

    :goto_c
    iget v4, v14, Ljec;->G:I

    if-ge v1, v4, :cond_12

    iget-object v4, v14, Ljec;->E:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lr7c;

    invoke-static {v4, v3}, Lxmc;->d(Lr7c;Ls7c;)Ls7c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    iget-object v1, v9, Ls7c;->I:Ls7c;

    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v4, v1, Ls7c;->G:I

    or-int/2addr v3, v4

    iput v3, v1, Ls7c;->H:I

    iget-object v1, v1, Ls7c;->I:Ls7c;

    goto :goto_d

    :cond_13
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    goto :goto_b

    :cond_14
    if-nez v1, :cond_18

    if-eqz v5, :cond_17

    iget-object v1, v12, Ls7c;->J:Ls7c;

    const/4 v6, 0x0

    :goto_e
    if-eqz v1, :cond_15

    iget v10, v5, Ljec;->G:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Lxmc;->f(Ls7c;)Ls7c;

    move-result-object v1

    iget-object v1, v1, Ls7c;->J:Ls7c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->H:Ljava/lang/Object;

    check-cast v1, Lkg9;

    goto :goto_f

    :cond_16
    move-object v1, v7

    :goto_f
    iput-object v1, v3, Ldnc;->W:Ldnc;

    iput-object v3, v2, Lxmc;->I:Ljava/lang/Object;

    :goto_10
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_15

    :cond_17
    invoke-static {v13}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Ljec;

    const/16 v1, 0x10

    new-array v3, v1, [Lr7c;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :goto_11
    move-object v3, v5

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_1a

    const/16 v17, 0x1

    :goto_13
    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v17, v15

    goto :goto_13

    :goto_14
    xor-int/lit8 v6, v17, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lxmc;->k(ILjec;Ljec;Ls7c;Z)V

    move/from16 v17, v10

    :goto_15
    iput-object v4, v1, Lxmc;->L:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljec;->h()V

    goto :goto_16

    :cond_1b
    move-object v3, v7

    :goto_16
    iput-object v3, v1, Lxmc;->M:Ljava/lang/Object;

    iget-object v2, v5, Ls7c;->J:Ls7c;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    move-object v9, v2

    :goto_17
    iput-object v7, v9, Ls7c;->I:Ls7c;

    iput-object v7, v5, Ls7c;->J:Ls7c;

    const/4 v2, -0x1

    iput v2, v5, Ls7c;->H:I

    iput-object v7, v5, Ls7c;->L:Ldnc;

    if-eq v9, v5, :cond_1d

    goto :goto_18

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :goto_18
    iput-object v9, v1, Lxmc;->K:Ljava/lang/Object;

    if-eqz v17, :cond_1e

    invoke-virtual {v1}, Lxmc;->l()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lxmc;->i(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lxmc;->i(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    invoke-virtual {v4}, Ld8a;->j()V

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lxmc;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v11, v3, :cond_22

    :cond_20
    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lswe;->b:Lbr4;

    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:I

    const v4, 0x1ffffff

    and-int/2addr v0, v4

    iget-object v5, v1, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v1, v1, Lbr4;->b:I

    move v13, v15

    :goto_19
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v13, v6, :cond_22

    if-ge v13, v1, :cond_22

    add-int/lit8 v6, v13, 0x2

    aget-wide v7, v5, v6

    long-to-int v9, v7

    and-int/2addr v9, v4

    if-ne v9, v0, :cond_21

    const-wide v0, -0x6000000000000001L

    and-long/2addr v0, v7

    const-wide/high16 v7, 0x2000000000000000L

    int-to-long v3, v3

    mul-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    or-long/2addr v0, v7

    aput-wide v0, v5, v6

    return-void

    :cond_21
    add-int/lit8 v13, v13, 0x3

    goto :goto_19

    :cond_22
    return-void
.end method

.method public final a0(Lj35;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lj35;->a:J

    invoke-virtual {p0, v0, v1}, Lsza;->u0(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Lhmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx80;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Lm8a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm8a;->b()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    iget-object p0, p0, Ldnc;->V:Ldnc;

    :goto_0
    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldnc;->t1()V

    iget-object v0, v0, Ldnc;->V:Ldnc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Lhmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx80;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Lm8a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lm8a;->j(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Ls7c;->R:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ls7c;->k1()V

    :cond_2
    iget-object v1, v1, Ls7c;->I:Ls7c;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Ls7c;->R:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ls7c;->m1()V

    :cond_4
    iget-object v1, v1, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Ls7c;->R:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ls7c;->g1()V

    :cond_6
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lhag;

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->W:Z

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v0, :cond_9

    iget-object v2, v0, Li00;->L:Lmcc;

    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v2, v3}, Lmcc;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Li00;->E:Ld3f;

    iget-object v0, v0, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v2, v0, p0, v1}, Ld3f;->z(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v1, Lx7a;->G:Lx7a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsza;->K:Z

    iget-boolean v2, p0, Lsza;->P:Z

    if-nez v2, :cond_1

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsza;->g0:Z

    iget-object v2, p0, Lsza;->V:Lqza;

    sget-object v3, Lqza;->G:Lqza;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-wide v2, p0, Lsza;->S:J

    iget-object v4, p0, Lsza;->T:Lc98;

    iget-object v5, p0, Lsza;->U:Lql8;

    invoke-virtual {p0, v2, v3, v4, v5}, Lsza;->t0(JLc98;Lql8;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsza;->g0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsza;->J:Ld8a;

    iget-object v0, v0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Lsza;->K:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lsza;->K:Z

    throw v0
.end method

.method public final d(Landroidx/compose/ui/node/Owner;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v4, v4, Ld8a;->p:Lmlb;

    iput-boolean v3, v4, Lmlb;->X:Z

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v4

    invoke-virtual {v4, p0}, Lswe;->f(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v4, v4, Ld8a;->q:Lsza;

    if-eqz v4, :cond_5

    sget-object v5, Lqza;->E:Lqza;

    iput-object v5, v4, Lsza;->V:Lqza;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v4

    if-eqz v0, :cond_6

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->H:Ljava/lang/Object;

    check-cast v5, Lkg9;

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    iput-object v5, v4, Ldnc;->W:Ldnc;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_7

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->U:I

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    :goto_5
    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->U:I

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Lt7c;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->a(Lt7c;)V

    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Lt7c;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Llcc;

    move-result-object v2

    iget v4, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v2, v4, p0}, Llcc;->i(ILjava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v2, :cond_9

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->A0(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_c

    const/16 v2, 0x200

    invoke-virtual {v4, v2}, Lxmc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->A0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_c
    :goto_6
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-nez v2, :cond_d

    iget-object v2, v4, Lxmc;->K:Ljava/lang/Object;

    check-cast v2, Ls7c;

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ls7c;->f1()V

    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_7

    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object v2, v2, Li47;->F:Ljava/lang/Object;

    check-cast v2, Ljec;

    iget-object v5, v2, Ljec;->E:[Ljava/lang/Object;

    iget v2, v2, Ljec;->G:I

    :goto_8
    if-ge v1, v2, :cond_e

    aget-object v6, v5, v1

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/Owner;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-nez v1, :cond_f

    invoke-virtual {v4}, Lxmc;->j()V

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q0:Lq80;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lq80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    invoke-virtual {v0}, Ld8a;->j()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-nez v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lxmc;->i(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_12
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lhag;->E:Lrdc;

    sget-object v1, Lrag;->r:Luag;

    invoke-virtual {v0, v1}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, p1, Li00;->L:Lmcc;

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v0, v1}, Lmcc;->a(I)Z

    iget-object v0, p1, Li00;->E:Ld3f;

    iget-object p1, p1, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v0, p1, p0, v3}, Ld3f;->z(Landroid/view/View;IZ)V

    :cond_13
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlb;->a0:Z

    iput-boolean v0, p0, Lmlb;->b0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lx7a;

    sget-object v0, Lx7a;->G:Lx7a;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v1, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    if-eq v4, v0, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8a;->f:Z

    iput-boolean v0, p0, Ld8a;->g:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Lx7a;

    sget-object v0, Lx7a;->G:Lx7a;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v4, Lx7a;->F:Lx7a;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8a;->e:Z

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v2, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, v1, p0}, Lti6;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlb;->Z:Z

    return-void
.end method

.method public final getChildren$ui()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    invoke-virtual {p0}, Ljec;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getOuterCoordinator$ui()Ldnc;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->I:Ljava/lang/Object;

    check-cast p0, Ldnc;

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->P()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v4, v3, Ld8a;->p:Lmlb;

    sget-object v5, Lx7a;->G:Lx7a;

    iput-object v5, v4, Lmlb;->P:Lx7a;

    iget-object v3, v3, Ld8a;->q:Lsza;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lsza;->N:Lx7a;

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v4, v3, Ld8a;->p:Lmlb;

    iget-object v4, v4, Lmlb;->c0:La8a;

    const/4 v5, 0x1

    iput-boolean v5, v4, La8a;->b:Z

    iput-boolean v2, v4, La8a;->c:Z

    iput-boolean v2, v4, La8a;->e:Z

    iput-boolean v2, v4, La8a;->d:Z

    iput-boolean v2, v4, La8a;->f:Z

    iput-boolean v2, v4, La8a;->g:Z

    iput-object v1, v4, La8a;->h:Ltu;

    iget-object v3, v3, Ld8a;->q:Lsza;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lsza;->W:La8a;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, La8a;->b:Z

    iput-boolean v2, v3, La8a;->c:Z

    iput-boolean v2, v3, La8a;->e:Z

    iput-boolean v2, v3, La8a;->d:Z

    iput-boolean v2, v3, La8a;->f:Z

    iput-boolean v2, v3, La8a;->g:Z

    iput-object v1, v3, La8a;->h:Ltu;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v6, v4, Lxmc;->H:Ljava/lang/Object;

    check-cast v6, Lkg9;

    iget-object v7, v4, Lxmc;->J:Ljava/lang/Object;

    check-cast v7, Lhzh;

    iget-object v6, v6, Ldnc;->V:Ldnc;

    :goto_0
    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ldnc;->z1()V

    iget-object v8, v3, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Ldnc;->u1()V

    :cond_4
    iget-object v3, v3, Ldnc;->V:Ldnc;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Lr80;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lr80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_8

    iget-boolean v6, v3, Ls7c;->R:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ls7c;->m1()V

    :cond_7
    iget-object v3, v3, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object v3, v3, Li47;->F:Ljava/lang/Object;

    check-cast v3, Ljec;

    iget-object v6, v3, Ljec;->E:[Ljava/lang/Object;

    iget v3, v3, Ljec;->G:I

    move v8, v2

    :goto_2
    if-ge v8, v3, :cond_9

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->h()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->V:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v3, v7, Ls7c;->R:Z

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Ls7c;->g1()V

    :cond_a
    iget-object v7, v7, Ls7c;->I:Ls7c;

    goto :goto_3

    :cond_b
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Llcc;

    move-result-object v6

    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v6, v7}, Llcc;->g(I)Ljava/lang/Object;

    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-object v7, v6, Lilb;->b:Lhk0;

    iget-object v8, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Lxs5;

    invoke-virtual {v8, p0}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v8, v7, Lhk0;->F:Ljava/lang/Object;

    check-cast v8, Lxs5;

    invoke-virtual {v8, p0}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v7, v7, Lhk0;->G:Ljava/lang/Object;

    check-cast v7, Lxs5;

    invoke-virtual {v7, p0}, Lxs5;->H(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v6, v6, Lilb;->e:Li47;

    iget-object v6, v6, Li47;->F:Ljava/lang/Object;

    check-cast v6, Ljec;

    invoke-virtual {v6, p0}, Ljec;->k(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    iget-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v5, :cond_c

    iget-object v6, v5, Li00;->L:Lmcc;

    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v6, v7}, Lmcc;->f(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Li00;->E:Ld3f;

    iget-object v5, v5, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v6, v5, v7, v2}, Ld3f;->z(Landroid/view/View;IZ)V

    :cond_c
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v5

    invoke-virtual {v5, p0}, Lswe;->g(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0(Landroidx/compose/ui/node/LayoutNode;)V

    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->U:I

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v6, v5, Ld8a;->p:Lmlb;

    const v7, 0x7fffffff

    iput v7, v6, Lmlb;->M:I

    iput v7, v6, Lmlb;->L:I

    iput-boolean v2, v6, Lmlb;->X:Z

    iget-object v5, v5, Ld8a;->q:Lsza;

    if-eqz v5, :cond_d

    iput v7, v5, Lsza;->M:I

    iput v7, v5, Lsza;->L:I

    sget-object v6, Lqza;->G:Lqza;

    iput-object v6, v5, Lsza;->V:Lqza;

    :cond_d
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lxmc;->i(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lhag;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->X:Lhag;

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->W:Z

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lqag;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lqag;->b(Landroidx/compose/ui/node/LayoutNode;Lhag;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    :cond_e
    return-void
.end method

.method public final h0(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object v4, v3, Li47;->F:Ljava/lang/Object;

    check-cast v4, Ljec;

    iget-object v5, v3, Li47;->G:Ljava/lang/Object;

    check-cast v5, Lz7a;

    invoke-virtual {v4, v1}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lz7a;->a()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Li47;->F:Ljava/lang/Object;

    check-cast v3, Ljec;

    invoke-virtual {v3, v2, v1}, Ljec;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lz7a;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Lhmj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx80;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l0:Lm8a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lm8a;->j(Z)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Ls7c;->R:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ls7c;->k1()V

    :cond_4
    iget-object v3, v3, Ls7c;->I:Ls7c;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v4, v3, Ls7c;->R:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ls7c;->m1()V

    :cond_6
    iget-object v3, v3, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-boolean v3, v0, Ls7c;->R:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ls7c;->g1()V

    :cond_8
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_2

    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0}, Lswe;->g(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_a
    sget-object v3, Lkag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Llcc;

    move-result-object v5

    invoke-virtual {v5, v0}, Llcc;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Llcc;

    move-result-object v3

    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v3, v5, p0}, Llcc;->i(ILjava/lang/Object;)V

    :cond_b
    iget-object v3, v2, Lxmc;->K:Ljava/lang/Object;

    check-cast v3, Ls7c;

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ls7c;->f1()V

    iget-object v3, v3, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lxmc;->j()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lxmc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->v0(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v2, :cond_f

    iget-object v3, v2, Li00;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v2, Li00;->E:Ld3f;

    iget-object v2, v2, Li00;->L:Lmcc;

    invoke-virtual {v2, v0}, Lmcc;->f(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v3, v0, v1}, Ld3f;->z(Landroid/view/View;IZ)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lhag;->E:Lrdc;

    sget-object v1, Lrag;->r:Luag;

    invoke-virtual {v0, v1}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v2, v0}, Lmcc;->a(I)Z

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v5, v3, v0, v4}, Ld3f;->z(Landroid/view/View;IZ)V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Lswe;->f(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_10
    return-void
.end method

.method public final i0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget v0, v0, Ld8a;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget v1, v0, Ld8a;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ld8a;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/node/LayoutNode;

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->z0(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    iput-object v0, v1, Ldnc;->W:Ldnc;

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object p1, p1, Li47;->F:Ljava/lang/Object;

    check-cast p1, Ljec;

    iget-object v1, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v3

    iput-object v0, v3, Ldnc;->W:Ldnc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, v0, Ld8a;->d:Lv7a;

    sget-object v1, Lv7a;->I:Lv7a;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast p0, Ls7c;

    iget v0, p0, Ls7c;->H:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    iget v0, p0, Ls7c;->G:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lji8;

    if-eqz v4, :cond_2

    check-cast v2, Lji8;

    invoke-static {v2, v1}, La60;->O(Lp46;I)Ldnc;

    move-result-object v4

    invoke-interface {v2, v4}, Lji8;->n0(Ldnc;)V

    goto :goto_4

    :cond_2
    iget v4, v2, Ls7c;->G:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    instance-of v4, v2, Ls46;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    iget v8, v4, Ls7c;->G:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljec;

    const/16 v7, 0x10

    new-array v7, v7, [Ls7c;

    invoke-direct {v3, v5, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Ljec;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget v0, p0, Ls7c;->H:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final j0(Ldnc;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v1, v1, Ld8a;->d:Lv7a;

    sget-object v2, Lv7a;->I:Lv7a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->J:Z

    if-nez v1, :cond_8

    invoke-virtual {v0, p0}, Lswe;->f(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_6

    :cond_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p1

    iget-object v2, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    move v5, v3

    :goto_3
    if-ge v5, p1, :cond_5

    aget-object v6, v2, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v6, Landroidx/compose/ui/node/LayoutNode;->J:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v6}, Lswe;->f(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz p1, :cond_7

    iput-boolean v4, v0, Lswe;->e:Z

    iget-object p1, v0, Lswe;->b:Lbr4;

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    const v2, 0x1ffffff

    and-int/2addr v1, v2

    iget-object v4, p1, Lbr4;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget p1, p1, Lbr4;->b:I

    :goto_4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_7

    if-ge v3, p1, :cond_7

    add-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    long-to-int v8, v6

    and-int/2addr v8, v2

    if-ne v8, v1, :cond_6

    const/16 p1, 0x3f

    shr-long v1, v6, p1

    const-wide/16 v8, 0x1

    and-long/2addr v1, v8

    const/16 p1, 0x3c

    shl-long/2addr v1, p1

    or-long/2addr v1, v6

    aput-wide v1, v4, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lswe;->i()V

    :cond_8
    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    invoke-virtual {p0}, Lmlb;->w0()V

    return-void
.end method

.method public final k(Lmi2;Lql8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldnc;->X0(Lmi2;Lql8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->x0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Z

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v1, Lx7a;->G:Lx7a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmza;->P:Lnza;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ldmd;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, v0, Ld8a;->p:Lmlb;

    iget-boolean v1, v0, Lmlb;->N:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lemd;->H:J

    new-instance v2, Lj35;

    invoke-direct {v2, v0, v1}, Lj35;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lj35;->a:J

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    :cond_3
    return-void
.end method

.method public final m0(Lj35;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v1, Lx7a;->G:Lx7a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-wide v0, p1, Lj35;->a:J

    invoke-virtual {p0, v0, v1}, Lmlb;->u0(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v0, p0, Ld8a;->p:Lmlb;

    iget-object v0, v0, Lmlb;->c0:La8a;

    invoke-virtual {v0}, La8a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsza;->W:La8a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La8a;->e()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->q:Lsza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsza;->X:Ljec;

    iget-object v1, p0, Lsza;->J:Ld8a;

    iget-object v2, v1, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    iget-boolean v2, p0, Lsza;->Y:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljec;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v2

    iget-object v3, v2, Ljec;->E:[Ljava/lang/Object;

    iget v2, v2, Ljec;->G:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget v7, v0, Ljec;->G:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v6, v6, Ld8a;->q:Lsza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v6, v6, Ld8a;->q:Lsza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ljec;->E:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Ljec;->G:I

    invoke-virtual {v0, v1, v2}, Ljec;->n(II)V

    iput-boolean v4, p0, Lsza;->Y:Z

    invoke-virtual {v0}, Ljec;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object v1, v0, Li47;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget v1, v1, Ljec;->G:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Li47;->F:Ljava/lang/Object;

    check-cast v2, Ljec;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Ljec;->E:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljec;->h()V

    iget-object p0, v0, Li47;->G:Ljava/lang/Object;

    check-cast p0, Lz7a;

    invoke-virtual {p0}, Lz7a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    invoke-virtual {p0}, Lmlb;->h0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p0(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object v1, v0, Li47;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget-object v1, v1, Ljec;->E:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, v0, Li47;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1, p2}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Li47;->G:Ljava/lang/Object;

    check-cast v0, Lz7a;

    invoke-virtual {v0}, Lz7a;->a()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    invoke-virtual {p0}, Ljec;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v1, Lx7a;->G:Lx7a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object v1, p0, Ld8a;->p:Lmlb;

    iget-object p0, v1, Lmlb;->J:Ld8a;

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lmlb;->K:Z

    iget-boolean v0, v1, Lmlb;->O:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lmlb;->X:Z

    iget-wide v2, v1, Lmlb;->R:J

    iget v4, v1, Lmlb;->U:F

    iget-object v5, v1, Lmlb;->S:Lc98;

    iget-object v6, v1, Lmlb;->T:Lql8;

    invoke-virtual/range {v1 .. v6}, Lmlb;->r0(JFLc98;Lql8;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lmlb;->k0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v1, Lmlb;->K:Z

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Ld8a;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->x0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-boolean v7, v1, Lmlb;->K:Z

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget p0, p0, Lemd;->F:I

    return p0
.end method

.method public final r0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final s()Ld8a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-boolean p0, p0, Lmlb;->a0:Z

    return p0
.end method

.method public final t0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lolk;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Lnlb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lv7a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->d:Lv7a;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-boolean p0, p0, Ld8a;->f:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result p0

    return p0
.end method

.method public final w0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->i0:Lx7a;

    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->h0:Lx7a;

    sget-object v4, Lx7a;->G:Lx7a;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-boolean p0, p0, Ld8a;->e:Z

    return p0
.end method

.method public final x0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lgw4;

    invoke-static {}, Law4;->a()Lfih;

    move-result-object v1

    check-cast v0, Lnhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lsyi;->P(Lnhd;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    if-eqz v0, :cond_0

    new-instance v1, Lqx3;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p0}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lzjl;->m(Ljava/lang/Throwable;La98;)Z

    :cond_0
    throw p1
.end method

.method public final y()Lsza;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->q:Lsza;

    return-object p0
.end method

.method public final y0(Ld76;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast p0, Ls7c;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lp46;->f()V

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final z()Lmlb;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Ld8a;

    iget-object p0, p0, Ld8a;->p:Lmlb;

    return-object p0
.end method

.method public final z0(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->z0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->z0(I)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:I

    :cond_2
    return-void
.end method

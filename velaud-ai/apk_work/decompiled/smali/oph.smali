.class public final Loph;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lgrd;
.implements Lf28;
.implements Le38;


# instance fields
.field public U:La98;

.field public V:Z

.field public final W:Lhvh;


# direct methods
.method public constructor <init>(La98;)V
    .locals 1

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Loph;->U:La98;

    new-instance p1, Lb30;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb30;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ldvh;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhvh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    iput-object p1, p0, Loph;->W:Lhvh;

    return-void
.end method


# virtual methods
.method public final C(Lwqd;Lxqd;J)V
    .locals 0

    iget-object p0, p0, Loph;->W:Lhvh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhvh;->C(Lwqd;Lxqd;J)V

    return-void
.end method

.method public final N(Lg38;)V
    .locals 0

    invoke-virtual {p1}, Lg38;->b()Z

    move-result p1

    iput-boolean p1, p0, Loph;->V:Z

    return-void
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Loph;->W:Lhvh;

    invoke-virtual {p0}, Lhvh;->S()V

    return-void
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lp8;->h:Lzj6;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-virtual {v0, p0}, Lzj6;->a(Ld76;)J

    move-result-wide v0

    return-wide v0
.end method

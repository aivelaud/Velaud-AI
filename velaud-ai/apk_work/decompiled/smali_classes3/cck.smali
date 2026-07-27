.class public final Lcck;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lgrd;
.implements Lp7a;


# instance fields
.field public U:Lvbk;

.field public V:Z

.field public W:Z

.field public X:Lyzf;

.field public Y:Lq98;

.field public Z:Lu9c;

.field public a0:J

.field public final b0:Lhvh;

.field public final c0:Lhvh;

.field public d0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvbk;ZLyzf;Lq98;Lu9c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lcck;->U:Lvbk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcck;->V:Z

    iput-boolean p2, p0, Lcck;->W:Z

    iput-object p3, p0, Lcck;->X:Lyzf;

    iput-object p4, p0, Lcck;->Y:Lq98;

    iput-object p5, p0, Lcck;->Z:Lu9c;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcck;->a0:J

    new-instance p2, Lzbk;

    invoke-direct {p2, p0, p1}, Lzbk;-><init>(Lcck;I)V

    invoke-static {p2}, Ldvh;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhvh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    iput-object p1, p0, Lcck;->b0:Lhvh;

    new-instance p1, Lzbk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzbk;-><init>(Lcck;I)V

    invoke-static {p1}, Ldvh;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhvh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    iput-object p1, p0, Lcck;->c0:Lhvh;

    return-void
.end method


# virtual methods
.method public final C(Lwqd;Lxqd;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcck;->b0:Lhvh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhvh;->C(Lwqd;Lxqd;J)V

    iget-object p0, p0, Lcck;->c0:Lhvh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhvh;->C(Lwqd;Lxqd;J)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcck;->b0:Lhvh;

    invoke-virtual {v0}, Lhvh;->S()V

    iget-object p0, p0, Lcck;->c0:Lhvh;

    invoke-virtual {p0}, Lhvh;->S()V

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    invoke-virtual {p2}, Lemd;->X()I

    move-result p3

    invoke-virtual {p2}, Lemd;->T()I

    move-result p4

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p3, p4

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    invoke-static {p3, p4}, Lylk;->d0(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcck;->a0:J

    iget-object v0, p0, Lcck;->U:Lvbk;

    invoke-virtual {v0, p3, p4}, Lvbk;->d(J)V

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Lu7k;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, Lu7k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

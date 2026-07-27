.class public final Li5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:Lsga;

.field public final synthetic F:Lixe;

.field public final synthetic G:Lua5;

.field public final synthetic H:Lsga;

.field public final synthetic I:Lbi2;

.field public final synthetic J:Lxec;

.field public final synthetic K:Lq98;


# direct methods
.method public constructor <init>(Lsga;Lixe;Lua5;Lsga;Lbi2;Lxec;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5f;->E:Lsga;

    iput-object p2, p0, Li5f;->F:Lixe;

    iput-object p3, p0, Li5f;->G:Lua5;

    iput-object p4, p0, Li5f;->H:Lsga;

    iput-object p5, p0, Li5f;->I:Lbi2;

    iput-object p6, p0, Li5f;->J:Lxec;

    iput-object p7, p0, Li5f;->K:Lq98;

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 4

    iget-object p1, p0, Li5f;->E:Lsga;

    iget-object v0, p0, Li5f;->F:Lixe;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lyx;

    iget-object p2, p0, Li5f;->K:Lq98;

    const/16 v2, 0x12

    iget-object v3, p0, Li5f;->J:Lxec;

    invoke-direct {p1, v3, p2, v1, v2}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p2, 0x3

    iget-object p0, p0, Li5f;->G:Lua5;

    invoke-static {p0, v1, v1, p1, p2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v0, Lixe;->E:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Li5f;->H:Lsga;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Lhs9;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lsga;->ON_DESTROY:Lsga;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Li5f;->I:Lbi2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

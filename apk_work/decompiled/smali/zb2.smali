.class public final Lzb2;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lzsc;
.implements Lf52;
.implements Lhn6;


# instance fields
.field public final S:Lbc2;

.field public T:Z

.field public U:Lc98;


# direct methods
.method public constructor <init>(Lbc2;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lzb2;->S:Lbc2;

    iput-object p2, p0, Lzb2;->U:Lc98;

    iput-object p0, p1, Lbc2;->E:Lf52;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lzb2;->p1()V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 3

    iget-boolean v0, p0, Lzb2;->T:Z

    iget-object v1, p0, Lzb2;->S:Lbc2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lbc2;->F:Lfgk;

    new-instance v0, Ll32;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    iget-object v0, v1, Lbc2;->F:Lfgk;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lzb2;->T:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Lbc2;->F:Lfgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lzb2;->p1()V

    return-void
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lzb2;->p1()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lzb2;->p1()V

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    iget-wide v0, p0, Lemd;->G:J

    invoke-static {v0, v1}, Lylk;->d0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Ld76;
    .locals 0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    return-object p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    return-object p0
.end method

.method public final i1()V
    .locals 0

    return-void
.end method

.method public final j1()V
    .locals 0

    invoke-virtual {p0}, Lzb2;->p1()V

    return-void
.end method

.method public final p1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb2;->T:Z

    iget-object v0, p0, Lzb2;->S:Lbc2;

    const/4 v1, 0x0

    iput-object v1, v0, Lbc2;->F:Lfgk;

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    return-void
.end method

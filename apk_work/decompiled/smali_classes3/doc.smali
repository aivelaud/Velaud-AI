.class public final Ldoc;
.super Lkr3;
.source "SourceFile"


# instance fields
.field public final K:Z

.field public final L:Ljava/util/ArrayList;

.field public final M:Lcs3;


# direct methods
.method public constructor <init>(Ltsa;Lyr3;Lgfc;ZI)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8h;->n:Lpnf;

    invoke-direct {p0, p1, p2, p3, v0}, Lkr3;-><init>(Ltsa;Lfw5;Lgfc;Lv8h;)V

    iput-boolean p4, p0, Ldoc;->K:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lylk;->f0(II)Ltj9;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lsj9;

    iget-boolean p5, p4, Lsj9;->G:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lsj9;->nextInt()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, Lvyi;->Q0(Li0;ILgfc;ILtsa;)Lvyi;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ldoc;->L:Ljava/util/ArrayList;

    new-instance p2, Lcs3;

    invoke-static {p0}, Ltlc;->r(Lms3;)Ljava/util/List;

    move-result-object p3

    sget p4, Lq86;->a:I

    invoke-static {p0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Le8c;->f()Li4a;

    move-result-object p4

    invoke-virtual {p4}, Li4a;->e()Lf1h;

    move-result-object p4

    invoke-static {p4}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Lcs3;-><init>(Lb8c;Ljava/util/List;Ljava/util/Collection;Ltsa;)V

    iput-object p2, p0, Ldoc;->M:Lcs3;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final bridge synthetic b0()Lyob;
    .locals 0

    sget-object p0, Lxob;->b:Lxob;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    sget-object p0, Loo8;->E:Lhe0;

    return-object p0
.end method

.method public final getVisibility()Lq46;
    .locals 0

    sget-object p0, Ls86;->e:Lr86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldoc;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0(Ly4a;)Lyob;
    .locals 0

    sget-object p0, Lxob;->b:Lxob;

    return-object p0
.end method

.method public final n0()Lgr3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0()Lnfj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lzxi;
    .locals 0

    iget-object p0, p0, Ldoc;->M:Lcs3;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li0;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Ldoc;->K:Z

    return p0
.end method

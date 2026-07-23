.class public final Lda8;
.super Li0;
.source "SourceFile"


# static fields
.field public static final P:Ltr3;

.field public static final Q:Ltr3;


# instance fields
.field public final I:Ltsa;

.field public final J:Lj5d;

.field public final K:Lfa8;

.field public final L:I

.field public final M:Lca8;

.field public final N:Lga8;

.field public final O:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltr3;

    sget-object v1, Lzfh;->j:Lu68;

    const-string v2, "Function"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltr3;-><init>(Lu68;Lgfc;)V

    sput-object v0, Lda8;->P:Ltr3;

    new-instance v0, Ltr3;

    sget-object v1, Lzfh;->h:Lu68;

    const-string v2, "KFunction"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltr3;-><init>(Lu68;Lgfc;)V

    sput-object v0, Lda8;->Q:Ltr3;

    return-void
.end method

.method public constructor <init>(Ltsa;Lu52;Lfa8;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lfa8;->a(I)Lgfc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li0;-><init>(Ltsa;Lgfc;)V

    iput-object p1, p0, Lda8;->I:Ltsa;

    iput-object p2, p0, Lda8;->J:Lj5d;

    iput-object p3, p0, Lda8;->K:Lfa8;

    iput p4, p0, Lda8;->L:I

    new-instance p2, Lca8;

    invoke-direct {p2, p0}, Lca8;-><init>(Lda8;)V

    iput-object p2, p0, Lda8;->M:Lca8;

    new-instance p2, Lga8;

    invoke-direct {p2, p1, p0}, Lwg8;-><init>(Ltsa;Li0;)V

    iput-object p2, p0, Lda8;->N:Lga8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ltj9;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lrj9;-><init>(III)V

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

    iget-boolean v0, p4, Lsj9;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lsj9;->nextInt()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lda8;->I:Ltsa;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, Lvyi;->Q0(Li0;ILgfc;ILtsa;)Lvyi;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lz2j;->a:Lz2j;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Lda8;->I:Ltsa;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, Lvyi;->Q0(Li0;ILgfc;ILtsa;)Lvyi;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lda8;->O:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final bridge synthetic b0()Lyob;
    .locals 0

    sget-object p0, Lxob;->b:Lxob;

    return-object p0
.end method

.method public final d()Lv8h;
    .locals 0

    sget-object p0, Lv8h;->n:Lpnf;

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

.method public final h()Lfw5;
    .locals 0

    iget-object p0, p0, Lda8;->J:Lj5d;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lda8;->O:Ljava/util/List;

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

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m0(Ly4a;)Lyob;
    .locals 0

    iget-object p0, p0, Lda8;->N:Lga8;

    return-object p0
.end method

.method public final bridge synthetic n0()Lgr3;
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

    iget-object p0, p0, Lda8;->M:Lca8;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x4

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
    .locals 0

    invoke-virtual {p0}, Li0;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final Lyrg;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final A:Ly76;

.field public final B:Ly76;

.field public final C:Ly76;

.field public final D:Ly76;

.field public final E:Lghh;

.field public final b:Let3;

.field public final c:Lhl0;

.field public final d:Lgmi;

.field public final e:Lb3d;

.field public final f:Lq59;

.field public final g:Ltnh;

.field public final h:Lioi;

.field public final i:Lhdj;

.field public final j:Lw9f;

.field public final k:Ltoi;

.field public final l:Ln13;

.field public final m:Lml9;

.field public final n:Lwci;

.field public final o:Lyxe;

.field public final p:Lpxe;

.field public final q:Lzze;

.field public final r:Lzgc;

.field public final s:Lgqj;

.field public final t:Lfqj;

.field public final u:Ly42;

.field public final v:Z

.field public final w:Ly76;

.field public final x:Ly76;

.field public final y:Ly76;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Let3;Lhl0;Lgmi;Lb3d;Lq59;Lfo8;Ltnh;Lioi;Lhdj;Lw9f;Ltoi;Ln13;Ltli;Lml9;Lwci;Lyxe;Lpxe;Lzze;Lzgc;Lgqj;Lfqj;Lhh6;)V
    .locals 1

    move-object/from16 v0, p22

    invoke-direct {p0, v0}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lyrg;->b:Let3;

    iput-object p2, p0, Lyrg;->c:Lhl0;

    iput-object p3, p0, Lyrg;->d:Lgmi;

    iput-object p4, p0, Lyrg;->e:Lb3d;

    iput-object p5, p0, Lyrg;->f:Lq59;

    iput-object p7, p0, Lyrg;->g:Ltnh;

    iput-object p8, p0, Lyrg;->h:Lioi;

    iput-object p9, p0, Lyrg;->i:Lhdj;

    iput-object p10, p0, Lyrg;->j:Lw9f;

    iput-object p11, p0, Lyrg;->k:Ltoi;

    iput-object p12, p0, Lyrg;->l:Ln13;

    iput-object p14, p0, Lyrg;->m:Lml9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lyrg;->n:Lwci;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyrg;->o:Lyxe;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyrg;->p:Lpxe;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyrg;->q:Lzze;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyrg;->r:Lzgc;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyrg;->s:Lgqj;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyrg;->t:Lfqj;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lyrg;->u:Ly42;

    const-string p1, "mobile_subscription_max_plan_enabled"

    invoke-interface {p6, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyrg;->v:Z

    new-instance p1, Lxrg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->w:Ly76;

    new-instance p1, Lxrg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->x:Ly76;

    new-instance p1, Lnke;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2, p0}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->y:Ly76;

    new-instance p1, Lxrg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->z:Ly76;

    new-instance p1, Lxrg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->A:Ly76;

    new-instance p1, Lxrg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    new-instance p1, Lxrg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->B:Ly76;

    new-instance p1, Lxrg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->C:Ly76;

    new-instance p1, Lxrg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lxrg;-><init>(Lyrg;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lyrg;->D:Ly76;

    sget-object p1, Lcom/anthropic/velaud/models/organization/configtypes/OctopusConfig;->Companion:Lgtc;

    invoke-virtual {p1}, Lgtc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const-string p2, "android_octopus_config"

    sget-object p3, Lhsg;->G:Lhsg;

    invoke-interface {p6, p2, p1, p3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lyrg;->E:Lghh;

    return-void
.end method


# virtual methods
.method public final O()I
    .locals 3

    iget-object p0, p0, Lyrg;->i:Lhdj;

    invoke-virtual {p0}, Lhdj;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Loz4;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public final P()I
    .locals 2

    sget-object v0, Lqli;->F:Lqli;

    iget-object p0, p0, Lyrg;->d:Lgmi;

    invoke-virtual {p0, v0}, Lgmi;->k(Lcil;)Z

    move-result v0

    sget-object v1, Lnli;->F:Lnli;

    invoke-virtual {p0, v1}, Lgmi;->k(Lcil;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Loli;->F:Loli;

    invoke-virtual {p0, v1}, Lgmi;->k(Lcil;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    sget-object v1, Lpli;->F:Lpli;

    invoke-virtual {p0, v1}, Lgmi;->k(Lcil;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final Q()I
    .locals 5

    iget-object v0, p0, Lyrg;->h:Lioi;

    iget-object v1, v0, Lioi;->v:Lz70;

    invoke-interface {v1}, Llni;->a()I

    move-result v1

    iget-object v2, v0, Lioi;->w:Lns5;

    invoke-interface {v2}, Llni;->a()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lioi;->x:Lns5;

    invoke-interface {v1}, Llni;->a()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Lioi;->B:Lz70;

    invoke-interface {v2}, Llni;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lyrg;->R()Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lyrg;->R()Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lioi;->A:Lhs4;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lhs4;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v0, p0, Lyrg;->l:Ln13;

    invoke-virtual {v0}, Ln13;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyrg;->i:Lhdj;

    invoke-virtual {p0}, Lhdj;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr v2, v3

    :cond_1
    return v2
.end method

.method public final R()Lcom/anthropic/velaud/api/mcp/McpServer;
    .locals 3

    iget-object p0, p0, Lyrg;->i:Lhdj;

    iget-object p0, p0, Lhdj;->p:Lq7h;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "visualize"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    return-object v0
.end method

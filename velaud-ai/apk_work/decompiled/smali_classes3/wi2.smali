.class public final Lwi2;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final b:Lioi;

.field public final c:Lg9;

.field public final d:Le2d;

.field public final e:Lhdj;

.field public final f:Let3;

.field public final g:Ldpb;

.field public final h:Lptb;

.field public final i:Lgrb;

.field public final j:Ltoi;

.field public final k:Ln13;

.field public final l:Ly42;

.field public final m:Lrpf;

.field public final n:Lrpf;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ly76;

.field public final r:Ly76;

.field public final s:Ly76;

.field public final t:Ly76;

.field public final u:Lrpf;

.field public final v:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lioi;->C:Lgoi;

    return-void
.end method

.method public constructor <init>(Lioi;Lg9;Le2d;Lhdj;Let3;Ldpb;Lptb;Lgrb;Ltoi;Ln13;Lhh6;)V
    .locals 0

    invoke-direct {p0, p11}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lwi2;->b:Lioi;

    iput-object p2, p0, Lwi2;->c:Lg9;

    iput-object p3, p0, Lwi2;->d:Le2d;

    iput-object p4, p0, Lwi2;->e:Lhdj;

    iput-object p5, p0, Lwi2;->f:Let3;

    iput-object p6, p0, Lwi2;->g:Ldpb;

    iput-object p7, p0, Lwi2;->h:Lptb;

    iput-object p8, p0, Lwi2;->i:Lgrb;

    iput-object p9, p0, Lwi2;->j:Ltoi;

    iput-object p10, p0, Lwi2;->k:Ln13;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lwi2;->l:Ly42;

    new-instance p1, Lui2;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lui2;-><init>(Lwi2;La75;I)V

    new-instance p4, Lri2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lri2;-><init>(Lwi2;I)V

    new-instance p6, Lrpf;

    invoke-direct {p6, p4, p1}, Lrpf;-><init>(Lc98;Lq98;)V

    iput-object p6, p0, Lwi2;->m:Lrpf;

    new-instance p1, Lui2;

    invoke-direct {p1, p0, p2, p5}, Lui2;-><init>(Lwi2;La75;I)V

    new-instance p4, Lri2;

    invoke-direct {p4, p0, p3}, Lri2;-><init>(Lwi2;I)V

    new-instance p6, Lrpf;

    invoke-direct {p6, p4, p1}, Lrpf;-><init>(Lc98;Lq98;)V

    iput-object p6, p0, Lwi2;->n:Lrpf;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwi2;->o:Ltad;

    invoke-virtual {p9}, Ltoi;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwi2;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwi2;->p:Ltad;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p4, Lti2;

    invoke-direct {p4, p0, p2, p5}, Lti2;-><init>(Lwi2;La75;I)V

    const/4 p6, 0x3

    invoke-static {p1, p2, p2, p4, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p4, Lti2;

    invoke-direct {p4, p0, p2, p3}, Lti2;-><init>(Lwi2;La75;I)V

    invoke-static {p1, p2, p2, p4, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {p9}, Ltoi;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwi2;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p4, Lol0;

    const/16 p7, 0x9

    invoke-direct {p4, p0, p2, p7}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, p2, p2, p4, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    sget-object p1, Luwa;->g0:Luwa;

    new-instance p4, Lsi2;

    invoke-direct {p4, p0, p5}, Lsi2;-><init>(Lwi2;I)V

    invoke-static {p4, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lwi2;->q:Ly76;

    new-instance p4, Lsi2;

    invoke-direct {p4, p0, p3}, Lsi2;-><init>(Lwi2;I)V

    invoke-static {p4, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p3

    iput-object p3, p0, Lwi2;->r:Ly76;

    new-instance p3, Lsi2;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lsi2;-><init>(Lwi2;I)V

    invoke-static {p3, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p3

    iput-object p3, p0, Lwi2;->s:Ly76;

    new-instance p3, Lsi2;

    invoke-direct {p3, p0, p6}, Lsi2;-><init>(Lwi2;I)V

    invoke-static {p3, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwi2;->t:Ly76;

    new-instance p1, Lui2;

    invoke-direct {p1, p0, p2, p4}, Lui2;-><init>(Lwi2;La75;I)V

    new-instance p2, Lri2;

    invoke-direct {p2, p0, p4}, Lri2;-><init>(Lwi2;I)V

    new-instance p3, Lrpf;

    invoke-direct {p3, p2, p1}, Lrpf;-><init>(Lc98;Lq98;)V

    iput-object p3, p0, Lwi2;->u:Lrpf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwi2;->v:Ltad;

    return-void
.end method

.method public static final O(Lwi2;)V
    .locals 4

    invoke-virtual {p0}, Lwi2;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi2;->j:Ltoi;

    invoke-virtual {v0}, Ltoi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lti2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lti2;-><init>(Lwi2;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final P()Lmni;
    .locals 0

    iget-object p0, p0, Lwi2;->s:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmni;

    return-object p0
.end method

.method public final Q()Lmni;
    .locals 0

    iget-object p0, p0, Lwi2;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmni;

    return-object p0
.end method

.method public final R()Lvtb;
    .locals 2

    iget-object p0, p0, Lwi2;->d:Le2d;

    invoke-virtual {p0}, Le2d;->a()Lt1d;

    move-result-object v0

    invoke-virtual {v0}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v0

    sget-object v1, Lvtb;->E:Lxq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxq4;->g(Lcom/anthropic/velaud/api/account/MemoryMode;)Lvtb;

    move-result-object v0

    invoke-virtual {p0}, Le2d;->a()Lt1d;

    move-result-object p0

    iget-object p0, p0, Lt1d;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvtb;->G:Lvtb;

    if-ne v0, p0, :cond_0

    sget-object p0, Lvtb;->F:Lvtb;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final S()Lcom/anthropic/velaud/api/mcp/McpServer;
    .locals 3

    iget-object p0, p0, Lwi2;->e:Lhdj;

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

.method public final T()Lmni;
    .locals 0

    iget-object p0, p0, Lwi2;->q:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmni;

    return-object p0
.end method

.method public final U()Lmni;
    .locals 0

    iget-object p0, p0, Lwi2;->t:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmni;

    return-object p0
.end method

.method public final V()Z
    .locals 1

    iget-object p0, p0, Lwi2;->e:Lhdj;

    iget-object p0, p0, Lhdj;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final W(Z)V
    .locals 0

    iget-object p0, p0, Lwi2;->v:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

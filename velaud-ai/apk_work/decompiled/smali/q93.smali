.class public final Lq93;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lg9;

.field public final c:Lie;

.field public final d:Let3;

.field public final e:Lx73;

.field public final f:Lil3;

.field public final g:Lgo3;

.field public final h:Li6e;

.field public final i:Lsbe;

.field public final j:Lioi;

.field public final k:Ltoi;

.field public final l:Lhdj;

.field public final m:Ly42;

.field public final n:Ly76;

.field public final o:Lo8i;

.field public final p:Ltad;

.field public q:Ljava/lang/String;

.field public final r:Ltad;

.field public final s:Ltad;

.field public final t:Lfi8;

.field public final u:Ld3f;

.field public final v:Ly76;

.field public w:Z

.field public final x:Ltad;

.field public final y:Ls7h;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Lg9;Lie;Let3;Lx73;Lil3;Lgo3;Lcom/anthropic/velaud/connector/auth/b;Li6e;Lpae;Lsbe;Lioi;Ltoi;Lhdj;Lhh6;)V
    .locals 0

    invoke-direct {p0, p14}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lq93;->b:Lg9;

    iput-object p2, p0, Lq93;->c:Lie;

    iput-object p3, p0, Lq93;->d:Let3;

    iput-object p4, p0, Lq93;->e:Lx73;

    iput-object p5, p0, Lq93;->f:Lil3;

    iput-object p6, p0, Lq93;->g:Lgo3;

    iput-object p8, p0, Lq93;->h:Li6e;

    iput-object p10, p0, Lq93;->i:Lsbe;

    iput-object p11, p0, Lq93;->j:Lioi;

    iput-object p12, p0, Lq93;->k:Ltoi;

    iput-object p13, p0, Lq93;->l:Lhdj;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lq93;->m:Ly42;

    iget-object p1, p9, Lpae;->d:Ly76;

    iput-object p1, p0, Lq93;->n:Ly76;

    new-instance p1, Lo8i;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lo8i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lq93;->o:Lo8i;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lq93;->p:Ltad;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lq93;->r:Ltad;

    sget-object p1, Ll7e;->F:Ll7e;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lq93;->s:Ltad;

    new-instance p1, Lfi8;

    const/4 p4, 0x7

    invoke-direct {p1, p4, p0}, Lfi8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq93;->t:Lfi8;

    new-instance p1, Ld3f;

    invoke-direct {p1, p0}, Ld3f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq93;->u:Ld3f;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p4, Lk93;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p2, p5}, Lk93;-><init>(Lq93;La75;I)V

    invoke-static {p1, p2, p2, p4, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p4, Lk93;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p2, p6}, Lk93;-><init>(Lq93;La75;I)V

    invoke-static {p1, p2, p2, p4, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Li93;

    invoke-direct {p1, p0, p5}, Li93;-><init>(Lq93;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lq93;->v:Ly76;

    iput-boolean p6, p0, Lq93;->w:Z

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lq93;->x:Ltad;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lq93;->y:Ls7h;

    new-instance p1, Li93;

    invoke-direct {p1, p0, p6}, Li93;-><init>(Lq93;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lq93;->z:Ly76;

    return-void
.end method


# virtual methods
.method public final O()Ll93;
    .locals 1

    invoke-virtual {p0}, Lq93;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq93;->u:Ld3f;

    return-object p0

    :cond_0
    iget-object p0, p0, Lq93;->t:Lfi8;

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq93;->o:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lq93;->p:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq93;->g:Lgo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, p1}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getTool_search_mode-OP4DWQA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lq93;->l:Lhdj;

    iget-object p0, p0, Lhdj;->m:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.class public final Lq2e;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ls7;

.field public final c:Lq7;

.field public final d:Lo8;

.field public final e:Let3;

.field public final f:Ly42;

.field public final g:Lghh;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;


# direct methods
.method public constructor <init>(Ls7;Lq7;Lo8;Let3;Lkp7;Lhh6;)V
    .locals 2

    iget-object v0, p1, Ls7;->b:Ltad;

    invoke-direct {p0, p6}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lq2e;->b:Ls7;

    iput-object p2, p0, Lq2e;->c:Lq7;

    iput-object p3, p0, Lq2e;->d:Lo8;

    iput-object p4, p0, Lq2e;->e:Let3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Lq2e;->f:Ly42;

    sget-object p2, Lcom/anthropic/velaud/api/feature/Feature;->CONVERSATION_PREFERENCES:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {p5, p2}, Lkp7;->g(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lq2e;->g:Lghh;

    new-instance p2, Ls8i;

    invoke-virtual {p1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/Account;->getFull_name()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    const-wide/16 p5, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, p5, p6, v1}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lq2e;->h:Ltad;

    new-instance p2, Ls8i;

    invoke-virtual {p1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/Account;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p4

    :cond_1
    invoke-direct {p2, p1, p5, p6, v1}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lq2e;->i:Ltad;

    new-instance p1, Ls8i;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/account/AccountProfile;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/AccountProfile;->getConversation_preferences()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, p4

    :cond_3
    invoke-direct {p1, p2, p5, p6, v1}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lq2e;->j:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lq2e;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/account/AccountProfile;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/account/AccountProfile;->getConversation_preferences()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p2

    :cond_5
    :goto_0
    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lq2e;->l:Ltad;

    new-instance p2, Ln2e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln2e;-><init>(Lq2e;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lq2e;->m:Ly76;

    new-instance p2, Ln2e;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Ln2e;-><init>(Lq2e;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lq2e;->n:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lq2e;->o:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lq2e;->p:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lq2e;->q:Ltad;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lo2e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lo2e;-><init>(Lq2e;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final O(Lq2e;Lc75;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq2e;->k:Ltad;

    instance-of v1, p1, Lp2e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lp2e;

    iget v2, v1, Lp2e;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp2e;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp2e;

    invoke-direct {v1, p0, p1}, Lp2e;-><init>(Lq2e;Lc75;)V

    :goto_0
    iget-object p1, v1, Lp2e;->E:Ljava/lang/Object;

    iget v2, v1, Lp2e;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2e;->d:Lo8;

    iput v4, v1, Lp2e;->G:I

    invoke-interface {p1, v1}, Lo8;->a(La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/account/AccountProfile;

    iget-object v4, p0, Lq2e;->b:Ls7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ls7;->b:Ltad;

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v4, Ls8i;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountProfile;->getConversation_preferences()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    invoke-direct {v4, v5, v7, v8, v9}, Ls8i;-><init>(Ljava/lang/String;JI)V

    iget-object v5, p0, Lq2e;->j:Ltad;

    invoke-virtual {v5, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountProfile;->getConversation_preferences()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    iget-object v2, p0, Lq2e;->l:Ltad;

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ll0i;->a:Ljava/util/List;

    sget-object v2, Lzoa;->F:Lzoa;

    invoke-static {v2}, Ll0i;->b(Lzoa;)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lpg0;

    if-eqz v2, :cond_9

    :goto_3
    if-nez v1, :cond_8

    instance-of p1, p1, Lpg0;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lq2e;->f:Ly42;

    new-instance p1, Lf37;

    const v1, 0x7f1208b8

    invoke-direct {p1, v1}, Lf37;-><init>(I)V

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

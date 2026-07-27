.class public final Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxkf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->a:Ljava/lang/Object;

    new-instance p1, Lxkf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    new-instance p1, Lxkf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->c:Ljava/lang/Object;

    new-instance p1, Lxkf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->d:Ljava/lang/Object;

    new-instance p1, Ly;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly;-><init>(F)V

    iput-object p1, p0, Lkb1;->e:Ljava/lang/Object;

    new-instance p1, Ly;

    invoke-direct {p1, v0}, Ly;-><init>(F)V

    iput-object p1, p0, Lkb1;->f:Ljava/lang/Object;

    new-instance p1, Ly;

    invoke-direct {p1, v0}, Ly;-><init>(F)V

    iput-object p1, p0, Lkb1;->g:Ljava/lang/Object;

    new-instance p1, Ly;

    invoke-direct {p1, v0}, Ly;-><init>(F)V

    iput-object p1, p0, Lkb1;->h:Ljava/lang/Object;

    new-instance p1, Lss6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lss6;-><init>(I)V

    iput-object p1, p0, Lkb1;->i:Ljava/lang/Object;

    new-instance p1, Lss6;

    invoke-direct {p1, v0}, Lss6;-><init>(I)V

    iput-object p1, p0, Lkb1;->j:Ljava/lang/Object;

    new-instance p1, Lss6;

    invoke-direct {p1, v0}, Lss6;-><init>(I)V

    iput-object p1, p0, Lkb1;->k:Ljava/lang/Object;

    new-instance p1, Lss6;

    invoke-direct {p1, v0}, Lss6;-><init>(I)V

    iput-object p1, p0, Lkb1;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lkb1;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lkb1;->d()Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;->getShares()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/sessions/types/ShareRecord;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/ShareRecord;->getShare_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, Lcom/anthropic/velaud/sessions/types/ShareStatus;->REVOKED:Lcom/anthropic/velaud/sessions/types/ShareStatus;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/anthropic/velaud/sessions/types/ShareRecord;->copy$default(Lcom/anthropic/velaud/sessions/types/ShareRecord;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ShareStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ShareVisibilityType;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/ShareRecord;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lyv6;->E:Lyv6;

    :cond_2
    new-instance p1, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    invoke-virtual {p0}, Lkb1;->d()Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;->getSharing_settings()Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p1, v1, v0}, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;-><init>(Ljava/util/List;Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;)V

    iget-object p0, p0, Lkb1;->h:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Llb1;
    .locals 13

    new-instance v0, Llb1;

    iget-object v1, p0, Lkb1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lkb1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lkb1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lkb1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lkb1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lkb1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lkb1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lkb1;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lkb1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lkb1;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lkb1;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p0, p0, Lkb1;->l:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Llb1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lzsg;
    .locals 2

    new-instance v0, Lzsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkb1;->a:Ljava/lang/Object;

    check-cast v1, Lxll;

    iput-object v1, v0, Lzsg;->a:Lxll;

    iget-object v1, p0, Lkb1;->b:Ljava/lang/Object;

    check-cast v1, Lxll;

    iput-object v1, v0, Lzsg;->b:Lxll;

    iget-object v1, p0, Lkb1;->c:Ljava/lang/Object;

    check-cast v1, Lxll;

    iput-object v1, v0, Lzsg;->c:Lxll;

    iget-object v1, p0, Lkb1;->d:Ljava/lang/Object;

    check-cast v1, Lxll;

    iput-object v1, v0, Lzsg;->d:Lxll;

    iget-object v1, p0, Lkb1;->e:Ljava/lang/Object;

    check-cast v1, Lca5;

    iput-object v1, v0, Lzsg;->e:Lca5;

    iget-object v1, p0, Lkb1;->f:Ljava/lang/Object;

    check-cast v1, Lca5;

    iput-object v1, v0, Lzsg;->f:Lca5;

    iget-object v1, p0, Lkb1;->g:Ljava/lang/Object;

    check-cast v1, Lca5;

    iput-object v1, v0, Lzsg;->g:Lca5;

    iget-object v1, p0, Lkb1;->h:Ljava/lang/Object;

    check-cast v1, Lca5;

    iput-object v1, v0, Lzsg;->h:Lca5;

    iget-object v1, p0, Lkb1;->i:Ljava/lang/Object;

    check-cast v1, Lss6;

    iput-object v1, v0, Lzsg;->i:Lss6;

    iget-object v1, p0, Lkb1;->j:Ljava/lang/Object;

    check-cast v1, Lss6;

    iput-object v1, v0, Lzsg;->j:Lss6;

    iget-object v1, p0, Lkb1;->k:Ljava/lang/Object;

    check-cast v1, Lss6;

    iput-object v1, v0, Lzsg;->k:Lss6;

    iget-object p0, p0, Lkb1;->l:Ljava/lang/Object;

    check-cast p0, Lss6;

    iput-object p0, v0, Lzsg;->l:Lss6;

    return-object v0
.end method

.method public d()Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;
    .locals 0

    iget-object p0, p0, Lkb1;->h:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkb1;->f:Ljava/lang/Object;

    check-cast v0, Lki4;

    invoke-virtual {v0}, Lki4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/SessionId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lkb1;->d:Ljava/lang/Object;

    check-cast p0, Lag0;

    invoke-virtual {p0}, Lag0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/code/"

    invoke-static {p0, v1, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lkb1;->c:Ljava/lang/Object;

    check-cast p0, Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getRaven_type()Lcom/anthropic/velaud/api/account/RavenType;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/api/account/RavenType;->TEAM:Lcom/anthropic/velaud/api/account/RavenType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/anthropic/velaud/api/account/RavenType;->ENTERPRISE:Lcom/anthropic/velaud/api/account/RavenType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Lot3;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lkb1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1202be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_b

    invoke-static {p1}, Lank;->h(Lot3;)Lpt6;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1202bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lot3;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljug;->F:Li14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljug;->H:Lrz6;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljug;

    iget-object v5, v5, Ljug;->E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    check-cast v4, Ljug;

    :goto_2
    const/4 v1, -0x1

    if-nez v4, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    sget-object v3, Lzlg;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_3
    if-eq v3, v1, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    if-ne v3, v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_8
    const v0, 0x7f1202c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    const v0, 0x7f1202bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    const v0, 0x7f1202bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_4
    invoke-interface {p1}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x194

    if-ne v1, v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v0, v2

    :cond_e
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    return-object v0

    :cond_10
    :goto_7
    invoke-interface {p1}, Lot3;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    const p1, 0x7f1201c2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_11
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->l:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->j:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->h:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->i:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->g:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->k:Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->f:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkb1;->e:Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkb1;->a:Ljava/lang/Object;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iget-object p0, p0, Lkb1;->j:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

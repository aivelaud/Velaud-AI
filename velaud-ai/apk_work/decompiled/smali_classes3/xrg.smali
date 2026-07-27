.class public final synthetic Lxrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyrg;


# direct methods
.method public synthetic constructor <init>(Lyrg;I)V
    .locals 0

    iput p2, p0, Lxrg;->E:I

    iput-object p1, p0, Lxrg;->F:Lyrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxrg;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lxrg;->F:Lyrg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyrg;->i:Lhdj;

    iget-object p0, p0, Lyrg;->k:Ltoi;

    invoke-virtual {v0}, Lhdj;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltoi;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v0}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyrg;->h:Lioi;

    iget-object v3, p0, Lyrg;->k:Ltoi;

    iget-object v4, v0, Lioi;->v:Lz70;

    invoke-virtual {v4}, Lz70;->isVisible()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lioi;->w:Lns5;

    invoke-virtual {v4}, Lns5;->isVisible()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lioi;->x:Lns5;

    invoke-virtual {v4}, Lns5;->isVisible()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Lioi;->B:Lz70;

    invoke-virtual {v0}, Lz70;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyrg;->R()Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lyrg;->l:Ln13;

    invoke-virtual {p0}, Ln13;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Ltoi;->e()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Ltoi;->c()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Ltoi;->N:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Ltoi;->O:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->getModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyrg;->e:Lb3d;

    iget-object p0, p0, Lb3d;->w:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lyrg;->c:Lhl0;

    invoke-virtual {p0}, Lhl0;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lyrg;->i:Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getRaven_type()Lcom/anthropic/velaud/api/account/RavenType;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lyrg;->i:Lhdj;

    invoke-virtual {p0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    invoke-static {p0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lyrg;->j:Lw9f;

    invoke-virtual {v0}, Lw9f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lyrg;->k:Ltoi;

    invoke-virtual {p0}, Ltoi;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lyrg;->f:Lq59;

    invoke-virtual {v0}, Lq59;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lyrg;->i:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-static {v0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_9

    const/4 p0, 0x2

    if-eq v0, p0, :cond_8

    const/4 p0, 0x3

    if-ne v0, p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    move v1, v2

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Lyrg;->v:Z

    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

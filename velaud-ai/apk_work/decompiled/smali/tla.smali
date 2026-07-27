.class public final synthetic Ltla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lula;


# direct methods
.method public synthetic constructor <init>(Lula;I)V
    .locals 0

    iput p2, p0, Ltla;->E:I

    iput-object p1, p0, Ltla;->F:Lula;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltla;->E:I

    const/4 v1, 0x1

    iget-object p0, p0, Ltla;->F:Lula;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lula;->a:Laec;

    invoke-virtual {p0}, Lula;->b()Lkei;

    move-result-object v2

    iget-object v2, v2, Lkei;->b:Lq7d;

    sget-object v3, Ltne;->K:Lq7d;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp3;

    iget-object v2, v2, Lcp3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lula;->b()Lkei;

    move-result-object p0

    iget-object p0, p0, Lkei;->a:Lq7d;

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lula;->a:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    sget-object v0, Ltne;->K:Lq7d;

    sget-object v2, Ltne;->L:Lq7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcp3;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcp3;->d:Lhp3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    if-ne v5, v7, :cond_4

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    goto :goto_8

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    if-ne v4, v7, :cond_7

    :goto_5
    move-object p0, v0

    goto :goto_6

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object p0, v2

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lcp3;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    :goto_6
    new-instance v1, Lkei;

    invoke-direct {v1, p0, v5}, Lkei;-><init>(Lq7d;Lq7d;)V

    if-eq p0, v2, :cond_b

    :goto_7
    move-object v6, v1

    goto :goto_8

    :cond_b
    if-eq v0, v2, :cond_c

    goto :goto_7

    :cond_c
    if-eq v5, v2, :cond_d

    goto :goto_7

    :cond_d
    const-string p0, "Error: all panes hidden, so nothing is visible on screen"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

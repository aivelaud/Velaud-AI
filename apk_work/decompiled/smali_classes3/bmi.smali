.class public final synthetic Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgmi;


# direct methods
.method public synthetic constructor <init>(Lgmi;I)V
    .locals 0

    iput p2, p0, Lbmi;->E:I

    iput-object p1, p0, Lbmi;->F:Lgmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbmi;->E:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-object p0, p0, Lbmi;->F:Lgmi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgmi;->p:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpki;

    new-instance v2, Lcmi;

    invoke-virtual {v1}, Lpki;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lpki;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lpki;->o()Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-result-object v5

    invoke-virtual {v1}, Lpki;->m()Lpji;

    move-result-object v6

    instance-of v6, v6, Loji;

    invoke-virtual {v1}, Lpki;->m()Lpji;

    move-result-object v1

    instance-of v7, v1, Loji;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v1, Loji;

    goto :goto_1

    :cond_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_1

    iget-object v8, v1, Loji;->a:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    :cond_1
    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;ZLcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgmi;->f:Ltli;

    iget-object v3, p0, Lgmi;->s:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpki;

    instance-of v7, v6, Lnt;

    if-nez v7, :cond_6

    instance-of v7, v6, Lxd2;

    if-nez v7, :cond_6

    instance-of v7, v6, Lbe2;

    if-nez v7, :cond_6

    instance-of v7, v6, Lfe2;

    if-nez v7, :cond_6

    instance-of v7, v6, Lie2;

    if-nez v7, :cond_6

    instance-of v7, v6, Lne2;

    if-nez v7, :cond_6

    instance-of v7, v6, Lghi;

    if-nez v7, :cond_6

    instance-of v7, v6, Ldcj;

    if-nez v7, :cond_6

    instance-of v7, v6, Lndj;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    instance-of v6, v6, Lrci;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lgmi;->n:Lwci;

    iget-object v6, v6, Lwci;->k:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v1

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpki;

    invoke-virtual {v4}, Lpki;->j()Lcil;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Ltli;->b(Lcil;)Luli;

    move-result-object v5

    invoke-virtual {v5}, Luli;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ltli;->b(Lcil;)Luli;

    move-result-object v4

    invoke-virtual {v4}, Luli;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpki;

    invoke-virtual {v1}, Lpki;->m()Lpji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loji;

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loji;

    iget-object v1, v1, Loji;->a:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lgmi;->s:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpki;

    invoke-virtual {v1}, Lpki;->m()Lpji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loji;

    if-eqz v2, :cond_11

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loji;

    iget-object v1, v1, Loji;->a:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgmi;->p:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpki;

    invoke-virtual {v4}, Lpki;->j()Lcil;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, p0, Lgmi;->f:Ltli;

    invoke-virtual {v5, v4}, Ltli;->b(Lcil;)Luli;

    move-result-object v4

    invoke-virtual {v4}, Luli;->a()Z

    move-result v4

    goto :goto_d

    :cond_16
    move v4, v1

    :goto_d
    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    return-object v2

    :pswitch_3
    iget-object p0, p0, Lgmi;->p:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_18

    move v0, v1

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpki;

    invoke-virtual {v2}, Lpki;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

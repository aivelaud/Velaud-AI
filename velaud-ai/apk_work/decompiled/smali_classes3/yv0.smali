.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc98;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lyv0;->E:I

    iput-boolean p5, p0, Lyv0;->F:Z

    iput-object p2, p0, Lyv0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lyv0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lyv0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Lcom/anthropic/velaud/api/model/ThinkingOption;ZLq98;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyv0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lyv0;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lyv0;->F:Z

    iput-object p4, p0, Lyv0;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo8i;ZLz5f;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lyv0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lyv0;->F:Z

    iput-object p3, p0, Lyv0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lyv0;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLc98;Ljava/lang/String;Laec;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lyv0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyv0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lyv0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lyv0;->G:Ljava/lang/Object;

    iput-boolean p1, p0, Lyv0;->F:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyv0;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lyv0;->I:Ljava/lang/Object;

    iget-object v4, p0, Lyv0;->H:Ljava/lang/Object;

    iget-object v5, p0, Lyv0;->G:Ljava/lang/Object;

    iget-boolean p0, p0, Lyv0;->F:Z

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lc98;

    check-cast v4, Laec;

    check-cast v3, Laec;

    if-eqz p0, :cond_0

    sget-object p0, Lxgh;->a:Ljava/util/List;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwgh;

    const-string v1, "\u2753"

    const/4 v3, 0x0

    const-string v4, "custom"

    invoke-direct {v0, v4, v1, v3, p0}, Lwgh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lxgh;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwgh;

    iget-object v1, v1, Lwgh;->a:Ljava/lang/String;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lwgh;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, Lc98;

    check-cast v4, Lcom/anthropic/velaud/api/model/ThinkingOption;

    check-cast v3, Lq98;

    invoke-interface {v5, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_1
    check-cast v4, Laec;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lc98;

    new-instance v0, Lml7;

    invoke-direct {v0, v3}, Lml7;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Laec;->setValue(Ljava/lang/Object;)V

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v5, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast v5, Lo8i;

    check-cast v4, Lz5f;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_7

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lz5f;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v4}, Lz5f;->c()Ljava/util/List;

    move-result-object v4

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p0, :cond_9

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {p0, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_c
    return-object v4

    :pswitch_3
    check-cast v5, Lc98;

    check-cast v4, Ls81;

    check-cast v3, Laec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    if-nez p0, :cond_d

    invoke-interface {v5, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v2

    :pswitch_4
    check-cast v5, Lc98;

    check-cast v4, Lpw0;

    check-cast v3, La98;

    if-nez p0, :cond_e

    invoke-interface {v5, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

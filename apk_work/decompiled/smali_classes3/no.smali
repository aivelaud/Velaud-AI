.class public final Lno;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljn;

.field public final c:Llwi;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(Ljn;Llwi;Lhh6;)V
    .locals 1

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lno;->b:Ljn;

    iput-object p2, p0, Lno;->c:Llwi;

    const-string p1, ""

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lno;->d:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lno;->e:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lno;->f:Ltad;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Llo;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Llo;-><init>(Lno;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    iget-object p0, p0, Lio;->y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    iget-object p0, p0, Lio;->t:Lzm;

    iget-object v0, p0, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lwpc;

    iget-object v0, v0, Lwpc;->d:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm;->i:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzm;->d:Ljava/lang/Object;

    check-cast p0, Lhdj;

    invoke-virtual {p0}, Lhdj;->c()Lcom/anthropic/velaud/api/account/Membership;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Membership;->getNotification_preferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object p0

    sget-object v0, Loqc;->K:Loqc;

    invoke-static {p0, v0}, Lywe;->n(Lcom/anthropic/velaud/api/notification/Preferences;Loqc;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lvl;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvl;->c:Z

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio;->T:Lam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lam;->c:Lag0;

    iget-object v1, v2, Lam;->d:Lhdj;

    sget-object v3, Lam;->l:Ljava/util/Set;

    iget-object v4, p1, Lvl;->e:Ljava/lang/String;

    const-string v5, "AgentChat"

    if-nez v4, :cond_3

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvl;->b()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, p1, Lvl;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAttachment: no fileUuid for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (isResolved="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") \u2014 chip should have been inert"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    invoke-virtual {v0, v1, v5, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lvl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    const-string v8, "pdf"

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvl;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_6

    const-string v10, "image-viewer"

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "pdf-viewer"

    goto :goto_5

    :cond_7
    sget-object v10, Lf2c;->b:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const-string v10, "download"

    goto :goto_5

    :cond_9
    :goto_4
    const-string v10, "code-viewer"

    :goto_5
    const-string v11, "\' ext=\'"

    const-string v12, "\' isImage="

    const-string v13, "openAttachment: \'"

    invoke-static {v13, v6, v11, v7, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " uuid="

    const-string v12, " \u2192 "

    invoke-static {v11, v4, v12, v6, v0}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    sget-object v11, Lfta;->G:Lfta;

    invoke-virtual {v10, v11, v5, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    new-instance v0, Lxl;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lzfl;->e(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lxl;-><init>(Lvl;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lyl;

    iget-object p0, v1, Lhdj;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lzfl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lyl;-><init>(Lvl;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    sget-object v0, Lf2c;->b:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, p1}, Lam;->a(Lvl;)V

    return-void

    :cond_e
    :goto_8
    iget-object v0, v1, Lhdj;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lzfl;->d(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, v2, Lam;->k:Lpfh;

    const/4 v5, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object p0, v2, Lam;->a:Lt65;

    new-instance v1, Lo0;

    const/4 v6, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v2, Lam;->k:Lpfh;

    new-instance v0, Lwl;

    invoke-direct {v0, v3, v7, v5}, Lwl;-><init>(Lvl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object p0, v2, Lam;->j:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object p0, p0, Lno;->b:Ljn;

    check-cast p0, Lio;

    iget-object p0, p0, Lio;->u:Lin;

    iget-object v0, p0, Lin;->J:Ljava/lang/Object;

    check-cast v0, Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lin;->I:Ljava/lang/Object;

    check-cast v0, Lwn;

    invoke-virtual {v0}, Lwn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lin;->F:Ljava/lang/Object;

    check-cast v2, Lt65;

    new-instance v3, Lhn;

    invoke-direct {v3, p0, v0, v1}, Lhn;-><init>(Lin;Ljava/lang/String;La75;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lin;->J:Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno;->d:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lno;->b:Ljn;

    check-cast v0, Lio;

    invoke-virtual {v0}, Lio;->r()V

    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method

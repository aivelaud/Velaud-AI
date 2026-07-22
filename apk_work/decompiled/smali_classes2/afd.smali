.class public final Lafd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt65;Llkg;Lo8i;Lki4;Lfi4;Lfi4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lafd;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lafd;->b:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lafd;->c:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lafd;->d:Ljava/lang/Object;

    .line 76
    iput-object p5, p0, Lafd;->e:Ljava/lang/Object;

    .line 77
    iput-object p6, p0, Lafd;->f:Ljava/lang/Object;

    .line 78
    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Lafd;->g:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lafd;->h:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lafd;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth7;Lph7;Liwh;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafd;->d:Ljava/lang/Object;

    new-instance p2, Lngi;

    invoke-direct {p2}, Lngi;-><init>()V

    iput-object p2, p0, Lafd;->e:Ljava/lang/Object;

    iget-object p2, p1, Lth7;->t:Landroid/os/Looper;

    new-instance v0, Lkoa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkoa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p2

    iput-object p2, p0, Lafd;->f:Ljava/lang/Object;

    new-instance p2, Lroh;

    invoke-direct {p2, p0, p4}, Lroh;-><init>(Lafd;I)V

    iput-object p2, p0, Lafd;->g:Ljava/lang/Object;

    new-instance p2, Lsoh;

    invoke-direct {p2, p0, p5}, Lsoh;-><init>(Lafd;I)V

    iput-object p2, p0, Lafd;->h:Ljava/lang/Object;

    new-instance p2, Ltoh;

    invoke-direct {p2, p0, p6}, Ltoh;-><init>(Lafd;I)V

    iput-object p2, p0, Lafd;->i:Ljava/lang/Object;

    new-instance p2, Luoh;

    invoke-direct {p2, p0, p7}, Luoh;-><init>(Lafd;I)V

    iput-object p2, p0, Lafd;->j:Ljava/lang/Object;

    new-instance p2, Lqoh;

    invoke-direct {p2, p0}, Lqoh;-><init>(Lafd;)V

    iput-object p2, p0, Lafd;->b:Ljava/lang/Object;

    iget-object p0, p1, Lth7;->m:Looa;

    invoke-virtual {p0, p2}, Looa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lafd;)Z
    .locals 1

    iget-object v0, p0, Lafd;->c:Ljava/lang/Object;

    check-cast v0, Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafd;->e:Ljava/lang/Object;

    check-cast v0, Lfi4;

    invoke-virtual {v0}, Lfi4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lafd;->f:Ljava/lang/Object;

    check-cast p0, Lfi4;

    invoke-virtual {p0}, Lfi4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafd;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lmkg;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lafd;->c:Ljava/lang/Object;

    check-cast v0, Lo8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmkg;->e:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lafd;->d:Ljava/lang/Object;

    check-cast v1, Lki4;

    invoke-virtual {v1}, Lki4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_1
    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lafd;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lafd;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lafd;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v4, p0, Lafd;->e:Ljava/lang/Object;

    check-cast v4, Lfi4;

    invoke-virtual {v4}, Lfi4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lafd;->f:Ljava/lang/Object;

    check-cast v5, Lfi4;

    invoke-virtual {v5}, Lfi4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    iput-object p1, p0, Lafd;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lx8l;->h(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lx8l;->h(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Lafd;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final Lnq;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 13
    iput p2, p0, Lnq;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lnq;->E:I

    iput-object p1, p0, Lnq;->F:Ljava/lang/Object;

    iput-object p2, p0, Lnq;->G:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lnk6;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnq;->E:I

    .line 11
    iput-object p1, p0, Lnq;->G:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lzpf;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnq;->E:I

    .line 12
    iput-object p1, p0, Lnq;->F:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnq;->E:I

    const/4 v1, 0x3

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p1, Lnq;

    iget-object p2, p0, Lnq;->F:Ljava/lang/Object;

    check-cast p2, Lexe;

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Lohg;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, p3, v0}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v2}, Lnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p1, Lnq;

    iget-object p0, p0, Lnq;->F:Ljava/lang/Object;

    check-cast p0, Lzpf;

    invoke-direct {p1, p0, p3}, Lnq;-><init>(Lzpf;La75;)V

    iput-object p2, p1, Lnq;->G:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    check-cast p3, La75;

    new-instance p1, Lnq;

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Lnk6;

    invoke-direct {p1, p0, p3}, Lnq;-><init>(Lnk6;La75;)V

    iput-object p2, p1, Lnq;->F:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p1, Lnq;

    iget-object p2, p0, Lnq;->F:Ljava/lang/Object;

    check-cast p2, Lrf3;

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, p3, v0}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v2}, Lnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ll7e;

    check-cast p3, La75;

    new-instance p0, Lnq;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p3}, Lnq;-><init>(IILa75;)V

    iput-object p1, p0, Lnq;->F:Ljava/lang/Object;

    iput-object p2, p0, Lnq;->G:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p0, Lnq;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p3}, Lnq;-><init>(IILa75;)V

    iput-object p1, p0, Lnq;->F:Ljava/lang/Object;

    iput-object p2, p0, Lnq;->G:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnq;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq;->F:Ljava/lang/Object;

    check-cast p1, Lexe;

    iget-boolean p1, p1, Lexe;->E:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Lohg;

    iget-object p0, p0, Lohg;->f:Lkhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbz4;->a:Lbz4;

    invoke-virtual {p0, v1, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, Lnq;->F:Ljava/lang/Object;

    check-cast p0, Lzpf;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lzpf;->s(Lzpf;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzpf;->j:Ly42;

    invoke-virtual {p1, v1}, Ly42;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lzpf;->t()Leyj;

    move-result-object p0

    check-cast p0, Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    :goto_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lnq;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Lnk6;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->copy-UKUR3NQ$default(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object p1

    invoke-static {p0, p1}, Lnk6;->b(Lnk6;Lcom/anthropic/velaud/chat/input/draft/DraftMessage;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq;->F:Ljava/lang/Object;

    check-cast p1, Lrf3;

    iget-object p1, p1, Lrf3;->K1:Lq7h;

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq7h;->remove(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lnq;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Ll7e;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lk7d;

    invoke-direct {p1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnq;->F:Ljava/lang/Object;

    check-cast v0, Lrz7;

    iget-object p0, p0, Lnq;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmta;->a:Llta;

    const-string v3, "tasks sessions/watch failed: "

    invoke-static {v0, p0, v3}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    invoke-virtual {v1, v3, p1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-object v2

    :cond_5
    throw p0

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

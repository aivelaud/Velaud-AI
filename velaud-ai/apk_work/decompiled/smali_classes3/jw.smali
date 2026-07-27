.class public final Ljw;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lmw;

.field public H:Ljava/lang/String;

.field public I:Ll7e;


# direct methods
.method public constructor <init>(Lmw;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljw;->E:I

    .line 14
    iput-object p1, p0, Ljw;->G:Lmw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lmw;Ljava/lang/String;Ll7e;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljw;->E:I

    iput-object p1, p0, Ljw;->G:Lmw;

    iput-object p2, p0, Ljw;->H:Ljava/lang/String;

    iput-object p3, p0, Ljw;->I:Ll7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ljw;->E:I

    iget-object v0, p0, Ljw;->G:Lmw;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljw;

    iget-object v1, p0, Ljw;->H:Ljava/lang/String;

    iget-object p0, p0, Ljw;->I:Ll7e;

    invoke-direct {p1, v0, v1, p0, p2}, Ljw;-><init>(Lmw;Ljava/lang/String;Ll7e;La75;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ljw;

    invoke-direct {p0, v0, p2}, Ljw;-><init>(Lmw;La75;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljw;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljw;

    invoke-virtual {p0, v1}, Ljw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljw;

    invoke-virtual {p0, v1}, Ljw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljw;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ljw;->G:Lmw;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljw;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw;->H:Ljava/lang/String;

    iget-object v0, p0, Ljw;->I:Ll7e;

    iput v6, p0, Ljw;->F:I

    sget v3, Lmw;->x:I

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3, p0}, Lmw;->S(Ljava/lang/String;Ll7e;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lmw;->c:Lsbe;

    iget v7, p0, Ljw;->F:I

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Ljw;->I:Ll7e;

    iget-object p0, p0, Ljw;->H:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget p1, Lmw;->x:I

    invoke-virtual {v2}, Lmw;->Q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lmw;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lmw;->R()Ll7e;

    move-result-object v3

    iput-object p1, p0, Ljw;->H:Ljava/lang/String;

    iput-object v3, p0, Ljw;->I:Ll7e;

    iput v6, p0, Ljw;->F:I

    invoke-virtual {v0, v3, p1, p0}, Lsbe;->q(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    sget v3, Lmw;->x:I

    invoke-virtual {v2}, Lmw;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lmw;->R()Ll7e;

    move-result-object p0

    if-ne p0, v0, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p0}, Lmw;->T(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lmw;->R()Ll7e;

    move-result-object p1

    iput v8, p0, Ljw;->F:I

    invoke-virtual {v0, p1, p0}, Lsbe;->p(Ll7e;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

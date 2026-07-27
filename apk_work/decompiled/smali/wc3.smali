.class public final Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lwc3;->E:I

    iput-object p1, p0, Lwc3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4e;La75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwc3;->F:Lrf3;

    iget-object v1, v0, Lrf3;->r1:Lq7h;

    instance-of v2, p2, Lvc3;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lvc3;

    iget v3, v2, Lvc3;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvc3;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvc3;

    invoke-direct {v2, p0, p2}, Lvc3;-><init>(Lwc3;La75;)V

    :goto_0
    iget-object p0, v2, Lvc3;->F:Ljava/lang/Object;

    iget p2, v2, Lvc3;->H:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    iget-object p1, v2, Lvc3;->E:Lo4e;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p0, p1, Lo4e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_4

    iget-object p2, v0, Lrf3;->q:Ls6e;

    iget-object v5, v0, Lrf3;->d:Lhdj;

    iget-object v5, v5, Lhdj;->d:Ljava/lang/String;

    iput-object p1, v2, Lvc3;->E:Lo4e;

    iput v3, v2, Lvc3;->H:I

    invoke-interface {p2, v5, p0, v2}, Ls6e;->c(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p1, Lo4e;->c:Lcom/anthropic/velaud/project/create/ProjectTemplateId;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lrf3;->r:Lp8e;

    iget-object p1, p1, Lp8e;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lj8e;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lq7h;->clear()V

    invoke-static {v4}, Lycl;->r(Lj8e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq7h;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwc3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwc3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lrf3;->j0(Lrf3;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lrf3;->o:Lgo3;

    iget-object p1, v2, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, p1}, Lq75;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lrf3;->R0:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lrf3;->T0()Lt63;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lrf3;->C1()V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->unbox-impl()Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lrf3;->Q1(Z)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lex3;->H:Lex3;

    goto :goto_0

    :cond_2
    sget-object p0, Lex3;->E:Lex3;

    :goto_0
    iget-object p1, v2, Lrf3;->E0:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lo4e;

    invoke-virtual {p0, p1, p2}, Lwc3;->a(Lo4e;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

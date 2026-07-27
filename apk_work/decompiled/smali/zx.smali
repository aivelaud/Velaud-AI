.class public final Lzx;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgy;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzx;->E:I

    iput-object p1, p0, Lzx;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lzx;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx;->E:I

    .line 12
    iput-object p1, p0, Lzx;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLryg;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzx;->E:I

    .line 13
    iput-boolean p1, p0, Lzx;->G:Z

    iput-object p2, p0, Lzx;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lzx;->E:I

    iget-object v1, p0, Lzx;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzx;

    iget-boolean p0, p0, Lzx;->G:Z

    check-cast v1, Lryg;

    invoke-direct {p1, p0, v1, p2}, Lzx;-><init>(ZLryg;La75;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lzx;

    check-cast v1, Lrf3;

    invoke-direct {p0, v1, p2}, Lzx;-><init>(Lrf3;La75;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzx;->G:Z

    return-object p0

    :pswitch_1
    new-instance p1, Lzx;

    check-cast v1, Lgy;

    iget-boolean p0, p0, Lzx;->G:Z

    invoke-direct {p1, v1, p0, p2}, Lzx;-><init>(Lgy;ZLa75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzx;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzx;

    invoke-virtual {p0, v1}, Lzx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzx;

    invoke-virtual {p0, v1}, Lzx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzx;

    invoke-virtual {p0, v1}, Lzx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzx;->E:I

    iget-object v1, p0, Lzx;->H:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzx;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzx;->G:Z

    if-eqz p1, :cond_3

    check-cast v1, Lryg;

    iput v5, p0, Lzx;->F:I

    iget-object p1, v1, Lryg;->a:Lsz;

    new-instance v0, Lfz;

    invoke-direct {v0}, Lfz;-><init>()V

    sget-object v1, Lnec;->E:Lnec;

    sget-object v2, Lqyg;->E:Lqyg;

    invoke-virtual {p1, v2, v1, v0, p0}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v1, Lrf3;

    iget-object v0, v1, Lrf3;->G0:Ltad;

    iget-boolean v7, p0, Lzx;->G:Z

    iget v8, p0, Lzx;->F:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    sget-object p1, Lgr6;->F:Luwa;

    iget-object p1, v1, Lrf3;->x:Lfo8;

    sget-object v1, Lcom/anthropic/velaud/models/organization/configtypes/WorkingTextConfig;->Companion:Lc9k;

    invoke-virtual {v1}, Lc9k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "mobile_working_text_config"

    sget-object v3, Lhsg;->G:Lhsg;

    invoke-interface {p1, v2, v1, v3}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/WorkingTextConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/WorkingTextConfig;->getDelayMillis()I

    move-result p1

    goto :goto_3

    :cond_6
    const/16 p1, 0x2710

    :goto_3
    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {p1, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    iput-boolean v7, p0, Lzx;->G:Z

    iput v5, p0, Lzx;->F:I

    invoke-static {v1, v2, p0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v2, v4

    goto :goto_6

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_5
    move-object v2, v6

    :goto_6
    return-object v2

    :pswitch_1
    iget v0, p0, Lzx;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v1, Lgy;

    iget-object p1, v1, Lgy;->F:Ljt5;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lukh;

    new-instance v0, Lbwh;

    iget-boolean v1, p0, Lzx;->G:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwh;-><init>(ZI)V

    const-class v1, Lcwh;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iput v5, p0, Lzx;->F:I

    invoke-virtual {p1, v0, v1, p0}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v6

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lgxh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lisi;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgxh;->E:I

    .line 16
    iput-object p1, p0, Lgxh;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgxh;->E:I

    iput-object p1, p0, Lgxh;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgxh;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p6, p0, Lgxh;->E:I

    iput-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgxh;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgxh;->I:Ljava/lang/Object;

    iput-object p4, p0, Lgxh;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lgxh;->E:I

    iget-object v1, p0, Lgxh;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lgxh;

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leoa;

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo7k;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq6k;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0xa

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lgxh;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast p0, Lid4;

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance p1, Lgxh;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast p0, Ltvj;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    move-object v8, p2

    new-instance v3, Lgxh;

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La98;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lgxh;

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu7j;

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfrh;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lsr6;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Lgxh;

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llwi;

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

    move-object v7, v1

    check-cast v7, [B

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lgxh;

    check-cast v1, Lisi;

    invoke-direct {p0, v1, v8}, Lgxh;-><init>(Lisi;La75;)V

    iput-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance v3, Lgxh;

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq98;

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Lgxh;

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhhi;

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm1f;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lua5;

    move-object v7, v1

    check-cast v7, Lq98;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Lgxh;

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm5i;

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh8i;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhrd;

    move-object v7, v1

    check-cast v7, Ljfh;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lgxh;

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/bell/tts/f;

    check-cast v1, Lrz7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v8, v0}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lgxh;->H:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgxh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lgxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgxh;

    invoke-virtual {p0, v1}, Lgxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgxh;->E:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v0, Lo7k;

    iget-object v1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v1, Leoa;

    sget-object v6, Lva5;->E:Lva5;

    iget v7, p0, Lgxh;->F:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leoa;->a()Lug2;

    move-result-object p1

    iput v4, p0, Lgxh;->F:I

    invoke-static {p1, v1, p0}, Ln8k;->a(Lxna;Leoa;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, p1

    check-cast v10, Lb68;

    if-eqz v10, :cond_4

    sget p1, Lp6k;->a:I

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgxh;->I:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lq6k;

    iget-object p1, p0, Lgxh;->J:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    iget-object p1, v1, Leoa;->b:Landroidx/work/WorkerParameters;

    iget-object v9, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object p1, v8, Lq6k;->a:Lc7k;

    iget-object p1, p1, Lc7k;->a:Laeg;

    new-instance v7, Lpsh;

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lpsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "setForegroundAsync"

    invoke-static {p1, v0, v7}, Labl;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;La98;)Lug2;

    move-result-object p1

    iput v2, p0, Lgxh;->F:I

    invoke-static {p1, p0}, Ldbl;->b(Lxna;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    move-object p1, v6

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Worker was marked important ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lo7k;->c:Ljava/lang/String;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {p0, p1, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-object p1

    :pswitch_0
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    iget-object v6, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast v6, Lid4;

    sget-object v7, Lva5;->E:Lva5;

    iget v8, p0, Lgxh;->F:I

    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_8

    if-ne v8, v2, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    goto :goto_6

    :cond_7
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v3, Lhl0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lid4;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhl0;

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object v6, v6, Lid4;->g:Ljava/lang/Object;

    check-cast v6, Lg9;

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v3, p0, Lgxh;->G:Ljava/lang/Object;

    iput-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    iput v4, p0, Lgxh;->F:I

    invoke-virtual {v6, v1, p0}, Lg9;->h(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v5, p0, Lgxh;->G:Ljava/lang/Object;

    iput-object v5, p0, Lgxh;->H:Ljava/lang/Object;

    iput v2, p0, Lgxh;->F:I

    invoke-static {v3, v1, p1}, Lrgl;->r(Lhl0;Ljava/lang/String;Lcom/anthropic/velaud/api/result/ApiResult;)V

    if-ne v0, v7, :cond_6

    :goto_5
    move-object v5, v7

    :goto_6
    return-object v5

    :pswitch_1
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v6, p0, Lgxh;->F:I

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_d

    if-ne v6, v2, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v0

    goto :goto_9

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v4, Lhl0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast p1, Ltvj;

    iget-object v3, p1, Ltvj;->d:Lhl0;

    iget-object v6, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, Ltvj;->b:Lg9;

    iput-object v3, p0, Lgxh;->G:Ljava/lang/Object;

    iput-object v6, p0, Lgxh;->H:Ljava/lang/Object;

    iput v4, p0, Lgxh;->F:I

    invoke-virtual {p1, v6, p0}, Lg9;->h(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, v3

    move-object v3, v6

    :goto_7
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iput-object v5, p0, Lgxh;->G:Ljava/lang/Object;

    iput-object v5, p0, Lgxh;->H:Ljava/lang/Object;

    iput v2, p0, Lgxh;->F:I

    invoke-static {v4, v3, p1}, Lrgl;->r(Lhl0;Ljava/lang/String;Lcom/anthropic/velaud/api/result/ApiResult;)V

    if-ne v0, v1, :cond_b

    :goto_8
    move-object v5, v1

    :goto_9
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v6, Lva5;->E:Lva5;

    iget v7, p0, Lgxh;->F:I

    if-eqz v7, :cond_11

    if-ne v7, v4, :cond_10

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast p1, Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_a
    move-object v5, v2

    goto :goto_d

    :cond_12
    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v7, 0xea60

    if-ge v3, v1, :cond_13

    goto :goto_b

    :cond_13
    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_14

    move-object v5, p1

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    :cond_14
    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v5}, Lo5;->b(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p1

    int-to-long v7, p1

    :goto_b
    iput v4, p0, Lgxh;->F:I

    invoke-static {v7, v8, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_16

    move-object v5, v6

    goto :goto_d

    :cond_16
    :goto_c
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew5;

    sget-object v1, Lew5;->E:Lew5;

    if-ne p1, v1, :cond_17

    sget-object p1, Lew5;->F:Lew5;

    invoke-interface {v0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_17
    iget-object p0, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_a

    :goto_d
    return-object v5

    :pswitch_3
    sget-object v0, Lw7j;->a:Lw7j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, p0, Lgxh;->F:I

    if-eqz v2, :cond_19

    if-ne v2, v4, :cond_18

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Lu7j;

    iget-object p1, p1, Lu7j;->m:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Lu7j;

    iget-object v2, p1, Lu7j;->e:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewTappedPurchase;

    iget-object p1, p1, Lu7j;->c:Lnqh;

    check-cast p1, Llk8;

    iget-object p1, p1, Llk8;->i:Lmj8;

    iget-object p1, p1, Lmj8;->c:Ljava/lang/String;

    invoke-direct {v3, p1}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewTappedPurchase;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewTappedPurchase;->Companion:Lq0e;

    invoke-virtual {p1}, Lq0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v2, v3, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Lu7j;

    iget-object p1, p1, Lu7j;->c:Lnqh;

    iget-object v2, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v2, Lfrh;

    iget-object v3, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput v4, p0, Lgxh;->F:I

    check-cast p1, Llk8;

    invoke-virtual {p1, v2, v3, p0}, Llk8;->h(Lfrh;Landroid/content/Context;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    move-object v5, v1

    goto/16 :goto_15

    :cond_1a
    :goto_e
    check-cast p1, Lorh;

    iget-object v1, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v1, Lsr6;

    if-eqz v1, :cond_24

    sget-object v2, Libf;->a:Libf;

    sget-object v3, Lkbf;->a:Lkbf;

    instance-of v4, p1, Lirh;

    if-eqz v4, :cond_1b

    sget-object v2, Llbf;->a:Llbf;

    goto :goto_12

    :cond_1b
    instance-of v4, p1, Llrh;

    if-eqz v4, :cond_1c

    :goto_f
    move-object v2, v3

    goto :goto_12

    :cond_1c
    instance-of v4, p1, Lmrh;

    if-eqz v4, :cond_1d

    goto :goto_12

    :cond_1d
    instance-of v4, p1, Lhrh;

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    instance-of v3, p1, Lkrh;

    if-eqz v3, :cond_22

    new-instance v2, Ljbf;

    move-object v3, p1

    check-cast v3, Lkrh;

    iget-object v4, v3, Lkrh;->a:Lkqh;

    iget-object v3, v3, Lkrh;->b:Ljrh;

    if-eqz v3, :cond_1f

    iget-object v6, v3, Ljrh;->b:Ljava/lang/String;

    if-nez v6, :cond_20

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto/16 :goto_15

    :pswitch_4
    const-string v6, "client_error"

    goto :goto_10

    :pswitch_5
    const-string v6, "network"

    :cond_20
    :goto_10
    if-eqz v3, :cond_21

    iget-object v3, v3, Ljrh;->a:Ljava/lang/String;

    goto :goto_11

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-direct {v2, v6, v3}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    instance-of v3, p1, Lnrh;

    if-eqz v3, :cond_23

    :goto_12
    invoke-virtual {v1, v2}, Lsr6;->x(Lmbf;)V

    goto :goto_13

    :cond_23
    invoke-static {}, Le97;->d()V

    goto :goto_15

    :cond_24
    :goto_13
    instance-of v1, p1, Lirh;

    if-eqz v1, :cond_25

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Lu7j;

    iget-object p1, p1, Lu7j;->j:Ly42;

    invoke-interface {p1, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_25
    instance-of v1, p1, Lnrh;

    if-nez v1, :cond_29

    instance-of v1, p1, Llrh;

    if-eqz v1, :cond_26

    iget-object v0, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v0, Lu7j;

    check-cast p1, Llrh;

    iget-object p1, p1, Llrh;->a:Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    iget-object v0, v0, Lu7j;->o:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    instance-of v1, p1, Lkrh;

    if-eqz v1, :cond_27

    iget-object v0, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v0, Lu7j;

    check-cast p1, Lkrh;

    iget-object p1, p1, Lkrh;->a:Lkqh;

    iget-object v0, v0, Lu7j;->n:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    instance-of v1, p1, Lmrh;

    if-nez v1, :cond_29

    instance-of p1, p1, Lhrh;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Lu7j;

    iget-object p1, p1, Lu7j;->j:Ly42;

    invoke-interface {p1, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    invoke-static {}, Le97;->d()V

    goto :goto_15

    :cond_29
    :goto_14
    iget-object p0, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p0, Lu7j;

    iget-object p0, p0, Lu7j;->m:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lz2j;->a:Lz2j;

    :goto_15
    return-object v5

    :pswitch_6
    iget-object v0, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v1, Llwi;

    sget-object v2, Lva5;->E:Lva5;

    iget v6, p0, Lgxh;->F:I

    if-eqz v6, :cond_2b

    if-ne v6, v4, :cond_2a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_17

    :cond_2b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Llwi;->b:Lplg;

    iget-object v3, v1, Llwi;->j:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v3, v1, Llwi;->d:Lmre;

    const-string v7, "POST"

    const-string v8, "api/auth/session_reattest/device_key"

    invoke-static {v5, v6, v7, v8}, Lrre;->a(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Lmre;->k([B)[B

    move-result-object v3

    if-nez v3, :cond_2c

    sget-object v3, Law6;->E:Law6;

    goto :goto_16

    :cond_2c
    invoke-static {v0, v5, v6, v3}, Lrre;->c(Ljava/lang/String;J[B)Ljava/util/Map;

    move-result-object v3

    :goto_16
    new-instance v5, Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;

    iget-object v6, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;->getChallenge_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrre;->d:Ljava/util/Base64$Encoder;

    invoke-virtual {v8, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llwi;->c:Lmwi;

    invoke-virtual {v1}, Lmwi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v0, v7, v1}, Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lgxh;->F:I

    invoke-interface {p1, v3, v5, p0}, Lplg;->b(Ljava/util/Map;Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2d

    move-object p1, v2

    :cond_2d
    :goto_17
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgxh;->J:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lisi;

    sget-object v0, Lva5;->E:Lva5;

    iget v6, p0, Lgxh;->F:I

    if-eqz v6, :cond_30

    if-eq v6, v4, :cond_2f

    if-ne v6, v2, :cond_2e

    iget-object v3, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v3, Lua5;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1c

    :cond_2e
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    iget-object v3, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast v3, Lp1g;

    iget-object v6, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v6, Lisi;

    iget-object v7, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v7, Lua5;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_19

    :cond_30
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast p1, Lua5;

    :goto_18
    :try_start_2
    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v3

    invoke-static {v3}, La60;->K(Lla5;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v1, Ltnc;->a:Lp1g;

    iget-object v6, v1, Lisi;->f:Ly42;

    iput-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    iput-object v1, p0, Lgxh;->G:Ljava/lang/Object;

    iput-object v3, p0, Lgxh;->I:Ljava/lang/Object;

    iput v4, p0, Lgxh;->F:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_31

    goto :goto_1a

    :cond_31
    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    :goto_19
    check-cast p1, Lgsi;

    iput-object v7, p0, Lgxh;->H:Ljava/lang/Object;

    iput-object v5, p0, Lgxh;->G:Ljava/lang/Object;

    iput-object v5, p0, Lgxh;->I:Ljava/lang/Object;

    iput v2, p0, Lgxh;->F:I

    invoke-static {v6, v3, p1, p0}, Lisi;->d(Lisi;Lp1g;Lgsi;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_32

    :goto_1a
    move-object v5, v0

    goto :goto_1b

    :cond_32
    move-object p1, v7

    goto :goto_18

    :cond_33
    iput-object v5, v1, Lisi;->g:Lpfh;

    sget-object v5, Lz2j;->a:Lz2j;

    :goto_1b
    return-object v5

    :goto_1c
    iput-object v5, v1, Lisi;->g:Lpfh;

    throw p0

    :pswitch_8
    iget-object v0, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, p0, Lgxh;->F:I

    if-eqz v2, :cond_35

    if-ne v2, v4, :cond_34

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Lq98;

    iget-object v2, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v4, p0, Lgxh;->F:I

    invoke-interface {p1, v2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    move-object v5, v1

    goto :goto_1f

    :cond_36
    :goto_1d
    check-cast p1, Lqoe;

    instance-of v1, p1, Lpoe;

    if-eqz v1, :cond_38

    iget-object p0, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast p1, Lpoe;

    iget-object p1, p1, Lpoe;->a:Lcom/anthropic/velaud/sessions/types/SessionFileContent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionFileContent;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionFileContent;->getTruncated()Z

    move-result p0

    if-eqz p0, :cond_37

    new-instance v5, Lyoe;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionFileContent;->getContents()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    invoke-direct {v5, p0}, Lyoe;-><init>(I)V

    :cond_37
    invoke-interface {v0, v5}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_38
    instance-of p0, p1, Lnoe;

    if-eqz p0, :cond_39

    new-instance p0, Lwoe;

    check-cast p1, Lnoe;

    iget-object p1, p1, Lnoe;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lwoe;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    sget-object p0, Looe;->a:Looe;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    sget-object p0, Lape;->a:Lape;

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_1e
    sget-object v5, Lz2j;->a:Lz2j;

    goto :goto_1f

    :cond_3a
    invoke-static {}, Le97;->d()V

    :goto_1f
    return-object v5

    :pswitch_9
    iget-object v0, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast v0, Lhhi;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, p0, Lgxh;->F:I

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_3b

    goto :goto_20

    :cond_3b
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_21

    :cond_3c
    :goto_20
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3d
    iget-object p1, v0, Lhhi;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast p1, Lm1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-lez p1, :cond_3e

    invoke-virtual {v0}, Lhhi;->a()J

    move-result-wide v2

    iput v4, p0, Lgxh;->F:I

    invoke-static {v2, v3, p0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    move-object v5, v1

    goto :goto_21

    :cond_3e
    iget-object p1, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v0, Landroidx/glance/session/TimeoutCancellationException;

    iget-object p0, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast p0, Lq98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "Timed out of executing block."

    invoke-direct {v0, v1, p0}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    sget-object v5, Lz2j;->a:Lz2j;

    :goto_21
    return-object v5

    :pswitch_a
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v6, Lva5;->E:Lva5;

    iget v7, p0, Lgxh;->F:I

    if-eqz v7, :cond_41

    if-ne v7, v4, :cond_40

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3f
    move-object v5, v0

    goto :goto_25

    :cond_40
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_25

    :cond_41
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p1, Lm5i;

    iget-object v3, p1, Lm5i;->a0:Lncc;

    iget-object v7, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v7, Lh8i;

    iget-object v8, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast v8, Lhrd;

    iget-object v9, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v9, Ljfh;

    new-instance v10, Li5i;

    invoke-direct {v10, p1, v2}, Li5i;-><init>(Lm5i;I)V

    iput v4, p0, Lgxh;->F:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li4h;

    invoke-direct {p1, v3, v7, v5, v4}, Li4h;-><init>(Lncc;Ljava/lang/Object;La75;I)V

    new-instance v2, Leld;

    invoke-direct {v2, v1, v9, v7, v10}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, p1, v2, p0}, Ltzh;->e(Lhrd;Ls98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_42

    goto :goto_22

    :cond_42
    move-object p0, v0

    :goto_22
    if-ne p0, v6, :cond_43

    goto :goto_23

    :cond_43
    move-object p0, v0

    :goto_23
    if-ne p0, v6, :cond_44

    goto :goto_24

    :cond_44
    move-object p0, v0

    :goto_24
    if-ne p0, v6, :cond_3f

    move-object v5, v6

    :goto_25
    return-object v5

    :pswitch_b
    iget-object v0, p0, Lgxh;->I:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/bell/tts/f;

    iget-object v1, p0, Lgxh;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    sget-object v2, Lva5;->E:Lva5;

    iget v6, p0, Lgxh;->F:I

    if-eqz v6, :cond_46

    if-ne v6, v4, :cond_45

    iget-object p0, p0, Lgxh;->G:Ljava/lang/Object;

    check-cast p0, Lpfh;

    :try_start_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_28

    :cond_45
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_27

    :cond_46
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ldjf;

    const/16 v3, 0xa

    invoke-direct {p1, v0, v5, v3}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    :try_start_4
    iget-object v0, v0, Lcom/anthropic/velaud/bell/tts/f;->l:Ly42;

    new-instance v1, Lep2;

    invoke-direct {v1, v0, v4}, Lep2;-><init>(Lvre;Z)V

    new-instance v0, Lk31;

    iget-object v3, p0, Lgxh;->J:Ljava/lang/Object;

    check-cast v3, Lrz7;

    const/16 v6, 0x11

    invoke-direct {v0, v3, v6}, Lk31;-><init>(Lrz7;I)V

    iput-object v5, p0, Lgxh;->H:Ljava/lang/Object;

    iput-object p1, p0, Lgxh;->G:Ljava/lang/Object;

    iput v4, p0, Lgxh;->F:I

    invoke-virtual {v1, v0, p0}, Lep2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p0, v2, :cond_47

    move-object v5, v2

    goto :goto_27

    :cond_47
    move-object p0, p1

    :goto_26
    invoke-interface {p0, v5}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v5, Lz2j;->a:Lz2j;

    :goto_27
    return-object v5

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_28
    invoke-interface {p0, v5}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

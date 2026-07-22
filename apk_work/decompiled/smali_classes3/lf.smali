.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Llf;->E:I

    iput-object p1, p0, Llf;->F:Ljava/lang/Object;

    iput-object p2, p0, Llf;->G:Ljava/lang/Object;

    iput-object p3, p0, Llf;->H:Ljava/lang/Object;

    iput-object p4, p0, Llf;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luda;Lua5;Laec;Lrf3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->G:Ljava/lang/Object;

    iput-object p2, p0, Llf;->H:Ljava/lang/Object;

    iput-object p3, p0, Llf;->F:Ljava/lang/Object;

    iput-object p4, p0, Llf;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk7d;La75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llf;->I:Ljava/lang/Object;

    check-cast v0, Luda;

    iget-object v1, p0, Llf;->G:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v2, p0, Llf;->H:Ljava/lang/Object;

    check-cast v2, Lexe;

    instance-of v3, p2, Lgp;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lgp;

    iget v4, v3, Lgp;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgp;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgp;

    invoke-direct {v3, p0, p2}, Lgp;-><init>(Llf;La75;)V

    :goto_0
    iget-object p2, v3, Lgp;->E:Ljava/lang/Object;

    iget v4, v3, Lgp;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Llf;->F:Ljava/lang/Object;

    check-cast p0, Lgxe;

    iget v4, p0, Lgxe;->E:I

    sub-int v4, p2, v4

    iput p2, p0, Lgxe;->E:I

    iget-object p0, v1, Lixe;->E:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v6, v2, Lexe;->E:Z

    :cond_3
    iput-object p1, v1, Lixe;->E:Ljava/lang/Object;

    if-lez v4, :cond_5

    iget-boolean p0, v2, Lexe;->E:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Luda;->e:Li70;

    iget-object p0, p0, Li70;->b:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    if-gt p0, v4, :cond_4

    :try_start_1
    const-string p0, "AgentChatScreen"

    iput v6, v3, Lgp;->G:I

    invoke-static {v0, v5, v5, p0, v3}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :catch_0
    invoke-interface {v3}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    :cond_4
    :goto_1
    iput-boolean v5, v2, Lexe;->E:Z

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public b(Lrbh;La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpvc;

    iget v1, v0, Lpvc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpvc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpvc;

    invoke-direct {v0, p0, p2}, Lpvc;-><init>(Llf;La75;)V

    :goto_0
    iget-object p2, v0, Lpvc;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lpvc;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p2, Llbh;->a:Llbh;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    instance-of p2, p1, Lqbh;

    if-eqz p2, :cond_3

    iget-object p0, p0, Llf;->F:Ljava/lang/Object;

    check-cast p0, Lsvc;

    iget-object p0, p0, Lsvc;->d:Laqk;

    check-cast p1, Lqbh;

    iget p1, p1, Lqbh;->a:F

    const/high16 p2, -0x40000000    # -2.0f

    sub-float/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lylk;->v(FFF)F

    move-result p1

    invoke-static {p0, p1}, Laqk;->K(Laqk;F)V

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, Lpbh;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lpbh;

    iget-object p2, p1, Lpbh;->a:Ljava/lang/String;

    invoke-static {p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Llf;->G:Ljava/lang/Object;

    check-cast p2, Lgxe;

    iput v2, p2, Lgxe;->E:I

    iget-object p2, p0, Llf;->F:Ljava/lang/Object;

    check-cast p2, Lsvc;

    iput v2, p2, Lsvc;->e:I

    :cond_4
    iget-object p0, p0, Llf;->F:Ljava/lang/Object;

    check-cast p0, Lsvc;

    iget-object p1, p1, Lpbh;->a:Ljava/lang/String;

    iput-object p1, p0, Lsvc;->g:Ljava/lang/String;

    iget-object p1, p0, Lsvc;->h:Ltad;

    invoke-virtual {p0}, Lsvc;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of p2, p1, Lobh;

    if-eqz p2, :cond_9

    check-cast p1, Lobh;

    iget-object p2, p1, Lobh;->a:Ljava/lang/String;

    invoke-static {p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Llf;->G:Ljava/lang/Object;

    check-cast p2, Lgxe;

    iput v2, p2, Lgxe;->E:I

    iget-object p2, p0, Llf;->F:Ljava/lang/Object;

    check-cast p2, Lsvc;

    iput v2, p2, Lsvc;->e:I

    :cond_6
    iget-object p2, p0, Llf;->F:Ljava/lang/Object;

    check-cast p2, Lsvc;

    iget-object p1, p1, Lobh;->a:Ljava/lang/String;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p2, Lsvc;->g:Ljava/lang/String;

    :cond_7
    invoke-static {p2, p1}, Lsvc;->h(Lsvc;Ljava/lang/String;)V

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-boolean p1, p1, Lsvc;->l:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p0, p0, Llf;->H:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-static {p1, p0}, Lsvc;->j(Lsvc;Lc70;)V

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Llf;->H:Ljava/lang/Object;

    check-cast p1, Lc70;

    iget-object p0, p0, Llf;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc70;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p2, p1, Lnbh;

    if-eqz p2, :cond_17

    check-cast p1, Lnbh;

    iget-object p1, p1, Lnbh;->a:Lmbh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    const/4 p2, 0x3

    if-eq p1, v4, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Llf;->G:Ljava/lang/Object;

    check-cast p1, Lgxe;

    iget v0, p1, Lgxe;->E:I

    add-int/2addr v0, v4

    iput v0, p1, Lgxe;->E:I

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-boolean p1, p1, Lsvc;->l:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Llf;->G:Ljava/lang/Object;

    check-cast p1, Lgxe;

    iget p1, p1, Lgxe;->E:I

    if-lt p1, p2, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p2, p1, Lsvc;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lsvc;->h(Lsvc;Ljava/lang/String;)V

    iget-object p1, p0, Llf;->H:Ljava/lang/Object;

    check-cast p1, Lc70;

    iget-object p0, p0, Llf;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc70;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    :goto_1
    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-boolean p1, p1, Lsvc;->l:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    invoke-static {p1}, Lsvc;->i(Lsvc;)V

    :cond_c
    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p0, p0, Llf;->H:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-static {p1, p0}, Lsvc;->j(Lsvc;Lc70;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_e
    sget-object p1, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "On-device STT unavailable mid-recording"

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "OnDeviceSttRepo: recognizer unavailable"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    new-instance p2, Lcom/anthropic/velaud/stt/repo/SpeechToTextLanguageNotFoundException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p2, p1, Lsvc;->n:Ljava/lang/RuntimeException;

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p0, p0, Llf;->H:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-static {p1, p0}, Lsvc;->j(Lsvc;Lc70;)V

    goto/16 :goto_4

    :cond_f
    iget-object p1, p0, Llf;->G:Ljava/lang/Object;

    check-cast p1, Lgxe;

    iget v2, p1, Lgxe;->E:I

    add-int/2addr v2, v4

    iput v2, p1, Lgxe;->E:I

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-boolean p1, p1, Lsvc;->l:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Llf;->G:Ljava/lang/Object;

    check-cast p1, Lgxe;

    iget p1, p1, Lgxe;->E:I

    if-lt p1, p2, :cond_10

    goto :goto_3

    :cond_10
    iput v4, v0, Lpvc;->G:I

    const-wide/16 p1, 0xfa

    invoke-static {p1, p2, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_2
    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-boolean p1, p1, Lsvc;->l:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p0, p0, Llf;->H:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-static {p1, p0}, Lsvc;->j(Lsvc;Lc70;)V

    goto :goto_4

    :cond_12
    iget-object p1, p0, Llf;->H:Ljava/lang/Object;

    check-cast p1, Lc70;

    iget-object p0, p0, Llf;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc70;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    :goto_3
    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-boolean p1, p1, Lsvc;->l:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    invoke-static {p1}, Lsvc;->i(Lsvc;)V

    :cond_14
    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p0, p0, Llf;->H:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-static {p1, p0}, Lsvc;->j(Lsvc;Lc70;)V

    goto :goto_4

    :cond_15
    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p2, p1, Lsvc;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lsvc;->h(Lsvc;Ljava/lang/String;)V

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-boolean p1, p1, Lsvc;->l:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Llf;->F:Ljava/lang/Object;

    check-cast p1, Lsvc;

    iget-object p0, p0, Llf;->H:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-static {p1, p0}, Lsvc;->j(Lsvc;Lc70;)V

    goto :goto_4

    :cond_16
    iget-object p1, p0, Llf;->H:Ljava/lang/Object;

    check-cast p1, Lc70;

    iget-object p0, p0, Llf;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc70;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_18
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Llf;->E:I

    const/4 v4, -0x1

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Llf;->H:Ljava/lang/Object;

    iget-object v9, v0, Llf;->G:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Llf;->F:Ljava/lang/Object;

    iget-object v12, v0, Llf;->I:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lrbh;

    invoke-virtual {v0, v1, v2}, Llf;->b(Lrbh;La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lfeh;

    check-cast v12, Ljava/util/List;

    check-cast v11, Ljjb;

    iget-object v0, v0, Lfeh;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Ljjb;->e:Lxs9;

    :try_start_0
    invoke-virtual {v1, v0}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-static {v3}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const-string v4, "step"

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v3, v10

    :goto_1
    const-string v4, "result"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lfta;->G:Lfta;

    const-string v5, "probe frame decode failed: "

    const-string v6, "McpServerProber"

    if-eqz v3, :cond_6

    check-cast v9, Lixe;

    :try_start_1
    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->Companion:Laib;

    invoke-virtual {v3}, Laib;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v1, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v4, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    check-cast v10, Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    if-nez v10, :cond_5

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->Companion:Laib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->access$getUNKNOWN$cp()Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    move-result-object v10

    :cond_5
    iput-object v10, v9, Lixe;->E:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_6
    :try_start_2
    sget-object v3, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;->Companion:Lshb;

    invoke-virtual {v3}, Lshb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v1, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v4, v6, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    check-cast v10, Lcom/anthropic/velaud/api/mcp/McpProbeHttpStep;

    if-eqz v10, :cond_a

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    check-cast v8, Lrz7;

    new-instance v0, Lvhb;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lvhb;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v0, v2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lmk9;

    check-cast v8, Lgxe;

    check-cast v9, Lgxe;

    check-cast v11, Lgxe;

    instance-of v1, v0, Lrwd;

    if-eqz v1, :cond_b

    iget v0, v11, Lgxe;->E:I

    add-int/2addr v0, v6

    iput v0, v11, Lgxe;->E:I

    goto :goto_9

    :cond_b
    instance-of v1, v0, Lswd;

    if-eqz v1, :cond_c

    iget v0, v11, Lgxe;->E:I

    add-int/2addr v0, v4

    iput v0, v11, Lgxe;->E:I

    goto :goto_9

    :cond_c
    instance-of v1, v0, Lqwd;

    if-eqz v1, :cond_d

    iget v0, v11, Lgxe;->E:I

    add-int/2addr v0, v4

    iput v0, v11, Lgxe;->E:I

    goto :goto_9

    :cond_d
    instance-of v1, v0, Lk19;

    if-eqz v1, :cond_e

    iget v0, v9, Lgxe;->E:I

    add-int/2addr v0, v6

    iput v0, v9, Lgxe;->E:I

    goto :goto_9

    :cond_e
    instance-of v1, v0, Ll19;

    if-eqz v1, :cond_f

    iget v0, v9, Lgxe;->E:I

    add-int/2addr v0, v4

    iput v0, v9, Lgxe;->E:I

    goto :goto_9

    :cond_f
    instance-of v1, v0, Lm28;

    if-eqz v1, :cond_10

    iget v0, v8, Lgxe;->E:I

    add-int/2addr v0, v6

    iput v0, v8, Lgxe;->E:I

    goto :goto_9

    :cond_10
    instance-of v0, v0, Ln28;

    if-eqz v0, :cond_11

    iget v0, v8, Lgxe;->E:I

    add-int/2addr v0, v4

    iput v0, v8, Lgxe;->E:I

    :cond_11
    :goto_9
    iget v0, v11, Lgxe;->E:I

    if-lez v0, :cond_12

    move v0, v6

    goto :goto_a

    :cond_12
    move v0, v7

    :goto_a
    iget v1, v9, Lgxe;->E:I

    if-lez v1, :cond_13

    move v1, v6

    goto :goto_b

    :cond_13
    move v1, v7

    :goto_b
    iget v2, v8, Lgxe;->E:I

    if-lez v2, :cond_14

    move v2, v6

    goto :goto_c

    :cond_14
    move v2, v7

    :goto_c
    check-cast v12, Luy5;

    iget-boolean v3, v12, Luy5;->T:Z

    if-eq v3, v0, :cond_15

    iput-boolean v0, v12, Luy5;->T:Z

    move v7, v6

    :cond_15
    iget-boolean v0, v12, Luy5;->U:Z

    if-eq v0, v1, :cond_16

    iput-boolean v1, v12, Luy5;->U:Z

    move v7, v6

    :cond_16
    iget-boolean v0, v12, Luy5;->V:Z

    if-eq v0, v2, :cond_17

    iput-boolean v2, v12, Luy5;->V:Z

    goto :goto_d

    :cond_17
    move v6, v7

    :goto_d
    if-eqz v6, :cond_18

    invoke-static {v12}, Lin6;->x(Lhn6;)V

    :cond_18
    return-object v5

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v11, Luda;

    iget-object v0, v11, Luda;->e:Li70;

    iget-object v1, v0, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    iget-object v0, v0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v6

    check-cast v9, Lc98;

    check-cast v8, Lre2;

    check-cast v12, Ltj9;

    iget v2, v12, Lrj9;->E:I

    add-int/2addr v2, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v8, v0}, Lre2;->c(Ljava/time/LocalDate;)Lye2;

    move-result-object v0

    iget-wide v0, v0, Lye2;->e:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    check-cast v8, Lixe;

    check-cast v9, Lixe;

    instance-of v3, v2, Lhj4;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lhj4;

    iget v4, v3, Lhj4;->F:I

    const/high16 v13, -0x80000000

    and-int v14, v4, v13

    if-eqz v14, :cond_19

    sub-int/2addr v4, v13

    iput v4, v3, Lhj4;->F:I

    goto :goto_e

    :cond_19
    new-instance v3, Lhj4;

    invoke-direct {v3, v0, v2}, Lhj4;-><init>(Llf;La75;)V

    :goto_e
    iget-object v0, v3, Lhj4;->E:Ljava/lang/Object;

    iget v2, v3, Lhj4;->F:I

    if-eqz v2, :cond_1b

    if-ne v2, v6, :cond_1a

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_11

    :cond_1b
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Lrz7;

    move-object v0, v1

    check-cast v0, Lrlh;

    iget-object v1, v0, Lrlh;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_1d

    check-cast v4, Ljava/lang/String;

    iget-object v14, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_1c

    iget-object v14, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_1c

    iget-object v14, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v4, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv11;

    goto :goto_10

    :cond_1c
    :try_start_3
    move-object v7, v12

    check-cast v7, Lcom/anthropic/velaud/code/remote/h;

    iget-object v7, v7, Lcom/anthropic/velaud/code/remote/h;->f:Lqp4;

    invoke-virtual {v7, v4}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :catchall_0
    move-object v4, v10

    :goto_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_f

    :cond_1d
    invoke-static {}, Loz4;->U()V

    throw v10

    :cond_1e
    iget-object v1, v0, Lrlh;->b:Ljava/util/List;

    iput-object v1, v9, Lixe;->E:Ljava/lang/Object;

    iput-object v2, v8, Lixe;->E:Ljava/lang/Object;

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v3, Lhj4;->F:I

    invoke-interface {v11, v1, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_1f

    move-object v5, v1

    :cond_1f
    :goto_11
    return-object v5

    :pswitch_4
    move-object v0, v1

    check-cast v0, Luvi;

    check-cast v9, Luda;

    iget-object v1, v0, Luvi;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Luvi;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_20
    move-object v0, v10

    :goto_12
    check-cast v11, Laec;

    sget-object v2, Loc3;->a:Lnw4;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v9, Luda;->j:Li16;

    invoke-virtual {v2}, Li16;->a()Z

    move-result v2

    if-nez v2, :cond_27

    if-lez v1, :cond_27

    if-eqz v0, :cond_26

    check-cast v12, Lrf3;

    iget-object v2, v12, Lrf3;->d1:Lq7h;

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v11

    :cond_21
    if-ltz v3, :cond_22

    move v12, v6

    goto :goto_13

    :cond_22
    move v12, v7

    :goto_13
    if-eqz v12, :cond_24

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v12

    if-ne v12, v11, :cond_23

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v12

    invoke-static {v3, v12}, Lrck;->n(II)V

    invoke-virtual {v2, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v3, -0x1

    check-cast v12, Lk1e;

    invoke-interface {v12}, Lk1e;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    add-int/lit8 v4, v3, 0x1

    goto :goto_14

    :cond_23
    invoke-static {}, Le97;->n()V

    move-object v5, v10

    goto :goto_17

    :cond_24
    :goto_14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_25

    goto :goto_15

    :cond_25
    move-object v0, v10

    :goto_15
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_26
    add-int/lit8 v0, v1, -0x1

    :goto_16
    check-cast v8, Lua5;

    new-instance v1, Lvb3;

    invoke-direct {v1, v0, v7, v10, v9}, Lvb3;-><init>(IILa75;Luda;)V

    const/4 v0, 0x3

    invoke-static {v8, v10, v10, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_27
    :goto_17
    return-object v5

    :pswitch_5
    check-cast v11, Lkhh;

    invoke-virtual {v11, v1}, Lkhh;->m(Ljava/lang/Object;)V

    check-cast v9, Ly42;

    new-instance v0, Lqr0;

    check-cast v12, Ldgi;

    iget-wide v3, v12, Ldgi;->E:J

    invoke-static {v3, v4}, Ldgi;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgr6;->g(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    check-cast v8, Lre3;

    invoke-virtual {v8, v1}, Lre3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v3, v4, v1}, Lqr0;-><init>(DI)V

    invoke-interface {v9, v2, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lk7d;

    invoke-virtual {v0, v1, v2}, Llf;->a(Lk7d;La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lwhb;

    check-cast v9, Laec;

    check-cast v11, Laec;

    invoke-interface {v11, v0}, Laec;->setValue(Ljava/lang/Object;)V

    instance-of v1, v0, Lthb;

    if-eqz v1, :cond_33

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmm5;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->a:Lcom/anthropic/velaud/api/mcp/McpProbeResult;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lmm5;->c:Llm5;

    iget-object v2, v13, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/api/mcp/McpProbeStatus;->DETECTED:Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    const/4 v11, 0x2

    if-eq v3, v4, :cond_28

    goto/16 :goto_1e

    :cond_28
    iget-object v3, v13, Lmm5;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_29

    move v7, v6

    :cond_29
    if-eqz v7, :cond_2a

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getPosture()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    move-result-object v3

    sget-object v14, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->NO_AUTH:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-ne v3, v14, :cond_2a

    :goto_18
    move-object v14, v2

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getPosture()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v14, v3

    :goto_19
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getTransport()Lcom/anthropic/velaud/api/mcp/McpTransport;

    move-result-object v2

    if-nez v2, :cond_2c

    iget-object v2, v13, Lmm5;->b:Lcom/anthropic/velaud/api/mcp/McpTransport;

    :cond_2c
    move-object v15, v2

    if-eqz v7, :cond_2e

    :cond_2d
    :goto_1a
    move-object/from16 v16, v1

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getSuggested_registration()Lcom/anthropic/velaud/api/mcp/McpProbeSuggestedRegistration;

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v1, Lnm5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_30

    if-ne v1, v11, :cond_2f

    sget-object v1, Llm5;->G:Llm5;

    goto :goto_1a

    :cond_2f
    invoke-static {}, Le97;->d()V

    move-object v5, v10

    goto :goto_1f

    :cond_30
    sget-object v1, Llm5;->E:Llm5;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getMax_headers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1c
    move/from16 v20, v1

    goto :goto_1d

    :cond_31
    iget v1, v13, Lmm5;->g:I

    goto :goto_1c

    :goto_1d
    const/16 v21, 0x38

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lmm5;->a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;

    move-result-object v13

    :goto_1e
    check-cast v8, Laec;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getPosture()Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v2

    if-ne v2, v4, :cond_32

    iget-object v2, v13, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-ne v1, v2, :cond_32

    move-object v10, v1

    :cond_32
    invoke-interface {v8, v10}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v13}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpProbeResult;->getStatus()Lcom/anthropic/velaud/api/mcp/McpProbeStatus;

    move-result-object v0

    if-ne v0, v4, :cond_33

    check-cast v12, Lqad;

    invoke-virtual {v12, v11}, Lqad;->i(I)V

    :cond_33
    :goto_1f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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

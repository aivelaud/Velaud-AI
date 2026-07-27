.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk7;->E:I

    iput-object p2, p0, Lk7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILa75;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast v0, Luda;

    instance-of v1, p2, Lzpj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzpj;

    iget v2, v1, Lzpj;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzpj;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzpj;

    invoke-direct {v1, p0, p2}, Lzpj;-><init>(Lk7;La75;)V

    :goto_0
    iget-object p0, v1, Lzpj;->F:Ljava/lang/Object;

    iget p2, v1, Lzpj;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    iget p1, v1, Lzpj;->E:I

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    add-int/lit8 p0, p1, -0x1

    :try_start_1
    iput p1, v1, Lzpj;->E:I

    iput v3, v1, Lzpj;->H:I

    sget-object p2, Luda;->y:Ltvf;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, v1}, Luda;->f(IILc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    sget-object p0, Ll0i;->a:Ljava/util/List;

    sub-int/2addr p1, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lk7d;

    const-string p2, "target"

    invoke-direct {p1, p2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Luda;->h()Llda;

    move-result-object p0

    iget p0, p0, Llda;->n:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lk7d;

    const-string v0, "total"

    invoke-direct {p0, v0, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p0}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "VoiceChatScreenMessageList auto-scroll IOOB"

    invoke-static {p1, p2, v2, p0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk7;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lk7;->a(ILa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lm5i;

    iget-object p0, p0, Lm5i;->m0:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/bell/tts/f;

    float-to-double v1, p1

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/f;->w()Leyj;

    move-result-object p1

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/f;->g:Lxs9;

    new-instance v0, Lcom/anthropic/velaud/bell/tts/TTSApiMessage$SetPlaybackSpeed;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/bell/tts/TTSApiMessage$SetPlaybackSpeed;-><init>(DLjava/lang/String;ILry5;)V

    sget-object p2, Lcom/anthropic/velaud/bell/tts/TTSApiMessage$SetPlaybackSpeed;->Companion:Lcom/anthropic/velaud/bell/tts/b;

    invoke-virtual {p2}, Lcom/anthropic/velaud/bell/tts/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    invoke-virtual {p0, v0, p2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lgre;

    invoke-virtual {p1, p0}, Lgre;->i(Ljava/lang/String;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p1, Lsgf;

    sget-object p2, Lsgf;->F:Lsgf;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lzq8;

    invoke-interface {p0, v4}, Lzq8;->a(I)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lpch;

    iget-object p2, p0, Lpch;->h:Ljava/lang/StringBuilder;

    instance-of v0, p1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;

    invoke-virtual {p1}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, p0, Lpch;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;

    invoke-virtual {p1}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpch;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;->INSTANCE:Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lpch;->j:Ltad;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lpch;->i:Ljava/lang/String;

    invoke-static {p2, p0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    invoke-virtual {p1, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lz2j;->a:Lz2j;

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    :goto_2
    return-object v5

    :pswitch_4
    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Ln1e;

    invoke-virtual {p0, p1}, Ln1e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    check-cast p1, Ltj9;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lk3h;

    iget-object p0, p0, Lk3h;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj9;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    check-cast p1, Long;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lohg;

    invoke-virtual {p0, p1}, Lohg;->b(Long;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    check-cast p1, Lhsb;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Larb;

    iget-object v0, p0, Lhlf;->a:Lt65;

    instance-of v6, p1, Ldsb;

    if-eqz v6, :cond_8

    move-object v7, p1

    check-cast v7, Ldsb;

    iget-object v7, v7, Ldsb;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "/"

    invoke-static {v8, v9}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Larb;->b:Ljava/lang/String;

    invoke-static {v10, v9}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object p0, p0, Larb;->j:Ly42;

    sget-object p1, Lyqb;->a:Lyqb;

    invoke-interface {p0, p2, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    new-instance p1, Lm91;

    invoke-direct {p1, p0, v4, v5, v1}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v5, v5, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lesb;

    if-eqz p1, :cond_a

    new-instance p1, Lm91;

    invoke-direct {p1, p0, v2, v5, v1}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v5, v5, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_a
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    :goto_5
    return-object p0

    :pswitch_8
    check-cast p1, Lts1;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lzb9;

    iget-object p2, p0, Lzb9;->f:Ljt1;

    if-eq p1, p2, :cond_b

    check-cast p1, Ljt1;

    invoke-virtual {p1}, Ljt1;->X()V

    iput-object p1, p0, Lzb9;->f:Ljt1;

    goto :goto_6

    :cond_b
    check-cast p1, Ljt1;

    invoke-virtual {p1, v2}, Ljt1;->V(Z)V

    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lft;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leve;

    invoke-interface {p0, p2}, Lft;->b(Leve;)V

    goto :goto_7

    :cond_c
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_a
    check-cast p1, Lwc6;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Ldf8;

    iget-object p0, p0, Ldf8;->s:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_c
    check-cast p1, Lh05;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lwz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwz4;->c:Lua5;

    new-instance v0, Luz4;

    invoke-direct {v0, p0, p1, v5, v4}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v5, v5, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lwz4;->e:Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_d
    check-cast p1, Lk7d;

    iget-object p2, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v5

    :goto_8
    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Llc5;

    iget-boolean v0, p0, Llc5;->i:Z

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iput-object p1, p0, Llc5;->m:Ljava/lang/String;

    if-nez p2, :cond_10

    iget-object p1, p0, Llc5;->j:Lpfh;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v5, p0, Llc5;->j:Lpfh;

    iput-object v5, p0, Llc5;->n:Ljava/util/UUID;

    iput-boolean v4, p0, Llc5;->l:Z

    goto :goto_9

    :cond_10
    iget-boolean p1, p0, Llc5;->l:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Llc5;->j:Lpfh;

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    iget-object p1, p0, Llc5;->d:Lua5;

    new-instance p2, Lhc5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v5, v0}, Lhc5;-><init>(Llc5;La75;I)V

    invoke-static {p1, v5, v5, p2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Llc5;->j:Lpfh;

    :cond_12
    :goto_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lu22;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v5, p1

    :goto_a
    invoke-virtual {p0, v5, p2}, Lu22;->c(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcqj;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lkf3;

    invoke-virtual {p0, p1}, Lkf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_10
    check-cast p1, Lk7d;

    iget-object p1, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lsj3;

    invoke-virtual {p0}, Lsj3;->a()Ljava/lang/Object;

    :cond_14
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_11
    sget-object v0, Lva5;->E:Lva5;

    move-object v1, p1

    check-cast v1, Lozf;

    sget-object p1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lxij;

    iget-object v2, p0, Lxij;->h:Lml2;

    iget-object v3, p0, Lxij;->i:Lccc;

    iget-object v4, p0, Lxij;->j:Landroid/graphics/RectF;

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    iget-object v7, p0, Lxij;->m:Li16;

    iget-object v5, p0, Lxij;->f:Lpad;

    invoke-virtual {v5}, Lpad;->h()F

    move-result v5

    iget-object p0, p0, Lxij;->e:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lxkk;->e(Lozf;Lml2;Lccc;Landroid/graphics/RectF;FF)F

    move-result p0

    invoke-static {v7, p0, p2}, Lor5;->T(Ly0g;FLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_b

    :cond_15
    move-object p0, p1

    :goto_b
    if-ne p0, v0, :cond_16

    move-object p1, p0

    :cond_16
    return-object p1

    :pswitch_12
    check-cast p1, Lee1;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lk90;

    iget p1, p1, Lee1;->c:F

    sget-object v0, Loe1;->a:Ljl5;

    invoke-virtual {v0, p1}, Ljl5;->a(F)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_17

    goto :goto_c

    :cond_17
    sget-object p0, Lz2j;->a:Lz2j;

    :goto_c
    return-object p0

    :pswitch_13
    check-cast p1, [B

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lo1e;

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-interface {p0, p2, p1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lk7d;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lrm1;

    iget-object p1, p0, Lrm1;->h:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {p0, p2}, Lrm1;->a(Lrm1;La75;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_d

    :cond_18
    sget-object p0, Lz2j;->a:Lz2j;

    :goto_d
    return-object p0

    :pswitch_15
    check-cast p1, [B

    sget-object p2, Lz2j;->a:Lz2j;

    iget-object v0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast v0, Lx81;

    iget-boolean v0, v0, Lx81;->f:Z

    if-eqz v0, :cond_19

    goto/16 :goto_14

    :cond_19
    iget-object v0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast v0, Lx81;

    iget-object v6, v0, Lx81;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v0, Lx81;->d:Landroid/media/AudioTrack;

    iget-boolean v8, v0, Lx81;->f:Z

    if-nez v8, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getState()I

    move-result v8

    if-eq v8, v2, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    if-eq v8, v3, :cond_1c

    invoke-virtual {v7}, Landroid/media/AudioTrack;->play()V

    iget-object v0, v0, Lx81;->k:Luc9;

    iget-boolean v3, v0, Luc9;->F:Z

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    iput-boolean v2, v0, Luc9;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_15

    :cond_1c
    :goto_e
    move v2, v4

    :goto_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_1d

    iget-object v0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast v0, Lx81;

    iget-object v0, v0, Lx81;->i:Lws1;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lws1;->a()Ljava/lang/Object;

    :cond_1d
    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lx81;

    move v0, v4

    :goto_10
    array-length v2, p1

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lx81;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v3, p0, Lx81;->d:Landroid/media/AudioTrack;

    iget-boolean v6, p0, Lx81;->f:Z

    if-nez v6, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    array-length v6, p1

    sub-int/2addr v6, v0

    iget-object v7, p0, Lx81;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lx81;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, p0, Lx81;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, p1, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lx81;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, p0, Lx81;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7, v6, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    if-gez v6, :cond_20

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bell Mode: Error ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") writing bytes to audio track"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v5, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :goto_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :cond_20
    add-int/2addr v0, v6

    :try_start_2
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v3

    iput v3, p0, Lx81;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_10

    :goto_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_21
    :goto_13
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_22
    :goto_14
    return-object p2

    :goto_15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_16
    check-cast p1, Lz2j;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lug9;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_23

    invoke-virtual {p0}, Lug9;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Llc;->t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_23
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Ldv;

    if-nez p1, :cond_24

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;->ABANDONED:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    invoke-virtual {p0, p1}, Ldv;->P(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;)V

    goto :goto_16

    :cond_24
    iget-object p1, p0, Ldv;->x:Ljava/lang/Long;

    if-nez p1, :cond_25

    iget-object p1, p0, Ldv;->j:Lov5;

    invoke-interface {p1}, Lov5;->c()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Ldv;->x:Ljava/lang/Long;

    :cond_25
    :goto_16
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Lno;

    iget-object p2, p0, Lno;->d:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {p0, p1}, Lno;->S(Ljava/lang/String;)V

    :cond_26
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_19
    check-cast p1, Layj;

    instance-of p2, p1, Layj;

    if-eqz p2, :cond_27

    iget-object p0, p0, Lk7;->F:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    iget-object p1, p1, Layj;->a:Ljava/lang/String;

    sget-object p2, Law6;->E:Law6;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lz2j;->a:Lz2j;

    goto :goto_17

    :cond_27
    invoke-static {}, Le97;->d()V

    :goto_17
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

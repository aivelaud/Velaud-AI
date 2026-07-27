.class public final Lnch;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lpch;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpch;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lnch;->E:I

    iput-object p1, p0, Lnch;->G:Lpch;

    iput-object p2, p0, Lnch;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lnch;->E:I

    iget-object v1, p0, Lnch;->H:Ljava/lang/String;

    iget-object p0, p0, Lnch;->G:Lpch;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnch;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lnch;-><init>(Lpch;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Lnch;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnch;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lnch;-><init>(Lpch;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Lnch;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnch;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnch;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnch;

    invoke-virtual {p0, v1}, Lnch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnch;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnch;

    invoke-virtual {p0, v1}, Lnch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnch;->E:I

    const/4 v1, 0x3

    iget-object v2, p0, Lnch;->H:Ljava/lang/String;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnch;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, p0, Lnch;->G:Lpch;

    iget-object p0, v6, Lpch;->f:Lhh6;

    iget-object p1, v6, Lpch;->c:Lq61;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    iget-object p1, p1, Lq61;->a:Lhh6;

    sget-object v4, Lq61;->b:Lr71;

    invoke-static {p1, v4}, Lr35;->m(Lhh6;Lr71;)Llmb;

    move-result-object p1

    iget-object v4, v6, Lpch;->e:Ltnh;

    iget-object v5, v6, Lpch;->d:Lhl0;

    invoke-virtual {v5}, Lhl0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltnh;->c(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lpch;->a:Lj9a;

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqf;

    invoke-virtual {p1}, Llmb;->e()Lr71;

    sget-object v7, Lq71;->E:Lxgi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llmb;->e()Lr71;

    invoke-virtual {p1}, Llmb;->e()Lr71;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    new-instance v5, Lzpf;

    iget-object v8, v7, Laqf;->c:Lxs9;

    iget-object v9, v7, Laqf;->d:Lhh6;

    invoke-direct {v5, v8, v9}, Lzpf;-><init>(Lxs9;Lhh6;)V

    iget-object v8, v7, Laqf;->a:Luuc;

    invoke-virtual {v8}, Luuc;->b()Ltuc;

    move-result-object v8

    sget-object v9, Lgr6;->F:Luwa;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ltuc;->c(J)V

    new-instance v9, Luuc;

    invoke-direct {v9, v8}, Luuc;-><init>(Ltuc;)V

    iget-object v8, v7, Laqf;->b:Ljava/lang/String;

    iget-object v7, v7, Laqf;->e:Lhdj;

    iget-object v7, v7, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ws/speech_to_text/voice_stream"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "encoding"

    const-string v11, "opus"

    invoke-virtual {v8, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "sample_rate"

    const/16 v11, 0x3e80

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "channels"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "language"

    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "forward_interims"

    const-string v10, "typed"

    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "organization_uuid"

    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v2, :cond_0

    const-string v7, "conversation_uuid"

    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls6f;

    invoke-direct {v4}, Ls6f;-><init>()V

    invoke-virtual {v4, v2}, Ls6f;->f(Ljava/lang/String;)V

    new-instance v2, Lt6f;

    invoke-direct {v2, v4}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {v9, v2, v5}, Luuc;->c(Lt6f;Lell;)Lgre;

    move-result-object v2

    iput-object v2, v5, Lzpf;->i:Lgre;

    iput-object v5, v6, Lpch;->p:Lzpf;

    new-instance v2, Lxjg;

    const/16 v4, 0xb

    invoke-direct {v2, p1, v3, v4}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v7

    invoke-interface {p0}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v2, Lxjg;

    const/16 v4, 0xa

    invoke-direct {v2, v6, p1, v3, v4}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v10, 0x2

    invoke-static {v0, v1, v3, v2, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iget-object v2, v6, Lpch;->n:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lt87;

    invoke-direct {v2, p1, v6, v5, v3}, Lt87;-><init>(Llmb;Lpch;Lzpf;La75;)V

    invoke-static {v0, v1, v3, v2, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v8

    invoke-interface {p0}, Lhh6;->getDefault()Lna5;

    move-result-object p0

    new-instance v4, Lz01;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lz01;-><init>(Lzpf;Lpch;Lpfh;Lpfh;La75;)V

    invoke-static {v0, p0, v3, v4, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string p0, "No supported encoders"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lnch;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lf1g;

    const/16 v4, 0x11

    iget-object p0, p0, Lnch;->G:Lpch;

    invoke-direct {p1, p0, v2, v3, v4}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, p1, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iget-object p0, p0, Lpch;->m:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

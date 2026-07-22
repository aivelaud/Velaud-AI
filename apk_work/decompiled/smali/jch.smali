.class public final synthetic Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Ljch;->E:I

    iput-object p1, p0, Ljch;->F:Ljava/lang/Object;

    iput-object p3, p0, Ljch;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9i;Ljd0;Lu9j;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ljch;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljch;->F:Ljava/lang/Object;

    iput-object p3, p0, Ljch;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljch;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljch;->F:Ljava/lang/Object;

    check-cast v0, Lahj;

    iget-object p0, p0, Ljch;->G:Ljava/lang/Object;

    check-cast p0, Lb78;

    iget-object v0, v0, Lahj;->E:Ljava/lang/Object;

    check-cast v0, Ln2k;

    invoke-interface {v0, p0}, Ln2k;->a(Lb78;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljch;->F:Ljava/lang/Object;

    check-cast v0, Let3;

    iget-object p0, p0, Ljch;->G:Ljava/lang/Object;

    check-cast p0, La98;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v2, "new_chat"

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v2}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljch;->F:Ljava/lang/Object;

    check-cast v0, Lati;

    iget-object p0, p0, Ljch;->G:Ljava/lang/Object;

    check-cast p0, Lk52;

    iget-object v1, v0, Lati;->a:Lo8i;

    invoke-virtual {v1}, Lo8i;->d()Lw4i;

    move-result-object v1

    iget-object v0, v0, Lati;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9g;

    new-instance v4, Lzj9;

    invoke-direct {v4, v3, v2}, Lzj9;-><init>(IZ)V

    invoke-static {v1, p0, v4}, Luhl;->f(Lw4i;Lk52;Lzj9;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 p0, 0x0

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lw4i;->H:J

    invoke-static {v2, v3, v4, v0}, Lq35;->g(JLzj9;Lm9g;)J

    move-result-wide v7

    iget-object v1, v1, Lw4i;->I:Lz9i;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lz9i;->a:J

    invoke-static {v1, v2, v4, v0}, Lq35;->g(JLzj9;Lm9g;)J

    move-result-wide v0

    new-instance p0, Lz9i;

    invoke-direct {p0, v0, v1}, Lz9i;-><init>(J)V

    :cond_1
    move-object v9, p0

    new-instance v5, Lw4i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-direct/range {v5 .. v13}, Lw4i;-><init>(Ljava/lang/CharSequence;JLz9i;Lk7d;Ljava/util/List;Ljava/util/List;I)V

    new-instance p0, Lysi;

    invoke-direct {p0, v5, v4}, Lysi;-><init>(Lw4i;Lzj9;)V

    :goto_0
    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljch;->F:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-object p0, p0, Ljch;->G:Ljava/lang/Object;

    check-cast p0, Lu9j;

    iget-object v0, v0, Ljd0;->a:Ljava/lang/Object;

    check-cast v0, Loja;

    instance-of v1, v0, Lnja;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lnja;

    iget-object v1, v1, Lnja;->c:Lvja;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lvja;->a(Loja;)V

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast v0, Lnja;

    iget-object v0, v0, Lnja;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    instance-of p0, v0, Lmja;

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, Lmja;

    invoke-virtual {p0}, Lmja;->a()Lvja;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lvja;->a(Loja;)V

    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljch;->F:Ljava/lang/Object;

    check-cast v0, Lb5i;

    iget-object p0, p0, Ljch;->G:Ljava/lang/Object;

    check-cast p0, Lgxe;

    iget-object v2, v0, Lb5i;->X:Lati;

    invoke-virtual {v2}, Lati;->d()Lw4i;

    iget-boolean v2, v0, Ls7c;->R:Z

    if-eqz v2, :cond_5

    sget-object v2, Llw4;->v:Lfih;

    invoke-static {v0, v2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2k;

    check-cast v0, Ltea;

    invoke-virtual {v0}, Ltea;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iget v0, p0, Lgxe;->E:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgxe;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljch;->F:Ljava/lang/Object;

    check-cast v0, Lfo8;

    iget-object p0, p0, Ljch;->G:Ljava/lang/Object;

    check-cast p0, Lf70;

    const-string v3, "client_transcription_enabled"

    invoke-interface {v0, v3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lf70;->b:Z

    if-nez v0, :cond_6

    invoke-static {}, Lihl;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lf70;->a:Landroid/content/Context;

    invoke-static {p0}, Ls10;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

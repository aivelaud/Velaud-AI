.class public final synthetic Lirb;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lirb;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo3f;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lirb;->E:I

    const-string v7, "submitRename()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lo3f;

    const-string v6, "submitRename"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lirb;->E:I

    const/16 v1, 0x14

    sget-object v2, Leqj;->F:Leqj;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lsqj;

    invoke-virtual {p0}, Lsqj;->d()Leqj;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lsqj;->j(Leqj;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;->SETTINGS_ROW:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;

    invoke-virtual {p0, v0}, Lsqj;->i(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentDeleteSource;)V

    :goto_0
    return-object v6

    :pswitch_0
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lsqj;

    invoke-virtual {p0}, Lsqj;->d()Leqj;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lsqj;->j(Leqj;)V

    :goto_1
    return-object v6

    :pswitch_1
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lbij;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lxjg;

    invoke-direct {v2, p0, v5, v1}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v5, v5, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_2
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lbbj;

    iget-object v0, p0, Lbbj;->k:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lzaj;

    invoke-direct {v1, p0, v5, v4}, Lzaj;-><init>(Lbbj;La75;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_3
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lovg;

    iget-object p0, p0, Lovg;->m:Ltad;

    invoke-virtual {p0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lovg;

    invoke-virtual {p0}, Lovg;->P()Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lovg;->l:Lq7h;

    invoke-virtual {v1, v0}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lovg;->m:Ltad;

    invoke-virtual {p0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Luug;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lf1g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v5, v2}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_6
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Le9g;

    invoke-virtual {p0}, Le9g;->p()V

    return-object v6

    :pswitch_7
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Le9g;

    invoke-virtual {p0}, Le9g;->b()V

    invoke-virtual {p0}, Le9g;->n()V

    return-object v6

    :pswitch_8
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lv7e;

    invoke-virtual {v8}, Lv7e;->O()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v8, Lhlf;->a:Lt65;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v11, 0x0

    if-nez p0, :cond_4

    invoke-virtual {v8}, Lv7e;->O()Ljava/lang/String;

    move-result-object v9

    iget-object p0, v8, Lv7e;->e:Ljava/lang/String;

    invoke-static {v9, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget v10, v8, Lv7e;->f:I

    new-instance v7, Ln71;

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Ln71;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa75;I)V

    invoke-static {v0, v11, v11, v7, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_2

    :cond_4
    new-instance p0, Lu7e;

    invoke-direct {p0, v8, v11, v3}, Lu7e;-><init>(Lv7e;La75;I)V

    invoke-static {v0, v11, v11, p0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_2
    return-object v6

    :pswitch_9
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lvlf;

    invoke-virtual {p0}, Lvlf;->O()V

    return-object v6

    :pswitch_a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmyg;

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v6

    :pswitch_b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmyg;

    invoke-virtual {p0}, Lmyg;->a()V

    return-object v6

    :pswitch_c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3f;

    iget-object v0, p0, Lo3f;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8i;

    iget-object v0, v0, Ls8i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lo3f;->f:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v2, Lood;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v5, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v5, v5, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_3
    return-object v6

    :pswitch_d
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lm5e;

    invoke-virtual {p0}, Lm5e;->n()V

    return-object v6

    :pswitch_e
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lm5e;

    invoke-virtual {p0, v4}, Lm5e;->W(I)V

    return-object v6

    :pswitch_f
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lm5e;

    invoke-virtual {p0}, Lm5e;->n()V

    return-object v6

    :pswitch_10
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lq2e;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lo2e;

    invoke-direct {v1, p0, v5, v3}, Lo2e;-><init>(Lq2e;La75;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_11
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lbij;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lxjg;

    invoke-direct {v2, p0, v5, v1}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v5, v5, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_12
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lghd;

    invoke-virtual {p0}, Lghd;->O()V

    return-object v6

    :pswitch_13
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lghd;

    invoke-virtual {p0}, Lghd;->O()V

    return-object v6

    :pswitch_14
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lghd;

    invoke-virtual {p0}, Lghd;->O()V

    return-object v6

    :pswitch_15
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/app/onboarding/a;

    iget-object p0, p0, Lcom/anthropic/velaud/app/onboarding/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lklc;

    iget-object p0, p0, Lklc;->l:Lgl4;

    invoke-virtual {p0}, Lgl4;->i()V

    return-object v6

    :pswitch_17
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lklc;

    iget-object p0, p0, Lklc;->l:Lgl4;

    invoke-virtual {p0}, Lgl4;->h()V

    return-object v6

    :pswitch_18
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lopb;

    invoke-virtual {p0}, Lopb;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lopb;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmpb;->a:Lmpb;

    invoke-virtual {p0, v1}, Lopb;->c(Lnpb;)V

    iget-object v1, p0, Lopb;->c:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditSubmitted;

    iget-object v3, p0, Lopb;->i:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;

    invoke-direct {v2, v3}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditSubmitted;-><init>(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditSubmitted;->Companion:Leqb;

    invoke-virtual {v3}, Leqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, p0, Lopb;->a:Lua5;

    new-instance v2, Lsz8;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v5, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v5, v5, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_4
    return-object v6

    :pswitch_19
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lhrb;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lw61;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v5, v2}, Lw61;-><init>(Lhlf;La75;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

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

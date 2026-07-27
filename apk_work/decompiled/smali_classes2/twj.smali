.class public final Ltwj;
.super Lhlf;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final b:Lls1;

.field public final c:Ltnh;

.field public final d:Ltvj;

.field public final e:Let3;

.field public final f:Lhdj;

.field public final g:Lid4;

.field public final h:Landroid/media/AudioManager;

.field public final i:Landroid/media/AudioFocusRequest;

.field public j:Z

.field public k:Lpfh;

.field public final l:Ltad;

.field public volatile m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls1;Lhs1;Ltnh;Lg9;Ltvj;Lhl0;Let3;Lhdj;Lhh6;)V
    .locals 1

    invoke-direct {p0, p10}, Lhlf;-><init>(Lhh6;)V

    iput-object p2, p0, Ltwj;->b:Lls1;

    iput-object p4, p0, Ltwj;->c:Ltnh;

    iput-object p6, p0, Ltwj;->d:Ltvj;

    iput-object p8, p0, Ltwj;->e:Let3;

    iput-object p9, p0, Ltwj;->f:Lhdj;

    move-object p6, p4

    move-object p4, p3

    new-instance p3, Lid4;

    iget-object p8, p0, Lhlf;->a:Lt65;

    move-object v0, p7

    move-object p7, p5

    move-object p5, v0

    invoke-direct/range {p3 .. p8}, Lid4;-><init>(Lhs1;Lhl0;Ltnh;Lg9;Lua5;)V

    iput-object p3, p0, Ltwj;->g:Lid4;

    const-string p4, "audio"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ltwj;->h:Landroid/media/AudioManager;

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 p4, 0x3

    invoke-direct {p1, p4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance p5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    new-instance p5, Ls71;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p0}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ltwj;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {p3}, Lid4;->h()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p1

    invoke-virtual {p2, p1}, Lls1;->f(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    invoke-virtual {p3}, Lid4;->r()V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Ljhd;

    const/16 p3, 0xf

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p3}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, p5, p5, p2, p4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-static {p5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltwj;->l:Ltad;

    return-void
.end method


# virtual methods
.method public final A(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwj;->j:Z

    iget-object v0, p0, Ltwj;->g:Lid4;

    invoke-virtual {v0, p1}, Lid4;->n(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltwj;->O()V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$LanguageSelected;

    iget-object v1, p0, Ltwj;->f:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    const-string v2, "voice_settings"

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/anthropic/velaud/analytics/events/SttEvents$LanguageSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/SttEvents$LanguageSelected;->Companion:Leoh;

    invoke-virtual {p1}, Leoh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Ltwj;->e:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltwj;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltwj;->g:Lid4;

    invoke-virtual {p0}, Lid4;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwj;->j:Z

    iget-object p0, p0, Ltwj;->g:Lid4;

    invoke-virtual {p0, p1}, Lid4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Ltwj;->k:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ltwj;->l:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Ltwj;->m:I

    iget-object v1, p0, Ltwj;->b:Lls1;

    new-instance v2, Lrwj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lrwj;-><init>(Ltwj;II)V

    invoke-virtual {v1, v2}, Lls1;->e(La98;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ltwj;->c:Ltnh;

    iget-object p0, p0, Ltnh;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltwj;->g:Lid4;

    invoke-virtual {p0}, Lid4;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkbh;F)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ltwj;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltwj;->m:I

    iget v6, p0, Ltwj;->m:I

    iget-object v0, p0, Ltwj;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Ltwj;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltwj;->k:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lswj;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lswj;-><init>(Ltwj;Lkbh;FILa75;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v3, Ltwj;->k:Lpfh;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Ltwj;->O()V

    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method

.method public final q(Lcom/anthropic/velaud/bell/PlaybackPace;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwj;->j:Z

    iget-object v0, p0, Ltwj;->g:Lid4;

    invoke-virtual {v0, p1}, Lid4;->o(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    iget-object p0, p0, Ltwj;->b:Lls1;

    invoke-virtual {p0, p1}, Lls1;->f(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    return-void
.end method

.method public final u()Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 0

    iget-object p0, p0, Ltwj;->g:Lid4;

    invoke-virtual {p0}, Lid4;->h()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;
    .locals 0

    iget-object p0, p0, Ltwj;->g:Lid4;

    invoke-virtual {p0}, Lid4;->i()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltwj;->c:Ltnh;

    iget-object p0, p0, Ltnh;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.class public final synthetic Lct7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lct7;->E:I

    iput-object p3, p0, Lct7;->G:Ljava/lang/Object;

    iput-object p4, p0, Lct7;->H:Ljava/lang/Object;

    iput-object p5, p0, Lct7;->I:Ljava/lang/Object;

    iput p1, p0, Lct7;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhha;Lc98;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lct7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct7;->H:Ljava/lang/Object;

    iput-object p2, p0, Lct7;->G:Ljava/lang/Object;

    iput-object p3, p0, Lct7;->I:Ljava/lang/Object;

    iput p4, p0, Lct7;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    .line 16
    iput p6, p0, Lct7;->E:I

    iput-object p1, p0, Lct7;->G:Ljava/lang/Object;

    iput-object p2, p0, Lct7;->H:Ljava/lang/Object;

    iput-object p3, p0, Lct7;->I:Ljava/lang/Object;

    iput p5, p0, Lct7;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lct7;->E:I

    iget v1, p0, Lct7;->F:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lct7;->I:Ljava/lang/Object;

    iget-object v5, p0, Lct7;->H:Ljava/lang/Object;

    iget-object v6, p0, Lct7;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ltyg;

    check-cast v5, Lq98;

    check-cast v4, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lqal;->h(Ltyg;Lq98;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_0
    check-cast v6, Ltwg;

    check-cast v5, Lc98;

    check-cast v4, Lqwg;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Llal;->f(Ltwg;Lc98;Lqwg;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Ltb0;

    check-cast v5, La98;

    check-cast v4, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lzvg;->b(Ltb0;La98;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_2
    check-cast v6, Lqlf;

    check-cast v5, Luug;

    check-cast v4, Lq98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/anthropic/velaud/chat/share/j;->a(Lqlf;Luug;Lq98;Lzu4;I)V

    return-object v3

    :pswitch_3
    check-cast v6, Lc98;

    check-cast v5, Lt7c;

    check-cast v4, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lvkl;->c(Lc98;Lt7c;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_4
    check-cast v6, Lo3f;

    check-cast v5, Lc98;

    check-cast v4, La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lao9;->f(Lo3f;Lc98;La98;Lzu4;I)V

    return-object v3

    :pswitch_5
    check-cast v6, Lk7e;

    check-cast v5, Lt7c;

    check-cast v4, La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lafl;->c(Lk7e;Lt7c;La98;Lzu4;I)V

    return-object v3

    :pswitch_6
    check-cast v6, Lj7d;

    check-cast v5, Ljava/lang/String;

    check-cast v4, La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lvdl;->a(Lj7d;Ljava/lang/String;La98;Lzu4;I)V

    return-object v3

    :pswitch_7
    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    check-cast v5, Lht7;

    check-cast v4, La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lzbl;->b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lzu4;I)V

    return-object v3

    :pswitch_8
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lt7c;

    check-cast v4, Lqp4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lpnd;->a(Ljava/lang/String;Lt7c;Lqp4;Lzu4;I)V

    return-object v3

    :pswitch_9
    check-cast v6, Lzxc;

    check-cast v5, Lt7c;

    check-cast v4, Lfz6;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lgal;->h(Lzxc;Lt7c;Lfz6;Lzu4;I)V

    return-object v3

    :pswitch_a
    check-cast v6, Lzxc;

    check-cast v5, Lt7c;

    check-cast v4, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Ldlk;->a(Lzxc;Lt7c;Lcom/anthropic/velaud/app/onboarding/OnboardingPage;Lzu4;I)V

    return-object v3

    :pswitch_b
    check-cast v6, La98;

    check-cast v5, La98;

    check-cast v4, La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lhlc;->d(La98;La98;La98;Lzu4;I)V

    return-object v3

    :pswitch_c
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lcom/anthropic/velaud/tool/model/ToolIcon;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lxnl;->d(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_d
    check-cast v6, Lmwb;

    check-cast v5, Lq98;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lrwb;->d(Lmwb;Lq98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_e
    move-object v7, v6

    check-cast v7, Lopb;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lt7c;

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v11

    iget v12, p0, Lct7;->F:I

    invoke-static/range {v7 .. v12}, Lfml;->c(Lopb;Ljava/lang/String;Lt7c;Lzu4;II)V

    return-object v3

    :pswitch_f
    check-cast v6, Lz5d;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lc98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lxll;->d(Lz5d;Ljava/lang/String;Lc98;Lzu4;I)V

    return-object v3

    :pswitch_10
    check-cast v6, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    check-cast v5, La98;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Ltkb;->c(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_11
    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Lq98;

    check-cast v4, Lbxg;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lmkl;->m(Ljava/util/ArrayList;Lq98;Lbxg;Lzu4;I)V

    return-object v3

    :pswitch_12
    check-cast v6, Lkeb;

    check-cast v5, La98;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lfkl;->a(Lkeb;La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_13
    check-cast v6, Lvbb;

    check-cast v5, La98;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lqjl;->b(Lvbb;La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_14
    check-cast v6, Lt7c;

    check-cast v5, Ljs4;

    check-cast v4, Lq98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lwal;->d(Lt7c;Ljs4;Lq98;Lzu4;I)V

    return-object v3

    :pswitch_15
    check-cast v6, Lhha;

    check-cast v4, Lc98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v6, v4, p1, p0}, Lckf;->p(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    return-object v3

    :pswitch_16
    check-cast v6, Lcom/mikepenz/aboutlibraries/Libs;

    check-cast v5, Lz5d;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lgal;->d(Lcom/mikepenz/aboutlibraries/Libs;Lz5d;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_17
    check-cast v6, Lqlf;

    check-cast v5, La98;

    check-cast v4, La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/anthropic/velaud/settings/internal/a;->b(Lqlf;La98;La98;Lzu4;I)V

    return-object v3

    :pswitch_18
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljs4;

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget v12, p0, Lct7;->F:I

    invoke-static/range {v7 .. v12}, Lywe;->j(Ljava/lang/String;Ljava/lang/String;Ljs4;Lzu4;II)V

    return-object v3

    :pswitch_19
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lt7c;

    check-cast v4, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lgk5;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_1a
    check-cast v6, Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    check-cast v5, La98;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lell;->e(Lcom/anthropic/velaud/api/referral/ReferralEligibility;La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_1b
    check-cast v6, Ljs4;

    check-cast v5, Laif;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    and-int/2addr p0, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p0, p2}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, v5, p0, p1, p2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_1c
    check-cast v6, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    check-cast v4, Let3;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lhgl;->b(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;Ljava/lang/Object;Let3;Lzu4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

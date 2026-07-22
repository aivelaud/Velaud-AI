.class public final synthetic Lfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfug;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lfug;->E:I

    const/4 v0, 0x0

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Loih;->a:Lxvh;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Loih;->a:Lxvh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lhzf;

    const-string v0, "M4 24.3635C6.5 21.7622 9.05892 19.5455 12 20.0803C16.4 20.8803 19 22.8776 19 25.4789C19 28.9789 17.9 35.0803 11.5 35.0803C7.9 35.0803 9.16667 31.0803 10.5 29.0803C11.8333 27.0803 15.3124 25.1741 19.5 23.0803C22.5 21.5803 24 20.5803 27.5 20.5803C30 21.0803 32.2 21.9803 33 23.5803C33.6667 25.9136 33.8 31.2803 29 34.0803C24.2 36.8803 23.3333 34.9136 23.5 33.5803C23.5 32.7469 24.4 30.6803 26 29.0803C27.8333 26.9136 32.6 22.2803 37 21.0803C41.4 19.8803 45.1667 21.2469 46.5 22.0803C47.8333 23.4136 49.7 27.0803 46.5 31.0803C43.3 35.0803 40.8333 35.4136 40 35.0803C38.5 34.0803 37.7909 31.2893 40 29.0803C43.5 25.5803 45.5 22.9789 52 21.0803"

    invoke-direct {p0, v0}, Lhzf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lhzf;

    const-string v0, "M3 35.5C6.16667 33.5 13.1 28.2 15.5 23C14.5 27.6667 13.2 36.8 16 36C18.8 35.2 25.8333 26.6667 29 22.5C27.1667 27.8333 24.4 38.1 28 36.5C32.5 34.5 41 25.5 43.5 22.5C44 22.5 38.5 36 41.5 36.5C44.5 37 49 34 52.5 31"

    invoke-direct {p0, v0}, Lhzf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    const-string p0, ""

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lxgh;->a:Ljava/util/List;

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwgh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "custom"

    :goto_0
    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const v5, 0x42f5999a    # 122.8f

    const v6, 0x42f5999a    # 122.8f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "SlackLogo"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xffe01e5aL

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget p0, Lwgj;->a:I

    const p0, 0x41ce6666    # 25.8f

    const v2, 0x429b3333    # 77.6f

    invoke-static {p0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, -0x3eb1999a    # -12.9f

    const v11, 0x414e6666    # 12.9f

    const/4 v6, 0x0

    const v7, 0x40e33333    # 7.1f

    const v8, -0x3f466666    # -5.8f

    const v9, 0x414e6666    # 12.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->q(FFFFFF)V

    iget-object p0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    new-instance p0, Lldd;

    const v3, 0x429b3333    # 77.6f

    const v6, 0x42a96666    # 84.7f

    invoke-direct {p0, v0, v6, v0, v3}, Lldd;-><init>(FFFF)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p0, 0x40b9999a    # 5.8f

    const v3, -0x3eb1999a    # -12.9f

    const v6, 0x414e6666    # 12.9f

    invoke-virtual {v5, p0, v3, v6, v3}, Lxs5;->G(FFFF)V

    const p0, 0x414e6666    # 12.9f

    invoke-virtual {v5, p0}, Lxs5;->w(F)V

    invoke-virtual {v5, p0}, Lxs5;->P(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const p0, 0x429b3333    # 77.6f

    const v3, 0x42013333    # 32.3f

    invoke-virtual {v5, v3, p0}, Lxs5;->B(FF)V

    const v10, 0x414e6666    # 12.9f

    const v11, -0x3eb1999a    # -12.9f

    const/4 v6, 0x0

    const v7, -0x3f1ccccd    # -7.1f

    const v8, 0x40b9999a    # 5.8f

    const v9, -0x3eb1999a    # -12.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->q(FFFFFF)V

    const p0, 0x40b9999a    # 5.8f

    const v3, 0x414e6666    # 12.9f

    invoke-virtual {v5, v3, p0, v3, v3}, Lxs5;->G(FFFF)V

    const p0, 0x42013333    # 32.3f

    invoke-virtual {v5, p0}, Lxs5;->P(F)V

    const v10, -0x3eb1999a    # -12.9f

    const v11, 0x414e6666    # 12.9f

    const v7, 0x40e33333    # 7.1f

    const v8, -0x3f466666    # -5.8f

    const v9, 0x414e6666    # 12.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->q(FFFFFF)V

    const p0, -0x3eb1999a    # -12.9f

    const v3, -0x3f466666    # -5.8f

    invoke-virtual {v5, p0, v3, p0, p0}, Lxs5;->G(FFFF)V

    const p0, 0x429b3333    # 77.6f

    invoke-virtual {v5, p0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v3, Ll8h;

    const-wide v4, 0xff36c5f0L

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ll8h;-><init>(J)V

    const p0, 0x41ce6666    # 25.8f

    const v2, 0x4234cccd    # 45.2f

    invoke-static {v2, p0}, Lb40;->c(FF)Lxs5;

    move-result-object v4

    const v9, -0x3eb1999a    # -12.9f

    const v5, -0x3f1ccccd    # -7.1f

    const v7, -0x3eb1999a    # -12.9f

    const v8, -0x3f466666    # -5.8f

    invoke-virtual/range {v4 .. v10}, Lxs5;->q(FFFFFF)V

    iget-object p0, v4, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Lldd;

    const v5, 0x4234cccd    # 45.2f

    const v6, 0x42186666    # 38.1f

    invoke-direct {v2, v6, v0, v5, v0}, Lldd;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x40b9999a    # 5.8f

    const v2, 0x414e6666    # 12.9f

    invoke-virtual {v4, v2, v0, v2, v2}, Lxs5;->G(FFFF)V

    const v0, 0x414e6666    # 12.9f

    invoke-virtual {v4, v0}, Lxs5;->P(F)V

    const v0, 0x4234cccd    # 45.2f

    invoke-virtual {v4, v0}, Lxs5;->v(F)V

    invoke-virtual {v4}, Lxs5;->n()V

    const v0, 0x42013333    # 32.3f

    const v2, 0x4234cccd    # 45.2f

    invoke-virtual {v4, v2, v0}, Lxs5;->B(FF)V

    const v9, 0x414e6666    # 12.9f

    const v10, 0x414e6666    # 12.9f

    const v5, 0x40e33333    # 7.1f

    const/4 v6, 0x0

    const v7, 0x414e6666    # 12.9f

    const v8, 0x40b9999a    # 5.8f

    invoke-virtual/range {v4 .. v10}, Lxs5;->q(FFFFFF)V

    const v0, -0x3eb1999a    # -12.9f

    const v2, 0x414e6666    # 12.9f

    const v5, -0x3f466666    # -5.8f

    invoke-virtual {v4, v5, v2, v0, v2}, Lxs5;->G(FFFF)V

    const v0, 0x414e6666    # 12.9f

    invoke-virtual {v4, v0}, Lxs5;->v(F)V

    const/4 v9, 0x0

    const v10, 0x4234cccd    # 45.2f

    const v5, 0x40b9999a    # 5.8f

    const v6, 0x42686666    # 58.1f

    const/4 v7, 0x0

    const v8, 0x42513333    # 52.3f

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const v0, 0x40b9999a    # 5.8f

    const v2, -0x3eb1999a    # -12.9f

    const v5, 0x414e6666    # 12.9f

    invoke-virtual {v4, v0, v2, v5, v2}, Lxs5;->G(FFFF)V

    const v0, 0x42013333    # 32.3f

    invoke-virtual {v4, v0}, Lxs5;->w(F)V

    invoke-virtual {v4}, Lxs5;->n()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    move-object v1, v0

    new-instance v3, Ll8h;

    const-wide v4, 0xff2eb67dL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ll8h;-><init>(J)V

    const p0, 0x4234cccd    # 45.2f

    const/high16 v0, 0x42c20000    # 97.0f

    invoke-static {v0, p0}, Lb40;->c(FF)Lxs5;

    move-result-object v4

    const v9, 0x414e6666    # 12.9f

    const v10, -0x3eb1999a    # -12.9f

    const/4 v5, 0x0

    const v6, -0x3f1ccccd    # -7.1f

    const v7, 0x40b9999a    # 5.8f

    const v8, -0x3eb1999a    # -12.9f

    invoke-virtual/range {v4 .. v10}, Lxs5;->q(FFFFFF)V

    const p0, 0x40b9999a    # 5.8f

    const v0, 0x414e6666    # 12.9f

    invoke-virtual {v4, v0, p0, v0, v0}, Lxs5;->G(FFFF)V

    const p0, -0x3eb1999a    # -12.9f

    const v2, -0x3f466666    # -5.8f

    invoke-virtual {v4, v2, v0, p0, v0}, Lxs5;->G(FFFF)V

    const/high16 p0, 0x42c20000    # 97.0f

    invoke-virtual {v4, p0}, Lxs5;->v(F)V

    const p0, 0x4234cccd    # 45.2f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    invoke-virtual {v4}, Lxs5;->n()V

    const/high16 v0, 0x42b50000    # 90.5f

    invoke-virtual {v4, v0, p0}, Lxs5;->B(FF)V

    const v9, -0x3eb1999a    # -12.9f

    const v10, 0x414e6666    # 12.9f

    const v6, 0x40e33333    # 7.1f

    const v7, -0x3f466666    # -5.8f

    const v8, 0x414e6666    # 12.9f

    invoke-virtual/range {v4 .. v10}, Lxs5;->q(FFFFFF)V

    const p0, -0x3eb1999a    # -12.9f

    const v0, -0x3f466666    # -5.8f

    invoke-virtual {v4, p0, v0, p0, p0}, Lxs5;->G(FFFF)V

    const p0, 0x414e6666    # 12.9f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const v9, 0x429b3333    # 77.6f

    const/4 v10, 0x0

    const v5, 0x42816666    # 64.7f

    const v6, 0x40b9999a    # 5.8f

    const/high16 v7, 0x428d0000    # 70.5f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lxs5;->p(FFFFFF)V

    const p0, 0x40b9999a    # 5.8f

    const v0, 0x414e6666    # 12.9f

    invoke-virtual {v4, v0, p0, v0, v0}, Lxs5;->G(FFFF)V

    const p0, 0x42013333    # 32.3f

    invoke-virtual {v4, p0}, Lxs5;->P(F)V

    invoke-virtual {v4}, Lxs5;->n()V

    iget-object p0, v4, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    move-object v1, v0

    new-instance v3, Ll8h;

    const-wide v4, 0xffecb22eL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ll8h;-><init>(J)V

    const p0, 0x429b3333    # 77.6f

    const/high16 v0, 0x42c20000    # 97.0f

    invoke-static {p0, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v4

    const v9, 0x414e6666    # 12.9f

    const v10, 0x414e6666    # 12.9f

    const v5, 0x40e33333    # 7.1f

    const/4 v6, 0x0

    const v7, 0x414e6666    # 12.9f

    const v8, 0x40b9999a    # 5.8f

    invoke-virtual/range {v4 .. v10}, Lxs5;->q(FFFFFF)V

    const p0, -0x3eb1999a    # -12.9f

    const v0, 0x414e6666    # 12.9f

    const v2, -0x3f466666    # -5.8f

    invoke-virtual {v4, v2, v0, p0, v0}, Lxs5;->G(FFFF)V

    const v0, -0x3f466666    # -5.8f

    invoke-virtual {v4, p0, v0, p0, p0}, Lxs5;->G(FFFF)V

    const/high16 p0, 0x42c20000    # 97.0f

    invoke-virtual {v4, p0}, Lxs5;->O(F)V

    const p0, 0x414e6666    # 12.9f

    invoke-virtual {v4, p0}, Lxs5;->w(F)V

    invoke-virtual {v4}, Lxs5;->n()V

    const p0, 0x429b3333    # 77.6f

    const/high16 v0, 0x42b50000    # 90.5f

    invoke-virtual {v4, p0, v0}, Lxs5;->B(FF)V

    const v9, -0x3eb1999a    # -12.9f

    const v10, -0x3eb1999a    # -12.9f

    const v5, -0x3f1ccccd    # -7.1f

    const v7, -0x3eb1999a    # -12.9f

    const v8, -0x3f466666    # -5.8f

    invoke-virtual/range {v4 .. v10}, Lxs5;->q(FFFFFF)V

    const p0, 0x40b9999a    # 5.8f

    const v0, -0x3eb1999a    # -12.9f

    const v2, 0x414e6666    # 12.9f

    invoke-virtual {v4, p0, v0, v2, v0}, Lxs5;->G(FFFF)V

    const p0, 0x42013333    # 32.3f

    invoke-virtual {v4, p0}, Lxs5;->w(F)V

    const v9, 0x414e6666    # 12.9f

    const v10, 0x414e6666    # 12.9f

    const v5, 0x40e33333    # 7.1f

    const v7, 0x414e6666    # 12.9f

    const v8, 0x40b9999a    # 5.8f

    invoke-virtual/range {v4 .. v10}, Lxs5;->q(FFFFFF)V

    const p0, -0x3eb1999a    # -12.9f

    const v0, 0x414e6666    # 12.9f

    const v2, -0x3f466666    # -5.8f

    invoke-virtual {v4, v2, v0, p0, v0}, Lxs5;->G(FFFF)V

    const p0, 0x429b3333    # 77.6f

    invoke-virtual {v4, p0}, Lxs5;->v(F)V

    invoke-virtual {v4}, Lxs5;->n()V

    iget-object p0, v4, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    move-object v1, v0

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SharedSessionData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "onInterruptedTryAgain"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    const-string p0, "onCompletionNotificationUpsellShown"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    const-string p0, "onPartialResponseErrorClick"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    const-string p0, "onOpenSystemAppSettings"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    sget-object p0, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$Closed;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewSources;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCombinedSources;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCollapsedTools;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$Closed;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ShareVisibilityType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ShareStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ShareRecord;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ShareRecord;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/anthropic/velaud/api/voice/ShareConsentRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/anthropic/velaud/api/voice/ShareConsentDecision;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

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

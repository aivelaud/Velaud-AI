.class public final Lbw3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let3;Lw8f;Lf3b;Laec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw3;->E:I

    iput-object p1, p0, Lbw3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lbw3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbw3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lbw3;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbw3;->E:I

    iput-object p1, p0, Lbw3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbw3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbw3;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget v0, p0, Lbw3;->E:I

    iget-object v1, p0, Lbw3;->I:Ljava/lang/Object;

    iget-object v2, p0, Lbw3;->H:Ljava/lang/Object;

    iget-object v3, p0, Lbw3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lbw3;

    move-object v5, v3

    check-cast v5, Lo87;

    move-object v6, v2

    check-cast v6, Lc98;

    move-object v7, v1

    check-cast v7, La98;

    const/4 v9, 0x3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lbw3;->F:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p2

    new-instance v5, Lbw3;

    move-object v6, v3

    check-cast v6, Lq98;

    move-object v7, v2

    check-cast v7, Lc98;

    move-object v8, v1

    check-cast v8, La98;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v5, Lbw3;->F:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p2

    new-instance v5, Lbw3;

    iget-object p0, p0, Lbw3;->F:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Let3;

    move-object v7, v3

    check-cast v7, Lw8f;

    move-object v8, v2

    check-cast v8, Lf3b;

    check-cast v1, Laec;

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lbw3;-><init>(Let3;Lw8f;Lf3b;Laec;La75;)V

    return-object v5

    :pswitch_2
    move-object v9, p2

    new-instance v5, Lbw3;

    move-object v6, v3

    check-cast v6, Lcw3;

    move-object v7, v2

    check-cast v7, Lyv3;

    move-object v8, v1

    check-cast v8, Lcdg;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v5, Lbw3;->F:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbw3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, La75;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbw3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbw3;

    invoke-virtual {p0, v1}, Lbw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lspa;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbw3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbw3;

    invoke-virtual {p0, v1}, Lbw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbw3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbw3;

    invoke-virtual {p0, v1}, Lbw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbw3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbw3;

    invoke-virtual {p0, v1}, Lbw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbw3;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lbw3;->I:Ljava/lang/Object;

    iget-object v7, v0, Lbw3;->H:Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v9, v0, Lbw3;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbw3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "Handling org change"

    invoke-static {v3, v1, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v9, Lo87;

    iget-object v1, v9, Lo87;->c:Lto0;

    iget-object v2, v9, Lo87;->d:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v3, Luz4;

    const/16 v10, 0x11

    sget-object v11, Lm87;->G:Lm87;

    invoke-direct {v3, v9, v11, v4, v10}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v2, v4, v3, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    check-cast v7, Lc98;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, La98;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_0
    iget-object v0, v0, Lbw3;->F:Ljava/lang/Object;

    check-cast v0, Lspa;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of v1, v0, Lrpa;

    if-eqz v1, :cond_0

    check-cast v9, Lq98;

    check-cast v0, Lrpa;

    iget-object v1, v0, Lrpa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    iget-object v0, v0, Lrpa;->b:Lxk;

    invoke-interface {v9, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqpa;

    if-eqz v1, :cond_1

    check-cast v7, Lc98;

    check-cast v0, Lqpa;

    invoke-virtual {v0}, Lqpa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lppa;

    if-eqz v0, :cond_2

    check-cast v6, La98;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    instance-of v3, v1, Ldy7;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lbw3;->F:Ljava/lang/Object;

    check-cast v0, Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;

    check-cast v1, Ldy7;

    iget v4, v1, Ldy7;->b:I

    invoke-direct {v3, v4}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;-><init>(I)V

    const-class v4, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateShown;

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v4

    invoke-static {v4}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v0, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    check-cast v9, Lw8f;

    invoke-virtual {v9}, Lw8f;->d()Lw6l;

    iget-object v0, v1, Ldy7;->a:Lzn0;

    check-cast v7, Lf3b;

    invoke-static {v2}, Liyl;->a(I)Lcyl;

    move-result-object v1

    invoke-virtual {v1}, Lcyl;->a()Liyl;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lw6l;->b(Lzn0;Lgpd;Liyl;)V

    :cond_3
    return-object v5

    :pswitch_2
    iget-object v0, v0, Lbw3;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Law3;

    move-object v11, v9

    check-cast v11, Lcw3;

    const/4 v14, 0x0

    invoke-direct {v1, v11, v14, v2}, Law3;-><init>(Lcw3;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v14, v14, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, v11, Lcw3;->e:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v4

    new-instance v10, Lrb3;

    move-object v12, v7

    check-cast v12, Lyv3;

    move-object v13, v6

    check-cast v13, Lcdg;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v14, v10, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v4

    new-instance v5, Lzv3;

    invoke-direct {v5, v11, v14, v8}, Lzv3;-><init>(Lcw3;La75;I)V

    invoke-static {v0, v4, v14, v5, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v4, Lzv3;

    invoke-direct {v4, v11, v14, v2}, Lzv3;-><init>(Lcw3;La75;I)V

    invoke-static {v0, v14, v14, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v1}, Lhh6;->a()Lna5;

    move-result-object v4

    new-instance v5, Lzv3;

    const/4 v6, 0x4

    invoke-direct {v5, v11, v14, v6}, Lzv3;-><init>(Lcw3;La75;I)V

    invoke-static {v0, v4, v14, v5, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v1}, Lhh6;->a()Lna5;

    move-result-object v1

    new-instance v4, Lzv3;

    const/4 v5, 0x5

    invoke-direct {v4, v11, v14, v5}, Lzv3;-><init>(Lcw3;La75;I)V

    invoke-static {v0, v1, v14, v4, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lzv3;

    invoke-direct {v1, v11, v14, v3}, Lzv3;-><init>(Lcw3;La75;I)V

    invoke-static {v0, v14, v14, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Law3;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v14, v3}, Law3;-><init>(Lcw3;La75;I)V

    invoke-static {v0, v14, v14, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Law3;

    invoke-direct {v1, v11, v14, v8}, Law3;-><init>(Lcw3;La75;I)V

    invoke-static {v0, v14, v14, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

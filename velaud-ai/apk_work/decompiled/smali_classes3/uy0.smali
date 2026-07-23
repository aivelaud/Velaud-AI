.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Luy0;->E:I

    iput p1, p0, Luy0;->F:I

    iput-object p2, p0, Luy0;->G:Ljava/lang/Object;

    iput-object p3, p0, Luy0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luy0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->G:Ljava/lang/Object;

    iput p2, p0, Luy0;->F:I

    iput-object p3, p0, Luy0;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Luy0;->E:I

    iput-object p1, p0, Luy0;->G:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->H:Ljava/lang/Object;

    iput p3, p0, Luy0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILaec;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Luy0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->H:Ljava/lang/Object;

    iput p2, p0, Luy0;->F:I

    iput-object p3, p0, Luy0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Luy0;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget v6, v0, Luy0;->F:I

    iget-object v7, v0, Luy0;->H:Ljava/lang/Object;

    iget-object v8, v0, Luy0;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lvij;

    check-cast v7, Lemd;

    move-object/from16 v9, p1

    check-cast v9, Ldmd;

    iget v10, v8, Lvij;->F:I

    iget-object v0, v8, Lvij;->E:Lh7i;

    iget-object v11, v8, Lvij;->G:Lxsi;

    iget-object v1, v8, Lvij;->H:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9i;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lo9i;->a:Ln9i;

    :cond_0
    move-object v12, v4

    const/4 v13, 0x0

    iget v14, v7, Lemd;->E:I

    invoke-static/range {v9 .. v14}, Lezg;->J(Ldmd;ILxsi;Ln9i;ZI)Lqwe;

    move-result-object v1

    sget-object v3, Lg3d;->E:Lg3d;

    iget v4, v7, Lemd;->F:I

    invoke-virtual {v0, v3, v1, v6, v4}, Lh7i;->a(Lg3d;Lqwe;II)V

    iget-object v0, v0, Lh7i;->a:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v7, v2, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v5

    :pswitch_0
    check-cast v8, Landroid/content/Context;

    check-cast v7, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "Number of items selected: "

    const-string v9, ", capped at "

    invoke-static {v1, v6, v4, v9}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v9, Lfta;->H:Lfta;

    const-string v10, "PickVisualMediaHelper"

    invoke-virtual {v4, v9, v10, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1203be

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v8, Laec;

    move-object/from16 v0, p1

    check-cast v0, Ljt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v7, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "document.documentElement.style.setProperty(\'--bottom-inset\',\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    return-object v5

    :pswitch_2
    check-cast v8, Lc98;

    move-object v9, v7

    check-cast v9, Lmm5;

    move-object/from16 v0, p1

    check-cast v0, Lkm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lmm5;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lmm5;->a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;

    move-result-object v0

    invoke-interface {v8, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lv4i;

    iget-object v1, v0, Lv4i;->I:Lz9i;

    if-eqz v1, :cond_6

    iget-wide v9, v1, Lz9i;->a:J

    const/16 v1, 0x20

    shr-long v11, v9, v1

    long-to-int v1, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v4, v9

    invoke-static {v0, v1, v4, v8}, Lvol;->k(Lv4i;IILjava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v1, v4, v7}, Lv4i;->d(IILjava/util/List;)V

    goto :goto_4

    :cond_6
    iget-wide v9, v0, Lv4i;->H:J

    invoke-static {v9, v10}, Lz9i;->g(J)I

    move-result v1

    iget-wide v9, v0, Lv4i;->H:J

    invoke-static {v9, v10}, Lz9i;->f(J)I

    move-result v4

    invoke-static {v0, v1, v4, v8}, Lvol;->k(Lv4i;IILjava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v1, v4, v7}, Lv4i;->d(IILjava/util/List;)V

    :cond_7
    :goto_4
    iget-wide v9, v0, Lv4i;->H:J

    invoke-static {v9, v10}, Lz9i;->g(J)I

    move-result v1

    if-lez v6, :cond_8

    add-int/2addr v1, v6

    sub-int/2addr v1, v3

    goto :goto_5

    :cond_8
    add-int/2addr v1, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_5
    iget-object v3, v0, Lv4i;->F:Llcd;

    invoke-virtual {v3}, Llcd;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lylk;->w(III)I

    move-result v1

    invoke-static {v1, v1}, Lsyi;->h(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv4i;->f(J)V

    return-object v5

    :pswitch_4
    check-cast v8, Lrlh;

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v8, :cond_9

    if-nez v0, :cond_9

    const-string v4, "message"

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v6

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v1, v7}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ltgg;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_6
    return-object v4

    :pswitch_5
    check-cast v8, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    move-object v9, v7

    check-cast v9, Lbo0;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    sget v1, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;->a0:I

    iget-object v1, v8, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;->Z:Lj9a;

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0k;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/anthropic/velaud/analytics/events/WidgetEvents$WidgetConfigSaved;

    invoke-direct {v2, v3}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$WidgetConfigSaved;-><init>(Ljava/util/List;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/WidgetEvents$WidgetConfigSaved;->Companion:Li1k;

    invoke-virtual {v3}, Li1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-static {v8}, Lhal;->p(Lhha;)Lxga;

    move-result-object v1

    new-instance v6, Lme3;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v0, v0, Luy0;->F:I

    move-object v7, v8

    move v8, v0

    invoke-direct/range {v6 .. v12}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v6, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_6
    check-cast v8, Laec;

    check-cast v7, Lpad;

    move-object/from16 v0, p1

    check-cast v0, Lstc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lpad;->i(F)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

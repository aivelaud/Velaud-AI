.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lwr0;I)V
    .locals 0

    iput p2, p0, Lur0;->E:I

    iput-object p1, p0, Lur0;->F:Lwr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lur0;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    iget-object p0, p0, Lur0;->F:Lwr0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwr0;->j:Lqw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;->TIMEOUT:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    invoke-virtual {p0, v0}, Lqw0;->a(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;)V

    return-object v3

    :pswitch_0
    iget-object p0, p0, Lwr0;->j:Lqw0;

    iget-object v0, p0, Lqw0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqw0;->d:Ljava/lang/Object;

    check-cast v0, Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lqw0;->a:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqw0;->h:Ljava/lang/Object;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;->LOADED:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    invoke-virtual {p0, v0}, Lqw0;->a(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;)V

    :goto_0
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lwr0;->t:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p0, p0, Lwr0;->j:Lqw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;->ERROR:Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;

    invoke-virtual {p0, v0}, Lqw0;->a(Lcom/anthropic/velaud/analytics/events/ArtifactViewerEvents$ArtifactViewResult;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lwr0;->q:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwr0;->r:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw0;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwr0;->O()Ltr0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v4

    :cond_2
    instance-of p0, v4, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    if-eqz p0, :cond_3

    sget-object p0, Lpw0;->E:Lpw0;

    goto :goto_1

    :cond_3
    sget-object p0, Lpw0;->F:Lpw0;

    :goto_1
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lwr0;->d:Lxr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwr0;->b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;->getIdentifier()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_5
    invoke-virtual {p0}, Lwr0;->R()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwr0;->O()Ltr0;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v4

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lwr0;->Q()I

    move-result p0

    if-le p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lwr0;->O()Ltr0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->isComplete()Z

    move-result p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lwr0;->O()Ltr0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v4, v0

    :cond_b
    if-nez v4, :cond_d

    :cond_c
    iget-object p0, p0, Lwr0;->e:Landroid/content/Context;

    const v0, 0x7f120084

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-object v4

    :pswitch_9
    iget-object v0, p0, Lwr0;->d:Lxr0;

    iget-object p0, p0, Lwr0;->b:Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    check-cast v0, Lrf3;

    invoke-virtual {v0, p0}, Lrf3;->G0(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lwr0;->O()Ltr0;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v4

    :cond_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
        "Lio/sentry/y0;",
        "logger",
        "<init>",
        "(Lio/sentry/y0;)V",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/sentry/y0;

.field public volatile b:Lio/sentry/compose/a;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/y0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/y0;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    return-void
.end method

.method public static a(Lio/sentry/compose/a;Lio/sentry/protocol/l0;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lio/sentry/protocol/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7c;

    invoke-virtual {v2}, Lu7c;->a()Lt7c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/compose/a;->a(Lt7c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/l0;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->H:Ljava/lang/Object;

    check-cast v1, Lkg9;

    invoke-static {v1}, Lnfl;->i(Lc7a;)Lqwe;

    move-result-object v1

    iget v2, v1, Lqwe;->a:F

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/l0;->K:Ljava/lang/Double;

    iget v3, v1, Lqwe;->b:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->L:Ljava/lang/Double;

    iget v4, v1, Lqwe;->d:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/l0;->J:Ljava/lang/Double;

    iget v1, v1, Lqwe;->c:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/l0;->I:Ljava/lang/Double;

    iget-object v1, v0, Lio/sentry/protocol/l0;->H:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "@Composable"

    :cond_2
    iput-object v1, v0, Lio/sentry/protocol/l0;->F:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/l0;->O:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lio/sentry/protocol/l0;->O:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lio/sentry/protocol/l0;->O:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljec;

    move-result-object p1

    iget p2, p1, Ljec;->G:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    iget-object v2, p1, Ljec;->E:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0, v0, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Lio/sentry/compose/a;Lio/sentry/protocol/l0;Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

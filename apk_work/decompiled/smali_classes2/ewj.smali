.class public final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;

.field public final synthetic J:Laec;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmw3;Landroid/view/View;Laec;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->E:Ljava/util/List;

    iput-object p2, p0, Lewj;->F:Lmw3;

    iput-object p3, p0, Lewj;->G:Landroid/view/View;

    iput-object p4, p0, Lewj;->H:Laec;

    iput-object p5, p0, Lewj;->I:Laec;

    iput-object p6, p0, Lewj;->J:Laec;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lewj;->E:Ljava/util/List;

    invoke-static {p1, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    sget-object p2, Lz2j;->a:Lz2j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkbh;->a:Ljava/lang/String;

    sget-object v1, Lfwj;->a:Ltkf;

    iget-object v1, p0, Lewj;->H:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/bell/api/VoiceSelection;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    iget-object v1, p0, Lewj;->F:Lmw3;

    iget-object v2, p0, Lewj;->G:Landroid/view/View;

    invoke-interface {v1, v2}, Lmw3;->g(Landroid/view/View;)V

    iget-object v1, p0, Lewj;->I:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    invoke-static {v0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v0

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lewj;->J:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq98;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

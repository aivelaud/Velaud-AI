.class public final synthetic Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lsxd;

.field public final synthetic H:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

.field public final synthetic I:Z

.field public final synthetic J:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lsxd;Lmyg;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lg4c;->E:Z

    iput-boolean p5, p0, Lg4c;->F:Z

    iput-object p1, p0, Lg4c;->G:Lsxd;

    iput-object p3, p0, Lg4c;->H:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iput-boolean p6, p0, Lg4c;->I:Z

    iput-object p2, p0, Lg4c;->J:Lmyg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz1b;

    const/4 v1, 0x5

    iget-object v2, p0, Lg4c;->H:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-direct {p1, v1, v2}, Lz1b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljs4;

    const v3, -0x5ef19ce9

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, p1}, Ljs4;-><init>(IZLr98;)V

    const-string p1, "tool_card"

    invoke-virtual {v0, p1, p1, v1}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    iget-boolean p1, p0, Lg4c;->E:Z

    iget-object v1, p0, Lg4c;->G:Lsxd;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg4c;->F:Z

    if-eqz p1, :cond_0

    new-instance p1, Lrx;

    const/16 v3, 0x9

    iget-boolean v5, p0, Lg4c;->I:Z

    iget-object p0, p0, Lg4c;->J:Lmyg;

    invoke-direct {p1, v1, v5, p0, v3}, Lrx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p0, Ljs4;

    const v3, 0x6bd5c532

    invoke-direct {p0, v3, v4, p1}, Ljs4;-><init>(IZLr98;)V

    const-string p1, "calendar_selection_row"

    invoke-virtual {v0, p1, p1, p0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lngl;->a:Ljs4;

    const-string p1, "top_spacer"

    invoke-virtual {v0, p1, p1, p0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getPreviewData()Lcom/anthropic/velaud/tool/model/PreviewData;

    move-result-object p0

    instance-of p1, p0, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz p1, :cond_1

    check-cast p0, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;

    sget-object v2, Laf0;->c0:Laf0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;->getInput()Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;->getNew_events()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lhf;

    const/16 v5, 0x13

    invoke-direct {v3, v5, p0}, Lhf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lse2;

    invoke-direct {v5, v4}, Lse2;-><init>(I)V

    sget-object v7, Lsnk;->a:Ljs4;

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Link;->c(Lfda;Lsxd;Laf0;Lq98;Ljava/util/List;Lc98;FLjs4;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, p0, Lcom/anthropic/velaud/tool/model/CalendarDeletePreviewData;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/anthropic/velaud/tool/model/CalendarDeletePreviewData;

    sget-object v2, Laf0;->R1:Laf0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/CalendarDeletePreviewData;->getEventsToDelete()Ljava/util/List;

    move-result-object v4

    new-instance v3, Lhf;

    const/16 p1, 0x12

    invoke-direct {v3, p1, p0}, Lhf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lse2;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lse2;-><init>(I)V

    sget-object v7, Lsnk;->b:Ljs4;

    invoke-static/range {v0 .. v7}, Link;->c(Lfda;Lsxd;Laf0;Lq98;Ljava/util/List;Lc98;FLjs4;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/anthropic/velaud/tool/model/CalendarUpdatePreviewData;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/anthropic/velaud/tool/model/CalendarUpdatePreviewData;

    sget-object v2, Laf0;->j0:Laf0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/CalendarUpdatePreviewData;->getEventsToUpdate()Ljava/util/List;

    move-result-object v4

    new-instance v3, Lhf;

    const/16 p1, 0x11

    invoke-direct {v3, p1, p0}, Lhf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lus1;

    const/16 p0, 0x1d

    invoke-direct {v5, p0}, Lus1;-><init>(I)V

    sget-object v7, Lsnk;->c:Ljs4;

    invoke-static/range {v0 .. v7}, Link;->c(Lfda;Lsxd;Laf0;Lq98;Ljava/util/List;Lc98;FLjs4;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;->INSTANCE:Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance p0, Lue2;

    invoke-direct {p0, v4, v6}, Lue2;-><init>(IF)V

    new-instance p1, Ljs4;

    const v3, 0x794e62e4

    invoke-direct {p1, v3, v4, p0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v0, v2, v2, p1, v1}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/anthropic/velaud/tool/model/LocationPreviewData;->INSTANCE:Lcom/anthropic/velaud/tool/model/LocationPreviewData;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lue2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v6}, Lue2;-><init>(IF)V

    new-instance p1, Ljs4;

    const v3, -0x6bf9bdb

    invoke-direct {p1, v3, v4, p0}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v0, v2, v2, p1, v1}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_5
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

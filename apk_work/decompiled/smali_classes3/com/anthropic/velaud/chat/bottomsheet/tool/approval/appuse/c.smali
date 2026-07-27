.class public final Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lrc;

.field public final synthetic G:Loed;

.field public final synthetic H:Lmyg;

.field public final synthetic I:La98;

.field public final synthetic J:Laec;


# direct methods
.method public constructor <init>(Lrc;Loed;Lmyg;La98;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->F:Lrc;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->G:Loed;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->H:Lmyg;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->I:La98;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->J:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->I:La98;

    iget-object v5, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->J:Laec;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->F:Lrc;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->G:Loed;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->H:Lmyg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;-><init>(Lrc;Loed;Lmyg;La98;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v1, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->E:I

    iget-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->F:Lrc;

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0, p0}, Lrc;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->J:Laec;

    iget-object v0, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->G:Loed;

    invoke-interface {p1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->H:Lmyg;

    sget-object p1, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$CalendarSelection;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$CalendarSelection;

    invoke-virtual {p0, p1}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/c;->I:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

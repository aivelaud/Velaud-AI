.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljvg;

.field public final b:Ltad;

.field public final c:Ltad;


# direct methods
.method public constructor <init>(Lua5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object p1

    iput-object p1, p0, Ldzj;->a:Ljvg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ldzj;->b:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldzj;->c:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lc75;)V
    .locals 4

    instance-of v0, p2, Lczj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lczj;

    iget v1, v0, Lczj;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lczj;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lczj;

    invoke-direct {v0, p0, p2}, Lczj;-><init>(Ldzj;Lc75;)V

    :goto_0
    iget-object p2, v0, Lczj;->E:Ljava/lang/Object;

    iget v1, v0, Lczj;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p2, Lgh6;->a:Lf16;

    sget-object p2, Lb3b;->a:Lrq8;

    new-instance v1, Li7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Li7;-><init>(Ldzj;Landroid/webkit/WebView;La75;I)V

    iput v2, v0, Lczj;->G:I

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Le97;->r()V

    return-void
.end method

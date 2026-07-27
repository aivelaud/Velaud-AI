.class public final Lo06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo06;->d:Ljava/lang/Object;

    iput p3, p0, Lo06;->a:I

    iput-object p4, p0, Lo06;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo06;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo06;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lo06;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz5;Lxk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo06;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo06;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo06;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo06;->b:Z

    const/4 p1, 0x3

    iput p1, p0, Lo06;->a:I

    return-void
.end method

.method public static c(Lo06;ILc99;Lf2h;I)Lo06;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lo06;->a:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo06;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lc99;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo06;->f:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lf2h;

    :cond_2
    move-object v5, p3

    new-instance v0, Lo06;

    iget-object p1, p0, Lo06;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc99;

    iget-object p1, p0, Lo06;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lo06;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxgi;

    iget-boolean v7, p0, Lo06;->b:Z

    invoke-direct/range {v0 .. v7}, Lo06;-><init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lc99;Lvk9;)V
    .locals 3

    iget-object v0, p1, Lc99;->a:Landroid/content/Context;

    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    check-cast p0, Lc99;

    iget-object v1, p0, Lc99;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lc99;->b:Ljava/lang/Object;

    sget-object v1, Ltqc;->a:Ltqc;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lc99;->c:Luzh;

    iget-object v1, p0, Lc99;->c:Luzh;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lc99;->r:Lt2h;

    iget-object p0, p0, Lc99;->r:Lt2h;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "\' cannot modify the request\'s target."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "\' cannot set the request\'s data to null."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "\' cannot modify the request\'s context."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld99;Lcy6;)V
    .locals 3

    iget-object v0, p1, Ld99;->a:Landroid/content/Context;

    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    check-cast p0, Ld99;

    iget-object v1, p0, Ld99;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ld99;->b:Ljava/lang/Object;

    sget-object v1, Larl;->Q:Larl;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Ld99;->c:Lvzh;

    iget-object v1, p0, Ld99;->c:Lvzh;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ld99;->u:Lwga;

    iget-object v1, p0, Ld99;->u:Lwga;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ld99;->v:Lu2h;

    iget-object p0, p0, Ld99;->v:Lu2h;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    invoke-static {p2, p0, v2}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lxgi;
    .locals 0

    iget-object p0, p0, Lo06;->g:Ljava/lang/Object;

    check-cast p0, Lxgi;

    return-object p0
.end method

.method public e(I)Lunb;
    .locals 6

    iget-object v0, p0, Lo06;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunb;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lo06;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnth;

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lo06;->f:Ljava/lang/Object;

    check-cast v2, Lwo5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lunb;

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lm06;

    invoke-direct {v3, p0, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Lwo5;I)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le97;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Ln06;

    invoke-direct {v4, v3, v2}, Ln06;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_4
    const-string v3, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v3, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Lwo5;I)V

    goto :goto_0

    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v3, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Lwo5;I)V

    goto :goto_0

    :cond_6
    const-string v5, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Lwo5;I)V

    move-object v2, v5

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v2}, Lnth;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunb;

    iget-object v2, p0, Lo06;->g:Ljava/lang/Object;

    check-cast v2, Lxk4;

    invoke-interface {v1, v2}, Lunb;->c(Lxk4;)V

    iget-boolean v2, p0, Lo06;->b:Z

    invoke-interface {v1, v2}, Lunb;->a(Z)V

    iget p0, p0, Lo06;->a:I

    invoke-interface {v1, p0}, Lunb;->d(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public f()Lc99;
    .locals 0

    iget-object p0, p0, Lo06;->e:Ljava/lang/Object;

    check-cast p0, Lc99;

    return-object p0
.end method

.method public g()Lf2h;
    .locals 0

    iget-object p0, p0, Lo06;->f:Ljava/lang/Object;

    check-cast p0, Lf2h;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lo06;->b:Z

    return p0
.end method

.method public i(Lc75;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo06;->a:I

    instance-of v1, p1, Lbqe;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbqe;

    iget v2, v1, Lbqe;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbqe;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbqe;

    invoke-direct {v1, p0, p1}, Lbqe;-><init>(Lo06;Lc75;)V

    :goto_0
    iget-object p1, v1, Lbqe;->F:Ljava/lang/Object;

    iget v2, v1, Lbqe;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lbqe;->E:Lvk9;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lo06;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk9;

    add-int/2addr v0, v4

    const/4 v2, 0x6

    invoke-static {p0, v0, v3, v3, v2}, Lo06;->c(Lo06;ILc99;Lf2h;I)Lo06;

    move-result-object v0

    iput-object p1, v1, Lbqe;->E:Lvk9;

    iput v4, v1, Lbqe;->H:I

    invoke-interface {p1, v0, v1}, Lvk9;->a(Lo06;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Lm99;

    invoke-interface {p1}, Lm99;->a()Lc99;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo06;->a(Lc99;Lvk9;)V

    return-object p1
.end method

.method public j(Ld99;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lo06;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget v4, v0, Lo06;->a:I

    instance-of v5, v1, Lcqe;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcqe;

    iget v6, v5, Lcqe;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcqe;->I:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcqe;

    invoke-direct {v5, v0, v1}, Lcqe;-><init>(Lo06;Lc75;)V

    :goto_0
    iget-object v1, v5, Lcqe;->G:Ljava/lang/Object;

    iget v6, v5, Lcqe;->I:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lcqe;->F:Lcy6;

    iget-object v2, v5, Lcqe;->E:Lo06;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    if-lez v4, :cond_3

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy6;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v1}, Lo06;->b(Ld99;Lcy6;)V

    goto :goto_1

    :cond_3
    move-object/from16 v12, p1

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy6;

    add-int/lit8 v11, v4, 0x1

    iget-object v3, v0, Lo06;->f:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Le2h;

    new-instance v8, Lo06;

    iget-object v3, v0, Lo06;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ld99;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Lo06;->g:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ld97;

    iget-boolean v15, v0, Lo06;->b:Z

    invoke-direct/range {v8 .. v15}, Lo06;-><init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v5, Lcqe;->E:Lo06;

    iput-object v1, v5, Lcqe;->F:Lcy6;

    iput v7, v5, Lcqe;->I:I

    invoke-virtual {v1, v8, v5}, Lcy6;->d(Lo06;Lc75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lva5;->E:Lva5;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v2, Ln99;

    invoke-virtual {v2}, Ln99;->b()Ld99;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lo06;->b(Ld99;Lcy6;)V

    return-object v2
.end method

.method public k(Lc99;)Lo06;
    .locals 3

    iget v0, p0, Lo06;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo06;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk9;

    invoke-virtual {p0, p1, v0}, Lo06;->a(Lc99;Lvk9;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lo06;->c(Lo06;ILc99;Lf2h;I)Lo06;

    move-result-object p0

    return-object p0
.end method

.method public l(Lf2h;)Lo06;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lo06;->c(Lo06;ILc99;Lf2h;I)Lo06;

    move-result-object p0

    return-object p0
.end method

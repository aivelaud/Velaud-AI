.class public final Ldu7;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

.field public final synthetic G:Lfu7;

.field public final synthetic H:Lgu7;

.field public final synthetic I:Ltbc;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;Lfu7;Lgu7;Ltbc;ZLjava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Ldu7;->F:Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

    iput-object p2, p0, Ldu7;->G:Lfu7;

    iput-object p3, p0, Ldu7;->H:Lgu7;

    iput-object p4, p0, Ldu7;->I:Ltbc;

    iput-boolean p5, p0, Ldu7;->J:Z

    iput-object p6, p0, Ldu7;->K:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 8

    new-instance v0, Ldu7;

    iget-boolean v5, p0, Ldu7;->J:Z

    iget-object v6, p0, Ldu7;->K:Ljava/lang/String;

    iget-object v1, p0, Ldu7;->F:Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

    iget-object v2, p0, Ldu7;->G:Lfu7;

    iget-object v3, p0, Ldu7;->H:Lgu7;

    iget-object v4, p0, Ldu7;->I:Ltbc;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ldu7;-><init>(Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;Lfu7;Lgu7;Ltbc;ZLjava/lang/String;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Ldu7;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ldu7;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ldu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldu7;->G:Lfu7;

    iget-object v1, v0, Lfu7;->d:Ljava/lang/String;

    iget v2, p0, Ldu7;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu7;->I:Ltbc;

    sget-object v2, Lva5;->E:Lva5;

    iget-object v6, p0, Ldu7;->F:Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

    if-eqz v6, :cond_5

    iput v5, p0, Ldu7;->E:I

    iget-object v1, p0, Ldu7;->H:Lgu7;

    invoke-static {v0, v6, v1, p1, p0}, Lfu7;->a(Lfu7;Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;Lgu7;Ltbc;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p1

    :cond_5
    iget-boolean v5, p0, Ldu7;->J:Z

    if-eqz v5, :cond_7

    iget-object v0, v0, Lfu7;->b:Lq1k;

    iput v4, p0, Ldu7;->E:I

    iget-object v3, p0, Ldu7;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v3, p1, p0}, Lq1k;->c(Ljava/lang/String;Ljava/lang/String;Ltbc;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p1

    :cond_7
    iget-object v0, v0, Lfu7;->a:Lct2;

    iput v3, p0, Ldu7;->E:I

    invoke-interface {v0, v1, p1, p0}, Lct2;->z(Ljava/lang/String;Ltbc;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    :goto_3
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    return-object p1
.end method

.class public final Lzng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct2;

.field public final b:Lhdj;


# direct methods
.method public constructor <init>(Lct2;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzng;->a:Lct2;

    iput-object p2, p0, Lzng;->b:Lhdj;

    return-void
.end method


# virtual methods
.method public final a(Lxng;Ljava/lang/String;Lc7f;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lyng;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyng;

    iget v1, v0, Lyng;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyng;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyng;

    invoke-direct {v0, p0, p4}, Lyng;-><init>(Lzng;Lc75;)V

    :goto_0
    iget-object p4, v0, Lyng;->H:Ljava/lang/Object;

    iget v1, v0, Lyng;->J:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lyng;->G:Z

    iget-object p2, v0, Lyng;->F:Ljava/lang/String;

    iget-object p1, v0, Lyng;->E:Lxng;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    const-string p4, "file"

    invoke-static {p4, p2, p3}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object p4

    invoke-virtual {p3}, Lc7f;->contentType()Llob;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Llob;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    const-string v1, "image"

    invoke-static {p3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Lzng;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    iput-object p1, v0, Lyng;->E:Lxng;

    iput-object p2, v0, Lyng;->F:Ljava/lang/String;

    iput-boolean p3, v0, Lyng;->G:Z

    iput v2, v0, Lyng;->J:I

    iget-object p0, p0, Lzng;->a:Lct2;

    invoke-interface {p0, v1, p4, v0}, Lct2;->z(Ljava/lang/String;Ltbc;La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    move p0, p3

    :goto_2
    check-cast p4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p3, p4, Lqg0;

    if-eqz p3, :cond_6

    check-cast p4, Lqg0;

    iget-object p1, p4, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-interface {p1}, Lcom/anthropic/velaud/api/chat/MessageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lwdl;->f(Lcom/anthropic/velaud/api/chat/MessageFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    new-instance p1, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-direct {p1, p3, p2, p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lvng;

    invoke-direct {p0, p1}, Lvng;-><init>(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)V

    return-object p0

    :cond_6
    instance-of p0, p4, Lpg0;

    if-eqz p0, :cond_7

    sget-object p0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p1}, Lxng;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Lpg0;

    invoke-static {p4}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SessionUploader["

    const-string p3, "]: upload failed: "

    invoke-static {p2, p0, p3, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lung;->a:Lung;

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

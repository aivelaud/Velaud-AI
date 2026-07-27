.class public final Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct2;

.field public final b:Lq1k;

.field public final c:Lru7;

.field public final d:Ljava/lang/String;

.field public final e:Let3;

.field public final f:Ltoi;

.field public final g:Li2k;

.field public final h:Lgo3;

.field public final i:Loic;

.field public final j:Lfo8;

.field public final k:Lxs9;

.field public final l:Ldk0;


# direct methods
.method public constructor <init>(Lct2;Lq1k;Lru7;Ljava/lang/String;Let3;Ltoi;Li2k;Lgo3;Loic;Lfo8;Lxs9;Ldk0;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu7;->a:Lct2;

    iput-object p2, p0, Lfu7;->b:Lq1k;

    iput-object p3, p0, Lfu7;->c:Lru7;

    iput-object p4, p0, Lfu7;->d:Ljava/lang/String;

    iput-object p5, p0, Lfu7;->e:Let3;

    iput-object p6, p0, Lfu7;->f:Ltoi;

    iput-object p7, p0, Lfu7;->g:Li2k;

    iput-object p8, p0, Lfu7;->h:Lgo3;

    iput-object p9, p0, Lfu7;->i:Loic;

    iput-object p10, p0, Lfu7;->j:Lfo8;

    iput-object p11, p0, Lfu7;->k:Lxs9;

    iput-object p12, p0, Lfu7;->l:Ldk0;

    return-void
.end method

.method public static final a(Lfu7;Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;Lgu7;Ltbc;Lc75;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Leu7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Leu7;

    iget v2, v1, Leu7;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leu7;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Leu7;

    invoke-direct {v1, p0, v0}, Leu7;-><init>(Lfu7;Lc75;)V

    :goto_0
    iget-object v0, v1, Leu7;->G:Ljava/lang/Object;

    iget v2, v1, Leu7;->I:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Leu7;->F:Lgu7;

    iget-object p1, v1, Leu7;->E:Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lfu7;->k:Lxs9;

    new-instance v5, Lcom/anthropic/velaud/api/wiggle/CreateFileParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;->getFilesystem_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lgu7;->c()Llob;

    move-result-object v2

    iget-object v8, v2, Llob;->a:Ljava/lang/String;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/anthropic/velaud/api/wiggle/CreateFileParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILry5;)V

    sget-object v2, Lcom/anthropic/velaud/api/wiggle/CreateFileParams;->Companion:Lje5;

    invoke-virtual {v2}, Lje5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-virtual {v0, v5, v2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc7f;->Companion:Lb7f;

    invoke-static {v0}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v5, Llob;->e:Lz0f;

    const-string v5, "application/json"

    invoke-static {v5}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v0, v5, v6, v7}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object v0

    const-string v2, "params"

    invoke-static {v2, v4, v0}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v0

    iget-object v2, p0, Lfu7;->c:Lru7;

    iget-object p0, p0, Lfu7;->d:Ljava/lang/String;

    iput-object p1, v1, Leu7;->E:Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

    iput-object p2, v1, Leu7;->F:Lgu7;

    iput v3, v1, Leu7;->I:I

    move-object/from16 v3, p3

    invoke-interface {v2, p0, v0, v3, v1}, Lru7;->b(Ljava/lang/String;Ltbc;Ltbc;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lva5;->E:Lva5;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, p2

    :goto_1
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_4

    check-cast v0, Lqg0;

    iget v1, v0, Lqg0;->a:I

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lz2j;

    new-instance v2, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgu7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/mnt/user-data"

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lgu7;->d()J

    move-result-wide p0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILry5;)V

    new-instance p0, Lqg0;

    invoke-direct {p0, v1, v2}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, v0, Lpg0;

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public static b(Lcom/anthropic/velaud/api/result/ApiResult;Lgu7;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lqg0;

    if-nez v0, :cond_3

    instance-of v0, p0, Lpg0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lpg0;

    instance-of v1, v0, Lng0;

    if-eqz v1, :cond_0

    check-cast p0, Lng0;

    invoke-virtual {p1}, Lgu7;->c()Llob;

    move-result-object v0

    invoke-virtual {p1}, Lgu7;->d()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Media type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-static {v1, v2, p2, p1}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Ll0i;->a:Ljava/util/List;

    new-instance v3, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    invoke-virtual {p0}, Lng0;->b()Lot3;

    move-result-object p0

    invoke-direct {v3, p0, v4}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_0
    instance-of p0, v0, Log0;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lau7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lau7;

    iget v1, v0, Lau7;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau7;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau7;

    invoke-direct {v0, p0, p3}, Lau7;-><init>(Lfu7;Lc75;)V

    :goto_0
    iget-object p3, v0, Lau7;->F:Ljava/lang/Object;

    iget v1, v0, Lau7;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lau7;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileRequest;

    invoke-direct {p3, p2}, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lau7;->E:Ljava/lang/String;

    iput v3, v0, Lau7;->H:I

    iget-object v1, p0, Lfu7;->b:Lq1k;

    iget-object p0, p0, Lfu7;->d:Ljava/lang/String;

    invoke-interface {v1, p0, p1, p3, v0}, Lq1k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileRequest;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p3, Lqg0;

    if-nez p0, :cond_7

    instance-of p0, p3, Lpg0;

    if-eqz p0, :cond_6

    move-object p0, p3

    check-cast p0, Lpg0;

    instance-of p1, p0, Lng0;

    if-eqz p1, :cond_4

    move-object p0, p3

    check-cast p0, Lng0;

    sget-object p1, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    invoke-virtual {p0}, Lng0;->b()Lot3;

    move-result-object p0

    const-string p1, "Failed to delete file: "

    invoke-static {p1, p2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object p3

    :cond_4
    instance-of p0, p0, Log0;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    :goto_2
    return-object p3
.end method

.method public final d()Lcom/anthropic/velaud/configs/flags/UploadConfig;
    .locals 14

    sget-object v0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->Companion:Ld8j;

    invoke-virtual {v0}, Ld8j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Lfu7;->j:Lfo8;

    const-string v1, "mobile_upload_config"

    invoke-interface {p0, v1, v0}, Lfo8;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;

    if-nez p0, :cond_0

    new-instance v0, Lcom/anthropic/velaud/configs/flags/UploadConfig;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/configs/flags/UploadConfig;-><init>(IJDJJJILry5;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lgu7;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbu7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbu7;

    iget v1, v0, Lbu7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbu7;

    invoke-direct {v0, p0, p3}, Lbu7;-><init>(Lfu7;Lc75;)V

    :goto_0
    iget-object p3, v0, Lbu7;->E:Ljava/lang/Object;

    iget v1, v0, Lbu7;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p3, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p2}, Lgu7;->d()J

    move-result-wide v4

    invoke-virtual {p2}, Lgu7;->c()Llob;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "FileUploadHandler: direct-filestore upload, size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {v1, p3, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;

    new-instance v1, Lcom/anthropic/velaud/api/wiggle/PrepareUploadFileSpec;

    invoke-virtual {p2}, Lgu7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/anthropic/velaud/api/wiggle/PrepareUploadFileSpec;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;-><init>(Ljava/util/List;)V

    iput v3, v0, Lbu7;->G:I

    iget-object p2, p0, Lfu7;->c:Lru7;

    iget-object p0, p0, Lfu7;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1, p3, v0}, Lru7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p3, Lqg0;

    if-eqz p0, :cond_5

    check-cast p3, Lqg0;

    iget p0, p3, Lqg0;->a:I

    iget-object p1, p3, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResponse;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResponse;->getUploads()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

    if-nez p1, :cond_4

    new-instance p0, Log0;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "prepare-upload returned empty uploads"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Log0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    new-instance p2, Lqg0;

    invoke-direct {p2, p0, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p0, p3, Lpg0;

    if-eqz p0, :cond_6

    return-object p3

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfu7;->f:Ltoi;

    invoke-virtual {v0}, Ltoi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfu7;->h:Lgo3;

    iget-object v0, v0, Lgo3;->f:Lq75;

    invoke-interface {v0, p1}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lfu7;->g:Li2k;

    invoke-virtual {p0, p1}, Li2k;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;Lgu7;Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Integer;Lc98;La98;Lc75;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    instance-of v5, v4, Lcu7;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcu7;

    iget v6, v5, Lcu7;->R:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcu7;->R:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcu7;

    invoke-direct {v5, v0, v4}, Lcu7;-><init>(Lfu7;Lc75;)V

    :goto_0
    iget-object v4, v5, Lcu7;->P:Ljava/lang/Object;

    iget v6, v5, Lcu7;->R:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lcu7;->M:Lgxe;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v5, Lcu7;->O:I

    iget v2, v5, Lcu7;->N:I

    iget-object v3, v5, Lcu7;->M:Lgxe;

    iget-object v6, v5, Lcu7;->I:Ljava/lang/Integer;

    iget-object v8, v5, Lcu7;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iget-object v9, v5, Lcu7;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v14, v5, Lcu7;->F:Lgu7;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object/from16 v27, v8

    move/from16 v16, v11

    move-object v11, v3

    goto/16 :goto_8

    :cond_3
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v1, v5, Lcu7;->O:I

    iget v2, v5, Lcu7;->N:I

    iget-object v3, v5, Lcu7;->L:Ltbc;

    iget-object v6, v5, Lcu7;->K:Lcom/anthropic/velaud/configs/flags/UploadConfig;

    iget-object v14, v5, Lcu7;->J:La98;

    iget-object v15, v5, Lcu7;->I:Ljava/lang/Integer;

    iget-object v7, v5, Lcu7;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iget-object v8, v5, Lcu7;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v10, v5, Lcu7;->F:Lgu7;

    iget-object v9, v5, Lcu7;->E:Ljava/lang/String;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfu7;->d()Lcom/anthropic/velaud/configs/flags/UploadConfig;

    move-result-object v6

    if-eqz v3, :cond_6

    new-instance v4, Lq3e;

    invoke-virtual {v2}, Lgu7;->a()Lc7f;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lq3e;-><init>(Lc7f;Lc98;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lgu7;->a()Lc7f;

    move-result-object v4

    :goto_1
    const-string v3, "file"

    invoke-virtual {v2}, Lgu7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v4}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lfu7;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    move v4, v11

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    iget-object v7, v0, Lfu7;->j:Lfo8;

    const-string v8, "velaudai_direct_filestore_uploads"

    invoke-interface {v7, v8}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lgu7;->d()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->getMax_file_size_bytes()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    move v7, v11

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    iput-object v1, v5, Lcu7;->E:Ljava/lang/String;

    iput-object v2, v5, Lcu7;->F:Lgu7;

    move-object/from16 v8, p3

    iput-object v8, v5, Lcu7;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    move-object/from16 v9, p4

    iput-object v9, v5, Lcu7;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-object/from16 v10, p5

    iput-object v10, v5, Lcu7;->I:Ljava/lang/Integer;

    move-object/from16 v14, p7

    iput-object v14, v5, Lcu7;->J:La98;

    iput-object v6, v5, Lcu7;->K:Lcom/anthropic/velaud/configs/flags/UploadConfig;

    iput-object v3, v5, Lcu7;->L:Ltbc;

    iput v4, v5, Lcu7;->N:I

    iput v7, v5, Lcu7;->O:I

    iput v11, v5, Lcu7;->R:I

    invoke-virtual {v0, v1, v2, v5}, Lfu7;->e(Ljava/lang/String;Lgu7;Lc75;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object/from16 v32, v9

    move-object v9, v1

    move v1, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v10

    move-object v10, v2

    move v2, v4

    move-object v4, v15

    move-object/from16 v15, v32

    :goto_4
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    move/from16 v16, v11

    instance-of v11, v4, Lqg0;

    if-eqz v11, :cond_a

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;

    goto :goto_6

    :cond_a
    instance-of v0, v4, Lpg0;

    if-eqz v0, :cond_c

    iput-object v12, v5, Lcu7;->E:Ljava/lang/String;

    iput-object v12, v5, Lcu7;->F:Lgu7;

    iput-object v12, v5, Lcu7;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v12, v5, Lcu7;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iput-object v12, v5, Lcu7;->I:Ljava/lang/Integer;

    iput-object v12, v5, Lcu7;->J:La98;

    iput-object v12, v5, Lcu7;->K:Lcom/anthropic/velaud/configs/flags/UploadConfig;

    iput-object v12, v5, Lcu7;->L:Ltbc;

    iput v2, v5, Lcu7;->N:I

    iput v1, v5, Lcu7;->O:I

    const/4 v0, 0x2

    iput v0, v5, Lcu7;->R:I

    const-string v0, "prepare filestore upload"

    invoke-static {v4, v10, v0}, Lfu7;->b(Lcom/anthropic/velaud/api/result/ApiResult;Lgu7;Ljava/lang/String;)V

    if-ne v4, v13, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_5
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    new-instance v0, Ly8j;

    const/4 v11, 0x0

    invoke-direct {v0, v4, v11}, Ly8j;-><init>(Lcom/anthropic/velaud/api/result/ApiResult;I)V

    return-object v0

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v12

    :cond_d
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p7

    move/from16 v16, v11

    move-object v15, v9

    move-object v9, v1

    move v1, v7

    move-object v7, v15

    move-object v15, v10

    move-object v10, v2

    move v2, v4

    move-object v4, v12

    :goto_6
    new-instance v11, Lgxe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->getMax_retries()I

    move-result v17

    new-instance v18, Lqg1;

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->getInitial_delay_ms()J

    move-result-wide v19

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->getDelay_multiplier()D

    move-result-wide v21

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->getMax_delay_ms()J

    move-result-wide v23

    move-object/from16 p1, v18

    move-wide/from16 p2, v19

    move-wide/from16 p4, v21

    move-wide/from16 p6, v23

    invoke-direct/range {p1 .. p7}, Lqg1;-><init>(JDJ)V

    move-object/from16 v6, p1

    new-instance v12, Lne4;

    move-object/from16 p5, v3

    const/16 v3, 0x13

    invoke-direct {v12, v3, v0}, Lne4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvg6;

    const/4 v0, 0x7

    invoke-direct {v3, v11, v0, v14}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldu7;

    if-eqz v2, :cond_e

    move/from16 v14, v16

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    const/16 v19, 0x0

    move-object/from16 p3, p0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p7, v9

    move-object/from16 p4, v10

    move/from16 p6, v14

    move-object/from16 p8, v19

    invoke-direct/range {p1 .. p8}, Ldu7;-><init>(Lcom/anthropic/velaud/api/wiggle/PrepareUploadResult;Lfu7;Lgu7;Ltbc;ZLjava/lang/String;La75;)V

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    const/4 v9, 0x0

    iput-object v9, v5, Lcu7;->E:Ljava/lang/String;

    iput-object v14, v5, Lcu7;->F:Lgu7;

    iput-object v8, v5, Lcu7;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v7, v5, Lcu7;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iput-object v15, v5, Lcu7;->I:Ljava/lang/Integer;

    iput-object v9, v5, Lcu7;->J:La98;

    iput-object v9, v5, Lcu7;->K:Lcom/anthropic/velaud/configs/flags/UploadConfig;

    iput-object v9, v5, Lcu7;->L:Ltbc;

    iput-object v11, v5, Lcu7;->M:Lgxe;

    iput v2, v5, Lcu7;->N:I

    iput v1, v5, Lcu7;->O:I

    const/4 v9, 0x3

    iput v9, v5, Lcu7;->R:I

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move/from16 p1, v17

    invoke-static/range {p1 .. p6}, Luil;->n(ILqg1;Lne4;Lvg6;Ldu7;Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_f

    goto/16 :goto_f

    :cond_f
    move-object/from16 v27, v7

    move-object v9, v8

    move-object/from16 v29, v15

    :goto_8
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v4, Lqg0;

    if-eqz v3, :cond_16

    move-object v3, v4

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/chat/MessageFile;

    iget-object v6, v0, Lfu7;->l:Ldk0;

    invoke-virtual {v6}, Ldk0;->b()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v14}, Lgu7;->c()Llob;

    move-result-object v7

    iget-object v7, v7, Llob;->b:Ljava/lang/String;

    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, Lfu7;->e:Let3;

    if-eqz v7, :cond_11

    new-instance v19, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageSuccess;

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getConversation_uuid()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getUti()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v23

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getScreen_source()Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-result-object v24

    if-eqz v2, :cond_10

    move/from16 v10, v16

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget v3, v11, Lgxe;->E:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v29}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object/from16 v3, v19

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddImageSuccess;->Companion:Lsv2;

    invoke-virtual {v6}, Lsv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v0, v3, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_d

    :cond_11
    new-instance v19, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileSuccess;

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getOrganization_uuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getConversation_uuid()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getUti()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getSource()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v23

    instance-of v7, v3, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v7, :cond_12

    check-cast v3, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getSize_bytes()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_a
    move-wide/from16 v24, v7

    goto :goto_b

    :cond_12
    instance-of v7, v3, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    if-eqz v7, :cond_13

    check-cast v3, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getSize_bytes()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_a

    :cond_13
    instance-of v7, v3, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    if-eqz v7, :cond_14

    check-cast v3, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getSize_bytes()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_a

    :cond_14
    const-wide/16 v7, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->getScreen_source()Lcom/anthropic/velaud/analytics/events/ScreenSource;

    move-result-object v26

    if-eqz v2, :cond_15

    move/from16 v10, v16

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v7, v11, Lgxe;->E:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v31}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;JLcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object/from16 v3, v19

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddFileSuccess;->Companion:Lnv2;

    invoke-virtual {v6}, Lnv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v0, v3, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    instance-of v0, v4, Lpg0;

    if-eqz v0, :cond_18

    goto :goto_d

    :goto_e
    iput-object v9, v5, Lcu7;->E:Ljava/lang/String;

    iput-object v9, v5, Lcu7;->F:Lgu7;

    iput-object v9, v5, Lcu7;->G:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iput-object v9, v5, Lcu7;->H:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    iput-object v9, v5, Lcu7;->I:Ljava/lang/Integer;

    iput-object v9, v5, Lcu7;->J:La98;

    iput-object v9, v5, Lcu7;->K:Lcom/anthropic/velaud/configs/flags/UploadConfig;

    iput-object v9, v5, Lcu7;->L:Ltbc;

    iput-object v11, v5, Lcu7;->M:Lgxe;

    iput v2, v5, Lcu7;->N:I

    iput v1, v5, Lcu7;->O:I

    const/4 v0, 0x4

    iput v0, v5, Lcu7;->R:I

    const-string v0, "upload file"

    invoke-static {v4, v14, v0}, Lfu7;->b(Lcom/anthropic/velaud/api/result/ApiResult;Lgu7;Ljava/lang/String;)V

    if-ne v4, v13, :cond_17

    :goto_f
    return-object v13

    :cond_17
    move-object v0, v11

    :goto_10
    check-cast v4, Lcom/anthropic/velaud/api/result/ApiResult;

    new-instance v1, Ly8j;

    iget v0, v0, Lgxe;->E:I

    invoke-direct {v1, v4, v0}, Ly8j;-><init>(Lcom/anthropic/velaud/api/result/ApiResult;I)V

    return-object v1

    :cond_18
    invoke-static {}, Le97;->d()V

    const/16 v18, 0x0

    return-object v18
.end method

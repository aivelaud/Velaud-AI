.class public final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgff;

.field public final b:Ljava/lang/Object;

.field public final c:Liff;


# direct methods
.method public constructor <init>(Lgff;Ljava/lang/Object;Lhff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->a:Lgff;

    iput-object p2, p0, Lfff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfff;->c:Liff;

    return-void
.end method

.method public static a(Lcom/anthropic/velaud/api/result/ApiResult;)Lfff;
    .locals 18

    sget-object v7, Liff;->E:Lhff;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ls6f;

    invoke-direct {v1}, Ls6f;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Ls6f;->f(Ljava/lang/String;)V

    new-instance v2, Lt6f;

    invoke-direct {v2, v1}, Lt6f;-><init>(Ls6f;)V

    new-instance v6, Lrs8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v6, v0}, Lrs8;-><init>([Ljava/lang/String;)V

    new-instance v0, Lgff;

    move-object v1, v2

    sget-object v2, Lzfe;->H:Lzfe;

    const-string v3, "OK"

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Llsi;->t:Lpnf;

    invoke-direct/range {v0 .. v17}, Lgff;-><init>(Lt6f;Lzfe;Ljava/lang/String;ILvq8;Lrs8;Liff;Lokio/Socket;Lgff;Lgff;Lgff;JJLve7;Llsi;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfff;->b(Ljava/lang/Object;Lgff;)Lfff;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lgff;)Lfff;
    .locals 2

    iget-boolean v0, p1, Lgff;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfff;

    invoke-direct {v0, p1, p0, v1}, Lfff;-><init>(Lgff;Ljava/lang/Object;Lhff;)V

    return-object v0

    :cond_0
    const-string p0, "rawResponse must be successful response"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfff;->a:Lgff;

    invoke-virtual {p0}, Lgff;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

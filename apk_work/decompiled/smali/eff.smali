.class public final Leff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt6f;

.field public b:Lzfe;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lvq8;

.field public f:Lxcg;

.field public g:Liff;

.field public h:Lokio/Socket;

.field public i:Lgff;

.field public j:Lgff;

.field public k:Lgff;

.field public l:J

.field public m:J

.field public n:Lve7;

.field public o:Llsi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leff;->c:I

    sget-object v0, Liff;->E:Lhff;

    iput-object v0, p0, Leff;->g:Liff;

    sget-object v0, Llsi;->t:Lpnf;

    iput-object v0, p0, Leff;->o:Llsi;

    new-instance v0, Lxcg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    iput-object v0, p0, Leff;->f:Lxcg;

    return-void
.end method

.method public static b(Ljava/lang/String;Lgff;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lgff;->M:Lgff;

    if-nez v0, :cond_2

    iget-object v0, p1, Lgff;->N:Lgff;

    if-nez v0, :cond_1

    iget-object p1, p1, Lgff;->O:Lgff;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lgff;
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, Leff;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Leff;->a:Lt6f;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Leff;->b:Lzfe;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Leff;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Leff;->e:Lvq8;

    iget-object v6, v0, Leff;->f:Lxcg;

    invoke-virtual {v6}, Lxcg;->d()Lrs8;

    move-result-object v6

    iget-object v7, v0, Leff;->g:Liff;

    iget-object v8, v0, Leff;->h:Lokio/Socket;

    iget-object v9, v0, Leff;->i:Lgff;

    iget-object v10, v0, Leff;->j:Lgff;

    iget-object v11, v0, Leff;->k:Lgff;

    iget-wide v12, v0, Leff;->l:J

    iget-wide v14, v0, Leff;->m:J

    move-object/from16 v16, v1

    iget-object v1, v0, Leff;->n:Lve7;

    iget-object v0, v0, Leff;->o:Llsi;

    move-object/from16 v17, v0

    new-instance v0, Lgff;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lgff;-><init>(Lt6f;Lzfe;Ljava/lang/String;ILvq8;Lrs8;Liff;Lokio/Socket;Lgff;Lgff;Lgff;JJLve7;Llsi;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Leff;->c:I

    invoke-static {v0, v1}, Lty9;->v(ILjava/lang/String;)V

    return-object v5
.end method

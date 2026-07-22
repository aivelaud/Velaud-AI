.class public final Ly89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La99;

.field public c:Ljava/lang/Object;

.field public d:Luzh;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public g:Lk7d;

.field public h:Lla5;

.field public i:Lla5;

.field public j:Lla5;

.field public k:Lfpb;

.field public final l:Lc98;

.field public final m:Lc98;

.field public final n:Lc98;

.field public o:Lt2h;

.field public p:Lewf;

.field public q:Lwtd;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ly89;->a:Landroid/content/Context;

    .line 80
    sget-object p1, La99;->o:La99;

    iput-object p1, p0, Ly89;->b:La99;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Ly89;->c:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Ly89;->d:Luzh;

    .line 83
    iput-object p1, p0, Ly89;->e:Ljava/lang/String;

    .line 84
    sget-object v0, Law6;->E:Law6;

    iput-object v0, p0, Ly89;->f:Ljava/util/Map;

    .line 85
    iput-object p1, p0, Ly89;->g:Lk7d;

    .line 86
    iput-object p1, p0, Ly89;->h:Lla5;

    .line 87
    iput-object p1, p0, Ly89;->i:Lla5;

    .line 88
    iput-object p1, p0, Ly89;->j:Lla5;

    .line 89
    iput-object p1, p0, Ly89;->k:Lfpb;

    .line 90
    sget-object v0, Lgn0;->P:Lgn0;

    iput-object v0, p0, Ly89;->l:Lc98;

    .line 91
    iput-object v0, p0, Ly89;->m:Lc98;

    .line 92
    iput-object v0, p0, Ly89;->n:Lc98;

    .line 93
    iput-object p1, p0, Ly89;->o:Lt2h;

    .line 94
    iput-object p1, p0, Ly89;->p:Lewf;

    .line 95
    iput-object p1, p0, Ly89;->q:Lwtd;

    .line 96
    sget-object p1, Ltn7;->b:Ltn7;

    iput-object p1, p0, Ly89;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc99;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly89;->a:Landroid/content/Context;

    iget-object p2, p1, Lc99;->w:La99;

    iput-object p2, p0, Ly89;->b:La99;

    iget-object p2, p1, Lc99;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly89;->c:Ljava/lang/Object;

    iget-object p2, p1, Lc99;->c:Luzh;

    iput-object p2, p0, Ly89;->d:Luzh;

    iget-object p2, p1, Lc99;->d:Ljava/lang/String;

    iput-object p2, p0, Ly89;->e:Ljava/lang/String;

    iget-object p2, p1, Lc99;->e:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Ly89;->f:Ljava/util/Map;

    iget-object p2, p1, Lc99;->v:Lb99;

    iget-object v0, p1, Lc99;->g:Lk7d;

    iput-object v0, p0, Ly89;->g:Lk7d;

    iget-object v0, p2, Lb99;->a:Lla5;

    iput-object v0, p0, Ly89;->h:Lla5;

    iget-object v0, p2, Lb99;->b:Lla5;

    iput-object v0, p0, Ly89;->i:Lla5;

    iget-object v0, p2, Lb99;->c:Lla5;

    iput-object v0, p0, Ly89;->j:Lla5;

    iget-object v0, p1, Lc99;->n:Lfpb;

    iput-object v0, p0, Ly89;->k:Lfpb;

    iget-object v0, p2, Lb99;->d:Lc98;

    iput-object v0, p0, Ly89;->l:Lc98;

    iget-object v0, p2, Lb99;->e:Lc98;

    iput-object v0, p0, Ly89;->m:Lc98;

    iget-object v0, p2, Lb99;->f:Lc98;

    iput-object v0, p0, Ly89;->n:Lc98;

    iget-object v0, p2, Lb99;->g:Lt2h;

    iput-object v0, p0, Ly89;->o:Lt2h;

    iget-object v0, p2, Lb99;->h:Lewf;

    iput-object v0, p0, Ly89;->p:Lewf;

    iget-object p2, p2, Lb99;->i:Lwtd;

    iput-object p2, p0, Ly89;->q:Lwtd;

    iget-object p1, p1, Lc99;->u:Ltn7;

    iput-object p1, p0, Ly89;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc99;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Ly89;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Ltqc;->a:Ltqc;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Ly89;->d:Luzh;

    iget-object v6, v0, Ly89;->e:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Ly89;->f:Ljava/util/Map;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsyi;->n(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbo5;->Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ly89;->b:La99;

    iget-object v8, v1, La99;->a:Lokio/FileSystem;

    iget-object v9, v0, Ly89;->g:Lk7d;

    iget-object v13, v1, La99;->e:Lec2;

    iget-object v14, v1, La99;->f:Lec2;

    iget-object v15, v1, La99;->g:Lec2;

    iget-object v2, v0, Ly89;->h:Lla5;

    if-nez v2, :cond_2

    iget-object v2, v1, La99;->b:Lla5;

    :cond_2
    move-object v10, v2

    iget-object v2, v0, Ly89;->i:Lla5;

    if-nez v2, :cond_3

    iget-object v2, v1, La99;->c:Lla5;

    :cond_3
    move-object v11, v2

    iget-object v2, v0, Ly89;->j:Lla5;

    if-nez v2, :cond_4

    iget-object v2, v1, La99;->d:Lla5;

    :cond_4
    move-object v12, v2

    iget-object v2, v0, Ly89;->k:Lfpb;

    const/16 v16, 0x0

    iget-object v3, v0, Ly89;->l:Lc98;

    if-nez v3, :cond_5

    iget-object v3, v1, La99;->h:Lc98;

    :cond_5
    move-object/from16 v17, v3

    iget-object v3, v0, Ly89;->m:Lc98;

    if-nez v3, :cond_6

    iget-object v3, v1, La99;->i:Lc98;

    :cond_6
    move-object/from16 v18, v3

    iget-object v3, v0, Ly89;->n:Lc98;

    if-nez v3, :cond_7

    iget-object v3, v1, La99;->j:Lc98;

    :cond_7
    move-object/from16 v19, v3

    iget-object v3, v0, Ly89;->o:Lt2h;

    if-nez v3, :cond_8

    iget-object v3, v1, La99;->k:Lt2h;

    :cond_8
    move-object/from16 v20, v3

    iget-object v3, v0, Ly89;->p:Lewf;

    if-nez v3, :cond_9

    iget-object v3, v1, La99;->l:Lewf;

    :cond_9
    move-object/from16 v21, v3

    iget-object v3, v0, Ly89;->q:Lwtd;

    if-nez v3, :cond_a

    iget-object v3, v1, La99;->m:Lwtd;

    :cond_a
    move-object/from16 v22, v3

    iget-object v1, v0, Ly89;->r:Ljava/lang/Object;

    instance-of v3, v1, Lsn7;

    if-eqz v3, :cond_b

    check-cast v1, Lsn7;

    new-instance v3, Ltn7;

    iget-object v1, v1, Lsn7;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lbo5;->Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ltn7;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object/from16 v23, v3

    goto :goto_3

    :cond_b
    instance-of v3, v1, Ltn7;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Ltn7;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Ly89;->h:Lla5;

    iget-object v3, v0, Ly89;->i:Lla5;

    move-object/from16 v25, v1

    iget-object v1, v0, Ly89;->j:Lla5;

    move-object/from16 v27, v1

    iget-object v1, v0, Ly89;->o:Lt2h;

    move-object/from16 v31, v1

    iget-object v1, v0, Ly89;->p:Lewf;

    move-object/from16 v32, v1

    iget-object v1, v0, Ly89;->q:Lwtd;

    new-instance v24, Lb99;

    move-object/from16 v33, v1

    iget-object v1, v0, Ly89;->l:Lc98;

    move-object/from16 v28, v1

    iget-object v1, v0, Ly89;->m:Lc98;

    move-object/from16 v29, v1

    iget-object v1, v0, Ly89;->n:Lc98;

    move-object/from16 v30, v1

    move-object/from16 v26, v3

    invoke-direct/range {v24 .. v33}, Lb99;-><init>(Lla5;Lla5;Lla5;Lc98;Lc98;Lc98;Lt2h;Lewf;Lwtd;)V

    iget-object v1, v0, Ly89;->b:La99;

    move-object/from16 v16, v2

    new-instance v2, Lc99;

    iget-object v3, v0, Ly89;->a:Landroid/content/Context;

    move-object/from16 v25, v1

    invoke-direct/range {v2 .. v25}, Lc99;-><init>(Landroid/content/Context;Ljava/lang/Object;Luzh;Ljava/lang/String;Ljava/util/Map;Lokio/FileSystem;Lk7d;Lla5;Lla5;Lla5;Lec2;Lec2;Lec2;Lfpb;Lc98;Lc98;Lc98;Lt2h;Lewf;Lwtd;Ltn7;Lb99;La99;)V

    return-object v2

    :cond_c
    invoke-static {}, Lty9;->p()V

    return-object v16

    :cond_d
    const/16 v16, 0x0

    invoke-static {}, Lty9;->p()V

    return-object v16
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly89;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(La99;)V
    .locals 0

    iput-object p1, p0, Ly89;->b:La99;

    return-void
.end method

.method public final d()Lsn7;
    .locals 2

    iget-object v0, p0, Ly89;->r:Ljava/lang/Object;

    instance-of v1, v0, Lsn7;

    if-eqz v1, :cond_0

    check-cast v0, Lsn7;

    return-object v0

    :cond_0
    instance-of v1, v0, Ltn7;

    if-eqz v1, :cond_1

    check-cast v0, Ltn7;

    new-instance v1, Lsn7;

    invoke-direct {v1, v0}, Lsn7;-><init>(Ltn7;)V

    iput-object v1, p0, Ly89;->r:Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lty9;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lfpb;

    sget-object v1, Law6;->E:Law6;

    invoke-direct {v0, p1, v1}, Lfpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ly89;->k:Lfpb;

    return-void
.end method

.method public final f(Lwtd;)V
    .locals 0

    iput-object p1, p0, Ly89;->q:Lwtd;

    return-void
.end method

.method public final g(Lewf;)V
    .locals 0

    iput-object p1, p0, Ly89;->p:Lewf;

    return-void
.end method

.method public final h(Lt2h;)V
    .locals 0

    iput-object p1, p0, Ly89;->o:Lt2h;

    return-void
.end method

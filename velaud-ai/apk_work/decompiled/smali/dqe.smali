.class public final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llpe;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lve7;

.field public final e:Lt6f;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lmx8;

.field public final j:Lbo2;

.field public final k:Lfi8;

.field public final l:Lq85;

.field public final m:Lni6;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lmx8;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Z

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:La60;

.field public v:I


# direct methods
.method public constructor <init>(Llpe;Ljava/util/ArrayList;ILve7;Lt6f;IIILmx8;Lbo2;Lfi8;Lq85;Lni6;Ljavax/net/ssl/HostnameVerifier;Lmx8;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;La60;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Llpe;

    iput-object p2, p0, Ldqe;->b:Ljava/util/ArrayList;

    iput p3, p0, Ldqe;->c:I

    iput-object p4, p0, Ldqe;->d:Lve7;

    iput-object p5, p0, Ldqe;->e:Lt6f;

    iput p6, p0, Ldqe;->f:I

    iput p7, p0, Ldqe;->g:I

    iput p8, p0, Ldqe;->h:I

    iput-object p9, p0, Ldqe;->i:Lmx8;

    iput-object p10, p0, Ldqe;->j:Lbo2;

    iput-object p11, p0, Ldqe;->k:Lfi8;

    iput-object p12, p0, Ldqe;->l:Lq85;

    iput-object p13, p0, Ldqe;->m:Lni6;

    iput-object p14, p0, Ldqe;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object p15, p0, Ldqe;->o:Lmx8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldqe;->p:Ljava/net/ProxySelector;

    move/from16 p1, p17

    iput-boolean p1, p0, Ldqe;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Ldqe;->r:Ljavax/net/SocketFactory;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldqe;->s:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldqe;->t:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldqe;->u:La60;

    return-void
.end method

.method public static a(Ldqe;ILve7;Lt6f;I)Ldqe;
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Ldqe;->c:I

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldqe;->d:Lve7;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldqe;->e:Lt6f;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    iget v8, v0, Ldqe;->f:I

    iget v9, v0, Ldqe;->g:I

    iget v10, v0, Ldqe;->h:I

    iget-object v11, v0, Ldqe;->i:Lmx8;

    iget-object v12, v0, Ldqe;->j:Lbo2;

    iget-object v13, v0, Ldqe;->k:Lfi8;

    iget-object v14, v0, Ldqe;->l:Lq85;

    iget-object v15, v0, Ldqe;->m:Lni6;

    iget-object v1, v0, Ldqe;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v0, Ldqe;->o:Lmx8;

    iget-object v3, v0, Ldqe;->p:Ljava/net/ProxySelector;

    iget-boolean v4, v0, Ldqe;->q:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Ldqe;->r:Ljavax/net/SocketFactory;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldqe;->s:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v21, v1

    iget-object v1, v0, Ldqe;->t:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 v22, v1

    iget-object v1, v0, Ldqe;->u:La60;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    new-instance v2, Ldqe;

    move-object/from16 v18, v3

    iget-object v3, v0, Ldqe;->a:Llpe;

    iget-object v0, v0, Ldqe;->b:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    move/from16 v19, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v23}, Ldqe;-><init>(Llpe;Ljava/util/ArrayList;ILve7;Lt6f;IIILmx8;Lbo2;Lfi8;Lq85;Lni6;Ljavax/net/ssl/HostnameVerifier;Lmx8;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;La60;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lt6f;)Lgff;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldqe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Ldqe;->c:I

    if-ge v3, v1, :cond_6

    iget v1, p0, Ldqe;->v:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Ldqe;->v:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, Ldqe;->d:Lve7;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_2

    iget-object v7, v5, Lve7;->d:Ljava/lang/Object;

    check-cast v7, Lye7;

    invoke-interface {v7}, Lye7;->b()Loqe;

    move-result-object v7

    iget-object v8, p1, Lt6f;->a:Lu39;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Loqe;->j:Lvg;

    iget-object v7, v7, Lvg;->h:Lu39;

    iget v9, v8, Lu39;->e:I

    iget v10, v7, Lu39;->e:I

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lu39;->d:Ljava/lang/String;

    iget-object v7, v7, Lu39;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Ldqe;->v:I

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, v6}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, " must retain the same host and port"

    invoke-static {p0, p1, v6}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    const v8, 0x1ffffa

    invoke-static {p0, v7, v2, p1, v8}, Ldqe;->a(Ldqe;ILve7;Lt6f;I)Ldqe;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk9;

    invoke-interface {p1, p0}, Luk9;->b(Ldqe;)Lgff;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget p0, p0, Ldqe;->v:I

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v6}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

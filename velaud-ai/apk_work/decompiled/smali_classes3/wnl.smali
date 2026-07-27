.class public abstract Lwnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lwnl;->a:F

    return-void
.end method

.method public static final a(Lmbd;Lmii;ZLjava/lang/String;ZLt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p6

    check-cast v15, Leb8;

    const v3, -0xc7f9c79

    invoke-virtual {v15, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    move/from16 v7, p2

    if-nez v4, :cond_6

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_8

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v0, 0x6000

    move/from16 v12, p4

    if-nez v4, :cond_a

    invoke-virtual {v15, v12}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    move-object/from16 v13, p5

    if-nez v4, :cond_c

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v15, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v1, Lmbd;->d:Z

    iget-object v2, v1, Lmbd;->b:Ljava/lang/String;

    move v5, v3

    iget-object v3, v1, Lmbd;->h:Lx2c;

    move v6, v5

    iget-object v5, v1, Lmbd;->g:Ljava/lang/String;

    iget-boolean v8, v1, Lmbd;->e:Z

    iget-object v9, v1, Lmbd;->c:Ljava/lang/String;

    iget-object v10, v1, Lmbd;->f:Lcom/anthropic/velaud/tool/model/ToolIcon;

    shl-int/lit8 v14, v6, 0x9

    const v16, 0x7e000

    and-int v14, v14, v16

    shl-int/lit8 v16, v6, 0x12

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v16, v14, v16

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v17, v6, 0x7e

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v17}, Lxnl;->b(Ljava/lang/String;Lx2c;ZLjava/lang/String;Lmii;ZZLjava/lang/String;Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;ZLt7c;Lgmi;Lzu4;II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lnz0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(Lmbd;Lmii;ZLjava/lang/String;ZLt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Landroid/content/Context;)Laqe;
    .locals 13

    new-instance v0, Li79;

    invoke-direct {v0, p0}, Li79;-><init>(Landroid/content/Context;)V

    new-instance v1, Laqe;

    iget-object p0, v0, Li79;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object p0, v0, Li79;->G:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lc16;

    new-instance p0, Li89;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Li89;-><init>(Li79;I)V

    new-instance v4, Lxvh;

    invoke-direct {v4, p0}, Lxvh;-><init>(La98;)V

    new-instance p0, Li89;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Li89;-><init>(Li79;I)V

    new-instance v5, Lxvh;

    invoke-direct {v5, p0}, Lxvh;-><init>(La98;)V

    sget-object p0, Lht5;->X:Lht5;

    new-instance v6, Lxvh;

    invoke-direct {v6, p0}, Lxvh;-><init>(La98;)V

    new-instance v7, Les4;

    sget-object v8, Lyv6;->E:Lyv6;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Les4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, v0, Li79;->H:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lk89;

    invoke-direct/range {v1 .. v8}, Laqe;-><init>(Landroid/content/Context;Lc16;Lxvh;Lxvh;Lxvh;Les4;Lk89;)V

    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lbgf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/util/Currency;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method

.method public static final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lki5;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    div-long/2addr v3, v1

    invoke-static {p2}, Lwnl;->c(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v3, v4, p2, v0}, Lwnl;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Lki5;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lki5;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwnl;->c(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    const-wide/32 v1, 0xf4240

    rem-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p3

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p2, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static final g(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbo9;->f0(FFF)F

    move-result p0

    return p0
.end method

.method public static final h(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/StringBuilder;Ljava/util/Iterator;Lr35;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr35;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, " : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr35;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ",\n  "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr35;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr35;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

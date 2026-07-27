.class public final Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh39;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcs5;->a:I

    iput-object p2, p0, Lcs5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    if-gt v0, p3, :cond_0

    const/16 p3, 0x3b

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnn5;Ls6f;Lgd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lcs5;->a:I

    const-string v5, "baggage"

    const-string v6, "ot-baggage-"

    const-string v7, "ot-baggage-t0"

    const/16 v8, 0x10

    const-string v9, "%20"

    const-string v10, "+"

    const-wide/32 v11, 0xf4240

    const-string v13, "UTF-8"

    const-wide/16 v14, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1}, Lnn5;->e()Ljava/util/Map;

    move-result-object v4

    const-string v5, "session_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v5

    iget-object v5, v5, Lnn5;->X:Lh5d;

    iget-object v6, v5, Lh5d;->i:Ljava/lang/String;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v4, v5, Lh5d;->i:Ljava/lang/String;

    iget-object v4, v5, Lh5d;->i:Ljava/lang/String;

    invoke-static {v4}, Lezh;->d(Ljava/lang/CharSequence;)Lezh;

    sget-object v4, Lxbe;->E:Lxbe;

    invoke-virtual {v5, v4}, Lh5d;->a(Lxbe;)V

    sget-object v4, Lxbe;->F:Lxbe;

    invoke-virtual {v5, v4}, Lh5d;->a(Lxbe;)V

    :cond_0
    iget-object v0, v0, Lcs5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh39;

    invoke-interface {v4, v1, v2, v3}, Lh39;->a(Lnn5;Ls6f;Lgd;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, v1, Lnn5;->E:Ldfd;

    iget-wide v4, v4, Ldfd;->p:J

    const-string v6, "Root=1-"

    invoke-static {v6}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    cmp-long v7, v4, v14

    if-lez v7, :cond_2

    const-wide/32 v9, 0x3b9aca00

    div-long v9, v4, v9

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x3e8

    div-long/2addr v9, v14

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%08x"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-00000000"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lnn5;->G:Lon5;

    invoke-virtual {v9}, Lon5;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";Parent="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lnn5;->H:J

    invoke-static {v8, v9, v10}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnn5;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, ";Sampled="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v8

    iget v8, v8, Lnn5;->U:I

    if-lez v8, :cond_3

    const/16 v8, 0x31

    goto :goto_2

    :cond_3
    const/16 v8, 0x30

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x100

    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v9

    iget-object v9, v9, Lnn5;->V:Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    const-string v10, "_dd.origin"

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v10, v9, v8}, Lcs5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-lez v7, :cond_6

    div-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "t0"

    invoke-static {v6, v5, v4, v8}, Lcs5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v1, Lnn5;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v0, Lcs5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_8
    const-string v7, "Root"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Parent"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Sampled"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Self"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6, v5, v4, v8}, Lcs5;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    const-string v0, "X-Amzn-Trace-Id"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v11

    const/16 v11, 0x37

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "00-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lnn5;->G:Lon5;

    invoke-virtual {v11}, Lon5;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lnn5;->H:J

    invoke-static {v8, v11, v12}, Lzxh;->j0(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v8

    iget v8, v8, Lnn5;->U:I

    if-lez v8, :cond_b

    const-string v8, "-01"

    goto :goto_4

    :cond_b
    const-string v8, "-00"

    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "traceparent"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v8, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v4

    iget-object v4, v4, Lnn5;->X:Lh5d;

    sget-object v8, Lxbe;->F:Lxbe;

    invoke-virtual {v4, v8}, Lh5d;->c(Lxbe;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "tracestate"

    invoke-virtual {v3, v2, v8, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v1, Lnn5;->E:Ldfd;

    iget-wide v11, v4, Ldfd;->p:J

    cmp-long v4, v11, v14

    if-lez v4, :cond_d

    div-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v7, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v1, Lnn5;->F:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v0, Lcs5;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v7, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v8, v7}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lbo5;->s(Lnn5;)Lbh1;

    move-result-object v0

    iget-object v1, v0, Lbh1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lbh1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_2
    :try_start_2
    iget-object v4, v1, Lnn5;->F:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v6, "Haystack-Trace-ID"

    if-eqz v5, :cond_12

    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_13

    invoke-static {v4}, La60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lon5;->a(Ljava/lang/String;)Lon5;

    move-result-object v5

    iget-object v7, v1, Lnn5;->G:Lon5;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    iget-object v4, v1, Lnn5;->G:Lon5;

    invoke-virtual {v4}, Lon5;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, La60;->a(J)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v5, "Trace-ID"

    invoke-virtual {v3, v2, v5, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, Lnn5;->I(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Baggage-Datadog-Trace-Id"

    iget-object v5, v1, Lnn5;->G:Lon5;

    invoke-virtual {v5}, Lon5;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {v5, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_2
    :try_start_5
    invoke-virtual {v3, v2, v4, v5}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Span-ID"

    iget-wide v5, v1, Lnn5;->H:J

    invoke-static {v5, v6}, La60;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Baggage-Datadog-Span-Id"

    iget-wide v5, v1, Lnn5;->H:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-static {v5, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_3
    :try_start_7
    invoke-virtual {v3, v2, v4, v5}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Parent-ID"

    invoke-static {v14, v15}, La60;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Baggage-Datadog-Parent-Id"

    invoke-static {v14, v15}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {v5, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_4
    :try_start_9
    invoke-virtual {v3, v2, v4, v5}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lnn5;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v0, Lcs5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Baggage-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-static {v4, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :catch_5
    :try_start_b
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v5, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_9

    :catch_6
    :cond_15
    return-void

    :pswitch_3
    move-wide/from16 v16, v11

    iget-object v4, v1, Lnn5;->G:Lon5;

    invoke-virtual {v4}, Lon5;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "x-datadog-trace-id"

    invoke-virtual {v3, v2, v8, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v1, Lnn5;->H:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "x-datadog-parent-id"

    invoke-virtual {v3, v2, v8, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnn5;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v4

    iget v4, v4, Lnn5;->U:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "x-datadog-sampling-priority"

    invoke-virtual {v3, v2, v8, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v4

    iget-object v4, v4, Lnn5;->V:Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    const-string v8, "x-datadog-origin"

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v8, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v4, v1, Lnn5;->E:Ldfd;

    iget-wide v11, v4, Ldfd;->p:J

    cmp-long v4, v11, v14

    if-lez v4, :cond_18

    div-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v7, v4}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v1, Lnn5;->F:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v0, Lcs5;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_c
    invoke-static {v7, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v8, v7}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v0

    iget-object v0, v0, Lnn5;->X:Lh5d;

    sget-object v4, Lxbe;->E:Lxbe;

    invoke-virtual {v0, v4}, Lh5d;->c(Lxbe;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v4, "x-datadog-tags"

    invoke-virtual {v3, v2, v4, v0}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v1}, Lbo5;->s(Lnn5;)Lbh1;

    move-result-object v0

    iget-object v1, v0, Lbh1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lbh1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, Lgd;->g(Ls6f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

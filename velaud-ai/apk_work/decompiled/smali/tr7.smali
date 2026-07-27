.class public final Ltr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lyqa;

.field public final b:Lka9;

.field public final c:Ldyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka9;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lyqa;Lka9;Ldyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr7;->a:Lyqa;

    iput-object p2, p0, Ltr7;->b:Lka9;

    iput-object p3, p0, Ltr7;->c:Ldyj;

    return-void
.end method


# virtual methods
.method public final a(Lvs7;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lsr7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsr7;

    iget v4, v3, Lsr7;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsr7;->J:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsr7;

    invoke-direct {v3, v0, v2}, Lsr7;-><init>(Ltr7;Lc75;)V

    :goto_0
    iget-object v2, v3, Lsr7;->H:Ljava/lang/Object;

    iget v4, v3, Lsr7;->J:I

    iget-object v5, v0, Ltr7;->a:Lyqa;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v3, Lsr7;->G:Ljava/lang/String;

    iget-object v4, v3, Lsr7;->E:Lvs7;

    :try_start_0
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lsr7;->G:Ljava/lang/String;

    iget-object v4, v3, Lsr7;->F:Ljava/lang/String;

    iget-object v8, v3, Lsr7;->E:Lvs7;

    :try_start_1
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvs7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxml;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, "image/"

    const/4 v12, 0x0

    invoke-static {v2, v4, v12}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, La61;->a:Lu51;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu51;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_2
    iget-object v4, v0, Ltr7;->b:Lka9;

    iput-object v1, v3, Lsr7;->E:Lvs7;

    move-object/from16 v8, p2

    iput-object v8, v3, Lsr7;->F:Ljava/lang/String;

    iput-object v2, v3, Lsr7;->G:Ljava/lang/String;

    iput v9, v3, Lsr7;->J:I

    iget-object v9, v4, Lka9;->c:Lhh6;

    invoke-interface {v9}, Lhh6;->b()Lna5;

    move-result-object v9

    new-instance v12, Lbz6;

    invoke-direct {v12, v4, v1, v10}, Lbz6;-><init>(Lka9;Lvs7;La75;)V

    invoke-static {v9, v12, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    :goto_1
    check-cast v8, Lgu7;

    if-nez v8, :cond_a

    iget-object v0, v0, Ltr7;->c:Ldyj;

    if-nez v4, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, v0

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, v3, Lsr7;->E:Lvs7;

    iput-object v10, v3, Lsr7;->F:Ljava/lang/String;

    iput-object v2, v3, Lsr7;->G:Ljava/lang/String;

    iput v7, v3, Lsr7;->J:I

    invoke-virtual {v0, v1, v4, v3}, Ldyj;->b(Lvs7;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    move-object v8, v0

    check-cast v8, Lgu7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v1}, Lvs7;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lvs7;->d()J

    move-result-wide v7

    const-string v4, ", mime="

    const-string v9, ", size="

    const-string v13, "FileCompressor.prepare(image) failed: scheme="

    invoke-static {v13, v0, v4, v2, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object v8, v10

    :cond_a
    :goto_5
    if-nez v8, :cond_c

    iput-object v10, v3, Lsr7;->E:Lvs7;

    iput-object v10, v3, Lsr7;->F:Ljava/lang/String;

    iput-object v10, v3, Lsr7;->G:Ljava/lang/String;

    iput v6, v3, Lsr7;->J:I

    invoke-virtual {v5, v1, v3}, Lyqa;->b(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto :goto_7

    :cond_b
    return-object v0

    :cond_c
    return-object v8

    :catch_3
    move-exception v0

    throw v0

    :cond_d
    :goto_6
    iput-object v10, v3, Lsr7;->E:Lvs7;

    iput-object v10, v3, Lsr7;->F:Ljava/lang/String;

    iput-object v10, v3, Lsr7;->G:Ljava/lang/String;

    iput v8, v3, Lsr7;->J:I

    invoke-virtual {v5, v1, v3}, Lyqa;->b(Lvs7;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_7
    return-object v11

    :cond_e
    return-object v0
.end method

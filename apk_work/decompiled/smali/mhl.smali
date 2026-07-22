.class public abstract Lmhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le1d; = null

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Lodi;

.field public static final e:F = 24.0f

.field public static final f:F = 24.0f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lrt3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrt3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x49cfe3c6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmhl;->b:Ljs4;

    new-instance v0, Lpl4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x457795bc

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmhl;->c:Ljs4;

    new-instance v0, Lodi;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lodi;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lmhl;->d:Lodi;

    return-void
.end method

.method public static final A(Ljava/util/ArrayList;JLc98;)V
    .locals 5

    invoke-static {p1, p2}, Lz9i;->g(J)I

    move-result v0

    invoke-static {v0, p0}, Lmhl;->x(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9d;

    iget v3, v2, Ll9d;->b:I

    invoke-static {p1, p2}, Lz9i;->f(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Ll9d;->b:I

    iget v4, v2, Ll9d;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final B(Lt7c;)Lt7c;
    .locals 1

    sget-object v0, Lh28;->E:Lh28;

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lt7c;ZLncc;)Lt7c;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lq38;

    invoke-direct {p1, p2}, Lq38;-><init>(Lncc;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lq7c;->E:Lq7c;

    :goto_0
    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lt7c;Lncc;I)Lt7c;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, v0, p1}, Lmhl;->C(Lt7c;ZLncc;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lmu9;)Lea;
    .locals 9

    const-string v1, "Unable to parse json into type ActionEventView"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v0, "in_foreground"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v8, p0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    new-instance v3, Lea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Lea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static F(Lmu9;)Lwdf;
    .locals 9

    const-string v0, "Unable to parse json into type ResourceEventSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4}, Ld07;->H(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    invoke-static {v7}, Lkec;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "has_replay"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object p0, v1

    :goto_1
    new-instance v3, Lwdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v7, p0}, Lwdf;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static G(Lmu9;)Lemj;
    .locals 55

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v5

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v1, "loading_time"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v1, "network_settled_time"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v1, "interaction_to_next_view_time"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-string v1, "loading_type"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ldgl;->i(Ljava/lang/String;)I

    move-result v1

    :goto_5
    move v10, v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    const-string v1, "time_spent"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v11

    const-string v1, "first_contentful_paint"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    const-string v1, "largest_contentful_paint"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    :goto_8
    const-string v1, "largest_contentful_paint_target_selector"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    :goto_9
    const-string v1, "first_input_delay"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_9
    const/16 v16, 0x0

    :goto_a
    const-string v1, "first_input_time"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_a
    const/16 v17, 0x0

    :goto_b
    const-string v1, "first_input_target_selector"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :cond_b
    const/16 v18, 0x0

    :goto_c
    const-string v1, "interaction_to_next_paint"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_c
    const/16 v19, 0x0

    :goto_d
    const-string v1, "interaction_to_next_paint_time"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_e

    :cond_d
    const/16 v20, 0x0

    :goto_e
    const-string v1, "interaction_to_next_paint_target_selector"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_f

    :cond_e
    const/16 v21, 0x0

    :goto_f
    const-string v1, "cumulative_layout_shift"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_f
    const/16 v22, 0x0

    :goto_10
    const-string v1, "cumulative_layout_shift_time"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_11

    :cond_10
    const/16 v23, 0x0

    :goto_11
    const-string v1, "cumulative_layout_shift_target_selector"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lwt9;->m()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_12

    :cond_11
    const/16 v24, 0x0

    :goto_12
    const-string v1, "dom_complete"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_13

    :cond_12
    const/16 v25, 0x0

    :goto_13
    const-string v1, "dom_content_loaded"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_14

    :cond_13
    const/16 v26, 0x0

    :goto_14
    const-string v1, "dom_interactive"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_15

    :cond_14
    const/16 v27, 0x0

    :goto_15
    const-string v1, "load_event"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_16

    :cond_15
    const/16 v28, 0x0

    :goto_16
    const-string v1, "first_byte"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lwt9;->i()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_17

    :cond_16
    const/16 v29, 0x0

    :goto_17
    const-string v1, "custom_timings"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v1

    invoke-static {v1}, Lsdl;->h(Lmu9;)Lvkj;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_18

    :cond_17
    const/16 v30, 0x0

    :goto_18
    const-string v1, "is_active"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lwt9;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_19

    :cond_18
    const/16 v31, 0x0

    :goto_19
    const-string v1, "is_slow_rendered"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lwt9;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1a

    :cond_19
    const/16 v32, 0x0

    :goto_1a
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v1

    invoke-static {v1}, Lin6;->q(Lmu9;)Llkj;

    move-result-object v33

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v1

    invoke-static {v1}, Lezg;->d0(Lmu9;)Lblj;

    move-result-object v34

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v1

    invoke-static {v1}, Lgpd;->t(Lmu9;)Lukj;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_1b

    :cond_1a
    const/16 v35, 0x0

    :goto_1b
    const-string v1, "long_task"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v1

    invoke-static {v1}, Lsyi;->C(Lmu9;)Lolj;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_1c

    :cond_1b
    const/16 v36, 0x0

    :goto_1c
    const-string v1, "frozen_frame"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v1

    invoke-static {v1}, Lzxh;->Y(Lmu9;)Lglj;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_1d

    :cond_1c
    const/16 v37, 0x0

    :goto_1d
    const-string v1, "slow_frames"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lwt9;->c()Let9;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v39, v3

    iget-object v3, v1, Let9;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Let9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lwgl;->n(Lmu9;)Lamj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_1d
    move-object/from16 v39, v3

    const/4 v2, 0x0

    :cond_1e
    const-string v1, "resource"

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v1

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v1

    invoke-static {v1}, Lrck;->w(Lmu9;)Lylj;

    move-result-object v1

    const-string v3, "frustration"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lr1i;->p(Lmu9;)Lhlj;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_1f

    :cond_1f
    const/16 v40, 0x0

    :goto_1f
    const-string v3, "in_foreground_periods"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    move-object/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v42, v2

    iget-object v2, v3, Let9;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Let9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lsfl;->d(Lmu9;)Lilj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_20
    move-object/from16 v41, v1

    move-object/from16 v42, v2

    const/4 v1, 0x0

    :cond_21
    const-string v2, "memory_average"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    goto :goto_21

    :cond_22
    const/4 v2, 0x0

    :goto_21
    const-string v3, "memory_max"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_22

    :cond_23
    const/16 v43, 0x0

    :goto_22
    const-string v3, "cpu_ticks_count"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_23

    :cond_24
    const/16 v44, 0x0

    :goto_23
    const-string v3, "cpu_ticks_per_second"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_24

    :cond_25
    const/16 v45, 0x0

    :goto_24
    const-string v3, "refresh_rate_average"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_25

    :cond_26
    const/16 v46, 0x0

    :goto_25
    const-string v3, "refresh_rate_min"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_26

    :cond_27
    const/16 v47, 0x0

    :goto_26
    const-string v3, "slow_frames_rate"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_27

    :cond_28
    const/16 v48, 0x0

    :goto_27
    const-string v3, "freeze_rate"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_28

    :cond_29
    const/16 v49, 0x0

    :goto_28
    const-string v3, "flutter_build_time"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lofl;->o(Lmu9;)Lflj;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_29

    :cond_2a
    const/16 v50, 0x0

    :goto_29
    const-string v3, "flutter_raster_time"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lofl;->o(Lmu9;)Lflj;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_2a

    :cond_2b
    const/16 v51, 0x0

    :goto_2a
    const-string v3, "js_refresh_rate"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lofl;->o(Lmu9;)Lflj;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_2b

    :cond_2c
    const/16 v52, 0x0

    :goto_2b
    const-string v3, "performance"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lhgl;->e(Lmu9;)Lrlj;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_2c

    :cond_2d
    const/16 v53, 0x0

    :goto_2c
    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Leo7;->g(Lmu9;)Ljkj;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_2d
    move-object/from16 v38, v42

    move-object/from16 v42, v2

    goto :goto_2e

    :cond_2e
    const/16 v54, 0x0

    goto :goto_2d

    :goto_2e
    new-instance v2, Lemj;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v1

    invoke-direct/range {v2 .. v54}, Lemj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvkj;Ljava/lang/Boolean;Ljava/lang/Boolean;Llkj;Lblj;Lukj;Lolj;Lglj;Ljava/util/List;Lylj;Lhlj;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lflj;Lflj;Lflj;Lrlj;Ljkj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/RuntimeException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/RuntimeException;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public static final H(Ltfg;)Lqwe;
    .locals 4

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v0, v0, Lstc;->a:J

    iget-object v2, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v2, Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iget-wide v2, v2, Lstc;->a:J

    invoke-static {v0, v1, v2, v3}, Lstc;->i(JJ)J

    move-result-wide v0

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2h;

    iget-wide v2, p0, Lg2h;->a:J

    invoke-static {v0, v1, v2, v3}, Lp8;->i(JJ)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lbwc;

    invoke-direct {v0, p1}, Lbwc;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final J(IILzu4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly10;->c:Lnw4;

    check-cast p2, Leb8;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly10;->c:Lnw4;

    check-cast p3, Leb8;

    invoke-virtual {p3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lz5d;Ld6d;)Ld6d;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf7a;->E:Lf7a;

    invoke-static {p0, v0}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v1

    invoke-static {p1, v0}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {p0, v0}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v1

    invoke-static {p1, v0}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {p0}, Lz5d;->d()F

    move-result v1

    iget v3, p1, Ld6d;->c:F

    add-float/2addr v3, v1

    invoke-interface {p0}, Lz5d;->a()F

    move-result p0

    iget p1, p1, Ld6d;->e:F

    add-float/2addr p1, p0

    new-instance p0, Ld6d;

    invoke-direct {p0, v2, v3, v0, p1}, Ld6d;-><init>(FFFF)V

    return-object p0
.end method

.method public static M(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static O(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static P(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 1

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmhl;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static R(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static S(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lmhl;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lmhl;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static U(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lmhl;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final W(Lm5c;ILj5d;Lgfc;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld07;->a(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lk5d;

    iget-object p0, p2, Lk5d;->I:Lu68;

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    invoke-virtual {p3}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static X(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static Y(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final Z(ILzu4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly10;->c:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lu30;)Lk00;
    .locals 2

    sget-object v0, Ll00;->a:Landroid/graphics/Canvas;

    new-instance v0, Lk00;

    invoke-direct {v0}, Lk00;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lz6k;->h(Lu30;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lk00;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly10;->c:Lnw4;

    check-cast p2, Leb8;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld6h;Lt7c;Lzu4;II)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x6394a2f7

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_6
    sget-object v1, Lrck;->F:Ljs4;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v1, p2, v0}, Lor5;->p(Ld6h;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcx3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcx3;-><init>(Ld6h;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b0(Ljava/util/List;Lh50;)Lh50;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lh50;->a:Landroid/graphics/Path;

    iget-object v3, v1, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1}, Lh50;->j()V

    invoke-virtual {v1, v2}, Lh50;->k(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfdd;->c:Lfdd;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdd;

    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v5

    move v4, v11

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_2
    if-ge v12, v10, :cond_19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lxdd;

    instance-of v6, v15, Lfdd;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    move/from16 v4, v18

    move v13, v4

    move/from16 v5, v19

    :goto_3
    move v14, v5

    goto/16 :goto_d

    :cond_2
    instance-of v6, v15, Lrdd;

    if-eqz v6, :cond_3

    move-object v2, v15

    check-cast v2, Lrdd;

    iget v6, v2, Lrdd;->c:F

    add-float/2addr v13, v6

    iget v2, v2, Lrdd;->d:F

    add-float/2addr v14, v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move/from16 v18, v13

    move/from16 v19, v14

    :goto_4
    move-object v0, v15

    goto/16 :goto_d

    :cond_3
    instance-of v6, v15, Ljdd;

    if-eqz v6, :cond_4

    move-object v2, v15

    check-cast v2, Ljdd;

    iget v6, v2, Ljdd;->c:F

    iget v2, v2, Ljdd;->d:F

    invoke-virtual {v1, v6, v2}, Lh50;->g(FF)V

    move v14, v2

    move/from16 v19, v14

    move-object/from16 v22, v3

    move v13, v6

    move/from16 v18, v13

    :goto_5
    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    goto :goto_4

    :cond_4
    instance-of v6, v15, Lqdd;

    if-eqz v6, :cond_5

    move-object v2, v15

    check-cast v2, Lqdd;

    iget v6, v2, Lqdd;->d:F

    iget v2, v2, Lqdd;->c:F

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    add-float/2addr v14, v6

    :goto_6
    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    instance-of v6, v15, Lidd;

    if-eqz v6, :cond_6

    move-object v2, v15

    check-cast v2, Lidd;

    iget v6, v2, Lidd;->d:F

    iget v2, v2, Lidd;->c:F

    invoke-virtual {v1, v2, v6}, Lh50;->f(FF)V

    move v13, v2

    move-object/from16 v22, v3

    move v14, v6

    goto :goto_5

    :cond_6
    instance-of v6, v15, Lpdd;

    if-eqz v6, :cond_7

    move-object v2, v15

    check-cast v2, Lpdd;

    iget v2, v2, Lpdd;->c:F

    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    goto :goto_6

    :cond_7
    instance-of v6, v15, Lhdd;

    if-eqz v6, :cond_8

    move-object v2, v15

    check-cast v2, Lhdd;

    iget v2, v2, Lhdd;->c:F

    invoke-virtual {v1, v2, v14}, Lh50;->f(FF)V

    move v13, v2

    goto :goto_6

    :cond_8
    instance-of v6, v15, Lvdd;

    if-eqz v6, :cond_9

    move-object v2, v15

    check-cast v2, Lvdd;

    iget v2, v2, Lvdd;->c:F

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v14, v2

    goto :goto_6

    :cond_9
    instance-of v6, v15, Lwdd;

    if-eqz v6, :cond_a

    move-object v2, v15

    check-cast v2, Lwdd;

    iget v2, v2, Lwdd;->c:F

    invoke-virtual {v1, v13, v2}, Lh50;->f(FF)V

    move v14, v2

    goto :goto_6

    :cond_a
    instance-of v6, v15, Lodd;

    if-eqz v6, :cond_b

    move-object v2, v15

    check-cast v2, Lodd;

    iget v4, v2, Lodd;->c:F

    iget v5, v2, Lodd;->d:F

    iget v6, v2, Lodd;->e:F

    iget v7, v2, Lodd;->f:F

    iget v8, v2, Lodd;->g:F

    iget v9, v2, Lodd;->h:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    iget v3, v2, Lodd;->e:F

    add-float/2addr v3, v13

    iget v4, v2, Lodd;->f:F

    add-float/2addr v4, v14

    iget v5, v2, Lodd;->g:F

    add-float/2addr v13, v5

    iget v2, v2, Lodd;->h:F

    add-float/2addr v14, v2

    move v5, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    move v4, v3

    goto/16 :goto_d

    :cond_b
    move-object v8, v3

    instance-of v3, v15, Lgdd;

    if-eqz v3, :cond_c

    move-object v9, v15

    check-cast v9, Lgdd;

    iget v2, v9, Lgdd;->c:F

    iget v3, v9, Lgdd;->d:F

    iget v4, v9, Lgdd;->e:F

    iget v5, v9, Lgdd;->f:F

    iget v6, v9, Lgdd;->g:F

    iget v7, v9, Lgdd;->h:F

    invoke-virtual/range {v1 .. v7}, Lh50;->d(FFFFFF)V

    iget v1, v9, Lgdd;->e:F

    iget v2, v9, Lgdd;->f:F

    iget v3, v9, Lgdd;->g:F

    iget v4, v9, Lgdd;->h:F

    :goto_7
    move v5, v2

    move v13, v3

    move v14, v4

    :goto_8
    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    move v4, v1

    goto/16 :goto_d

    :cond_c
    instance-of v1, v15, Ltdd;

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Lxdd;->a:Z

    if-eqz v1, :cond_d

    sub-float v1, v13, v4

    sub-float v2, v14, v5

    move v4, v1

    move v5, v2

    goto :goto_9

    :cond_d
    move v4, v11

    move v5, v4

    :goto_9
    move-object v1, v15

    check-cast v1, Ltdd;

    invoke-virtual {v1}, Ltdd;->a()F

    move-result v6

    invoke-virtual {v1}, Ltdd;->c()F

    move-result v7

    move-object v3, v8

    invoke-virtual {v1}, Ltdd;->b()F

    move-result v8

    invoke-virtual {v1}, Ltdd;->d()F

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    invoke-virtual {v1}, Ltdd;->a()F

    move-result v2

    add-float/2addr v2, v13

    invoke-virtual {v1}, Ltdd;->c()F

    move-result v3

    add-float/2addr v3, v14

    invoke-virtual {v1}, Ltdd;->b()F

    move-result v4

    add-float/2addr v4, v13

    invoke-virtual {v1}, Ltdd;->d()F

    move-result v1

    :goto_a
    add-float/2addr v1, v14

    :goto_b
    move v14, v1

    move v5, v3

    move v13, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    move v4, v2

    goto/16 :goto_d

    :cond_e
    instance-of v1, v15, Lldd;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_10

    iget-boolean v1, v2, Lxdd;->a:Z

    if-eqz v1, :cond_f

    mul-float/2addr v13, v3

    sub-float/2addr v13, v4

    mul-float/2addr v3, v14

    sub-float v14, v3, v5

    :cond_f
    move v2, v13

    move v3, v14

    move-object v9, v15

    check-cast v9, Lldd;

    invoke-virtual {v9}, Lldd;->a()F

    move-result v4

    invoke-virtual {v9}, Lldd;->c()F

    move-result v5

    invoke-virtual {v9}, Lldd;->b()F

    move-result v6

    invoke-virtual {v9}, Lldd;->d()F

    move-result v7

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lh50;->d(FFFFFF)V

    invoke-virtual {v9}, Lldd;->a()F

    move-result v1

    invoke-virtual {v9}, Lldd;->c()F

    move-result v2

    invoke-virtual {v9}, Lldd;->b()F

    move-result v3

    invoke-virtual {v9}, Lldd;->d()F

    move-result v4

    goto/16 :goto_7

    :cond_10
    instance-of v1, v15, Lsdd;

    if-eqz v1, :cond_11

    move-object v1, v15

    check-cast v1, Lsdd;

    invoke-virtual {v1}, Lsdd;->a()F

    move-result v2

    invoke-virtual {v1}, Lsdd;->c()F

    move-result v3

    invoke-virtual {v1}, Lsdd;->b()F

    move-result v4

    invoke-virtual {v1}, Lsdd;->d()F

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v1}, Lsdd;->a()F

    move-result v2

    add-float/2addr v2, v13

    invoke-virtual {v1}, Lsdd;->c()F

    move-result v3

    add-float/2addr v3, v14

    invoke-virtual {v1}, Lsdd;->b()F

    move-result v4

    add-float/2addr v4, v13

    invoke-virtual {v1}, Lsdd;->d()F

    move-result v1

    goto :goto_a

    :cond_11
    instance-of v1, v15, Lkdd;

    if-eqz v1, :cond_12

    move-object v1, v15

    check-cast v1, Lkdd;

    invoke-virtual {v1}, Lkdd;->a()F

    move-result v2

    invoke-virtual {v1}, Lkdd;->c()F

    move-result v3

    invoke-virtual {v1}, Lkdd;->b()F

    move-result v4

    invoke-virtual {v1}, Lkdd;->d()F

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1}, Lkdd;->a()F

    move-result v2

    invoke-virtual {v1}, Lkdd;->c()F

    move-result v3

    invoke-virtual {v1}, Lkdd;->b()F

    move-result v4

    invoke-virtual {v1}, Lkdd;->d()F

    move-result v1

    goto/16 :goto_b

    :cond_12
    instance-of v1, v15, Ludd;

    if-eqz v1, :cond_14

    iget-boolean v1, v2, Lxdd;->b:Z

    if-eqz v1, :cond_13

    sub-float v1, v13, v4

    sub-float v2, v14, v5

    goto :goto_c

    :cond_13
    move v1, v11

    move v2, v1

    :goto_c
    move-object v3, v15

    check-cast v3, Ludd;

    invoke-virtual {v3}, Ludd;->a()F

    move-result v4

    invoke-virtual {v3}, Ludd;->b()F

    move-result v5

    invoke-virtual {v8, v1, v2, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v1, v13

    add-float/2addr v2, v14

    invoke-virtual {v3}, Ludd;->a()F

    move-result v4

    add-float/2addr v4, v13

    invoke-virtual {v3}, Ludd;->b()F

    move-result v3

    add-float/2addr v3, v14

    move v5, v2

    move v14, v3

    move v13, v4

    goto/16 :goto_8

    :cond_14
    instance-of v1, v15, Lmdd;

    if-eqz v1, :cond_16

    iget-boolean v1, v2, Lxdd;->b:Z

    if-eqz v1, :cond_15

    mul-float/2addr v13, v3

    sub-float/2addr v13, v4

    mul-float/2addr v3, v14

    sub-float v14, v3, v5

    :cond_15
    move-object v1, v15

    check-cast v1, Lmdd;

    invoke-virtual {v1}, Lmdd;->a()F

    move-result v2

    invoke-virtual {v1}, Lmdd;->b()F

    move-result v3

    invoke-virtual {v8, v13, v14, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1}, Lmdd;->a()F

    move-result v2

    invoke-virtual {v1}, Lmdd;->b()F

    move-result v1

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move v4, v13

    move v5, v14

    move-object v0, v15

    move v14, v1

    move v13, v2

    goto/16 :goto_d

    :cond_16
    instance-of v1, v15, Lndd;

    if-eqz v1, :cond_17

    move-object v1, v15

    check-cast v1, Lndd;

    invoke-virtual {v1}, Lndd;->a()F

    move-result v2

    add-float/2addr v2, v13

    invoke-virtual {v1}, Lndd;->b()F

    move-result v3

    add-float/2addr v3, v14

    float-to-double v4, v13

    move-wide v6, v4

    float-to-double v4, v14

    move-wide v13, v6

    float-to-double v6, v2

    move-object/from16 v16, v8

    float-to-double v8, v3

    invoke-virtual {v1}, Lndd;->c()F

    move-result v11

    move-object/from16 v20, v1

    float-to-double v0, v11

    invoke-virtual/range {v20 .. v20}, Lndd;->e()F

    move-result v11

    move-wide/from16 v21, v0

    float-to-double v0, v11

    invoke-virtual/range {v20 .. v20}, Lndd;->d()F

    move-result v11

    move-wide/from16 v23, v0

    float-to-double v0, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v20 .. v20}, Lndd;->f()Z

    move-result v16

    invoke-virtual/range {v20 .. v20}, Lndd;->g()Z

    move-result v20

    move/from16 v17, v20

    const/16 v25, 0x0

    move/from16 v20, v10

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move-object v0, v15

    move-wide/from16 v28, v23

    move/from16 v23, v2

    move/from16 v24, v3

    move-wide v2, v13

    move-wide/from16 v14, v26

    move-wide/from16 v26, v21

    move-object/from16 v22, v11

    move/from16 v21, v12

    move-wide/from16 v10, v26

    move-wide/from16 v12, v28

    invoke-static/range {v1 .. v17}, Lmhl;->u(Lh50;DDDDDDDZZ)V

    move/from16 v4, v23

    move v13, v4

    move/from16 v5, v24

    goto/16 :goto_3

    :cond_17
    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    instance-of v1, v0, Ledd;

    if-eqz v1, :cond_18

    float-to-double v2, v13

    float-to-double v4, v14

    move-object/from16 v23, v0

    check-cast v23, Ledd;

    invoke-virtual/range {v23 .. v23}, Ledd;->a()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual/range {v23 .. v23}, Ledd;->b()F

    move-result v1

    float-to-double v8, v1

    invoke-virtual/range {v23 .. v23}, Ledd;->c()F

    move-result v1

    float-to-double v10, v1

    invoke-virtual/range {v23 .. v23}, Ledd;->e()F

    move-result v1

    float-to-double v12, v1

    invoke-virtual/range {v23 .. v23}, Ledd;->d()F

    move-result v1

    float-to-double v14, v1

    invoke-virtual/range {v23 .. v23}, Ledd;->f()Z

    move-result v16

    invoke-virtual/range {v23 .. v23}, Ledd;->g()Z

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lmhl;->u(Lh50;DDDDDDDZZ)V

    invoke-virtual/range {v23 .. v23}, Ledd;->a()F

    move-result v1

    invoke-virtual/range {v23 .. v23}, Ledd;->b()F

    move-result v2

    move v4, v1

    move v13, v4

    move v5, v2

    goto/16 :goto_3

    :goto_d
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v10, v20

    move-object/from16 v3, v22

    move/from16 v11, v25

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    return-object p1
.end method

.method public static final c(ILjec;)I
    .locals 5

    iget v0, p1, Ljec;->G:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Ljec;->E:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lln9;

    iget v4, v4, Lln9;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lln9;

    iget v3, v3, Lln9;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocaleList is empty, falling back to getDefault: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    if-nez p0, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final d(Lmza;Lnu;)I
    .locals 4

    invoke-virtual {p0}, Lmza;->n0()Lmza;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lmza;->w0()Lolb;

    move-result-object v1

    invoke-interface {v1}, Lolb;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmza;->w0()Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lmza;->S(Lnu;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmza;->N:Z

    iput-boolean v2, p0, Lmza;->O:Z

    invoke-virtual {p0}, Lmza;->H0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmza;->N:Z

    iput-boolean v2, p0, Lmza;->O:Z

    instance-of p0, p1, Li09;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lmza;->C0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lmza;->C0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static d0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static final e(Liai;)Z
    .locals 2

    iget-object p0, p0, Liai;->c:Lbpd;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbpd;->b:Lkod;

    if-eqz p0, :cond_0

    iget p0, p0, Lkod;->b:I

    new-instance v0, Lhv6;

    invoke-direct {v0, p0}, Lhv6;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lhv6;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static e0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lxkk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lxkk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lcvg;Lqug;)Lqwe;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcvg;->b()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvg;

    iget-object v2, v2, Ldvg;->P:Lqug;

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p1, Ls7c;->R:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lqug;->T:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lqug;->S:Lqwe;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lqug;->p1()Lc7a;

    move-result-object p0

    invoke-static {p1}, La60;->P(Lp46;)Ldnc;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lc7a;->e(Lc7a;Lc7a;I)J

    move-result-wide v0

    invoke-static {p1}, La60;->P(Lp46;)Ldnc;

    move-result-object p0

    iget-wide p0, p0, Lemd;->G:J

    invoke-static {p0, p1}, Lylk;->d0(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lp8;->i(JJ)Lqwe;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Lb40;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final g(Ltfg;JJJZ)V
    .locals 6

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Ltad;

    iget-object v1, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v1, Ltad;

    iget-object v2, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast v2, Ltad;

    iget-object p0, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstc;

    iget-wide v3, v3, Lstc;->a:J

    invoke-static {v3, v4, p5, p6}, Lstc;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2h;

    iget-wide v3, v3, Lg2h;->a:J

    invoke-static {v3, v4, p1, p2}, Lg2h;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    new-instance v3, Lg2h;

    invoke-direct {v3, p1, p2}, Lg2h;-><init>(J)V

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lstc;

    invoke-direct {p1, p5, p6}, Lstc;-><init>(J)V

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    invoke-static {p3, p4, p5, p6}, Lstc;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstc;

    iget-wide v2, p2, Lstc;->a:J

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstc;

    iget-wide v4, p2, Lstc;->a:J

    invoke-static {v2, v3, v4, v5}, Lstc;->h(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lstc;->h(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lwsg;->x(JLtad;)V

    :cond_1
    invoke-static {p3, p4, p5, p6}, Lstc;->h(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1}, Lwsg;->x(JLtad;)V

    return-void
.end method

.method public static g0(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Lb40;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_3

    sget-object v0, Lop9;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lcod;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static h0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lxkk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lmhl;->i0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lmhl;->i0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(La5h;Ljava/util/List;Lrue;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza8;

    invoke-virtual {p0, v2}, La5h;->c(Lza8;)I

    move-result v2

    invoke-virtual {p0, v2}, La5h;->r(I)I

    move-result v3

    iget-object v4, p0, La5h;->b:[I

    invoke-virtual {p0, v3, v4}, La5h;->P(I[I)I

    move-result v3

    iget-object v4, p0, La5h;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, La5h;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, La5h;->g(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, La5h;->h(I)I

    move-result v2

    iget-object v3, p0, La5h;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lxu4;->a:Lmx8;

    :goto_1
    instance-of v3, v2, Lque;

    if-eqz v3, :cond_1

    check-cast v2, Lque;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lque;->a:Lrue;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lxkk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lxkk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lzu4;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzbl;->d(Lzu4;)Ljava/util/Locale;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Leb8;

    invoke-virtual {v1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lmhl;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static final k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lor5;->X(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static m(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static o(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static p(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lmhl;->V(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final s()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final t(Lrr4;)Lrlf;
    .locals 10

    new-instance v0, Lrlf;

    new-instance v1, Ljre;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljre;-><init>(I)V

    invoke-virtual {p0}, Lrr4;->c()Livc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lby5;

    invoke-direct {v3}, Lby5;-><init>()V

    new-instance v4, Lhe1;

    invoke-direct {v4, v3}, Lhe1;-><init>(Lby5;)V

    new-instance v5, Levc;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Levc;-><init>(Lhha;Ldvc;)V

    new-instance v7, Lcvc;

    invoke-direct {v7, v4, v5}, Lcvc;-><init>(Ldvc;Levc;)V

    iget-object v4, v4, Ldvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Livc;->b()Lgvc;

    move-result-object v2

    iget-object v2, v2, Lgvc;->c:Ltfg;

    invoke-static {v2, v7}, Ltfg;->t(Ltfg;Lsgc;)V

    iget-object v2, p0, Lrr4;->H:Lrpf;

    iget-object v2, v2, Lrpf;->G:Ljava/lang/Object;

    check-cast v2, Lrpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "STATE_KEEPER_STATE"

    invoke-virtual {v2, v4}, Lrpf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lokk;->o(Landroid/os/Bundle;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Lcom/arkivanov/essenty/statekeeper/b;

    invoke-direct {v7, v5}, Lcom/arkivanov/essenty/statekeeper/b;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    new-instance v5, Lf30;

    invoke-direct {v5, v1, v7}, Lf30;-><init>(La98;Lcom/arkivanov/essenty/statekeeper/b;)V

    invoke-virtual {v2, v4, v5}, Lrpf;->p(Ljava/lang/String;Lnvf;)V

    sget-object v1, Lymh;->a:Lymh;

    const-string v2, "DefaultComponentContext_state_marker"

    invoke-virtual {v7, v2, v1}, Lcom/arkivanov/essenty/statekeeper/b;->a(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lst3;

    const/16 v8, 0x1d

    invoke-direct {v5, v8}, Lst3;-><init>(I)V

    invoke-virtual {v7, v2, v1, v5}, Lcom/arkivanov/essenty/statekeeper/b;->b(Ljava/lang/String;Lpeg;La98;)V

    new-instance v1, Lqy5;

    iget-object v2, p0, Lqr4;->E:Lkha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li47;

    invoke-direct {v5, v2}, Li47;-><init>(Lwga;)V

    const/4 v2, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lrr4;->f()Lvmj;

    move-result-object p0

    new-instance v8, Lg30;

    invoke-direct {v8, v2}, Lg30;-><init>(I)V

    sget-object v2, Lsg5;->b:Lsg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltfg;

    invoke-direct {v9, p0, v8, v2}, Ltfg;-><init>(Lvmj;Lsmj;Ltg5;)V

    const-class p0, Lti9;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, p0, v2}, Ltfg;->L(Lky9;Ljava/lang/String;)Lpmj;

    move-result-object p0

    check-cast p0, Lti9;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lti9;->b:Lyu4;

    invoke-virtual {v2}, Lyu4;->a()V

    new-instance v2, Lyu4;

    invoke-direct {v2}, Lyu4;-><init>()V

    iput-object v2, p0, Lti9;->b:Lyu4;

    :cond_2
    iget-object p0, p0, Lti9;->b:Lyu4;

    invoke-direct {v1, v5, v7, p0, v3}, Lqy5;-><init>(Lvga;Lcom/arkivanov/essenty/statekeeper/b;Lyu4;Lfe1;)V

    invoke-direct {v0, v1}, Lrlf;-><init>(Lur4;)V

    return-object v0

    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final u(Lh50;DDDDDDDZZ)V
    .locals 47

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lmhl;->u(Lh50;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p13, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p6, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p6

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p8, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p11, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p13

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p15, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 v17, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 v21, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lh50;->d(FFFFFF)V

    add-int/lit8 v4, p8, 0x1

    move-wide/from16 v5, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v21

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p11

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final v(Ljn6;Lql8;)V
    .locals 1

    invoke-interface {p0}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {p0}, Ljn6;->A0()Lhk0;

    move-result-object p0

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lql8;

    invoke-virtual {p1, v0, p0}, Lql8;->c(Lmi2;Lql8;)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-static {v2, v1, p1}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final x(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9d;

    iget v0, v0, Ll9d;->c:I

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9d;

    iget v1, v1, Ll9d;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9d;

    iget v6, v5, Ll9d;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Ll9d;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Llfa;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Llfa;-><init>(I)V

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef9;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static final y(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9d;

    iget v6, v5, Ll9d;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ll9d;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final z(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9d;

    iget v0, v0, Ll9d;->g:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9d;

    iget v6, v5, Ll9d;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Ll9d;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

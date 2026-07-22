.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lnd0;->E:I

    iput-object p2, p0, Lnd0;->F:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnd0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lnd0;->F:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxii;

    iget-object v0, v0, Lxii;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbo9;->Z(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Ldmd;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v11, v3

    :goto_0
    if-ge v11, v1, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lqlb;

    iget-object v13, v12, Lqlb;->b:Ljava/util/List;

    iget-boolean v14, v12, Lqlb;->g:Z

    iget v6, v12, Lqlb;->k:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "position() should be called first"

    invoke-static {v6}, Lgf9;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move v6, v3

    :goto_2
    if-ge v6, v15, :cond_4

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemd;

    iget-object v8, v12, Lqlb;->i:[I

    mul-int/lit8 v9, v6, 0x2

    aget v10, v8, v9

    add-int/2addr v9, v4

    aget v8, v8, v9

    int-to-long v9, v10

    const/16 v16, 0x20

    shl-long v9, v9, v16

    move-object/from16 p0, v5

    int-to-long v4, v8

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    or-long/2addr v4, v9

    iget-wide v8, v12, Lqlb;->c:J

    invoke-static {v4, v5, v8, v9}, Lqj9;->d(JJ)J

    move-result-wide v4

    if-eqz v14, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-wide/from16 v19, v4

    move v4, v6

    move-object v6, v7

    move-wide/from16 v7, v19

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Ldmd;->o(Ldmd;Lemd;JLba0;I)V

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v4

    move v4, v6

    move-object v6, v7

    move-wide/from16 v7, v19

    move-object/from16 v5, p0

    invoke-static {v5, v6, v7, v8}, Ldmd;->m(Ldmd;Lemd;J)V

    :goto_3
    add-int/lit8 v6, v4, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemd;

    invoke-static {v1, v6, v3, v3}, Ldmd;->k(Ldmd;Lemd;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lxpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj7d;

.field public final synthetic G:Lbqg;

.field public final synthetic H:Z

.field public final synthetic I:Lz5d;

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(Lj7d;Lbqg;ZLz5d;JI)V
    .locals 0

    iput p7, p0, Lxpg;->E:I

    iput-object p1, p0, Lxpg;->F:Lj7d;

    iput-object p2, p0, Lxpg;->G:Lbqg;

    iput-boolean p3, p0, Lxpg;->H:Z

    iput-object p4, p0, Lxpg;->I:Lz5d;

    iput-wide p5, p0, Lxpg;->J:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxpg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-boolean v6, v0, Lxpg;->H:Z

    iget-object v7, v0, Lxpg;->G:Lbqg;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v8, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_1

    iget-wide v3, v7, Lbqg;->b:J

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v7, Lbqg;->e:J

    goto :goto_0

    :goto_1
    const/16 v16, 0x8

    const/16 v17, 0x2

    iget-object v8, v0, Lxpg;->F:Lj7d;

    const/4 v9, 0x0

    iget-object v12, v0, Lxpg;->I:Lz5d;

    iget-wide v13, v0, Lxpg;->J:J

    invoke-static/range {v8 .. v17}, Lb9l;->b(Lj7d;Lt7c;JLz5d;JLzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_3

    move v3, v5

    :cond_3
    and-int/lit8 v4, v8, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_4

    iget-wide v3, v7, Lbqg;->b:J

    :goto_3
    move-wide v10, v3

    goto :goto_4

    :cond_4
    iget-wide v3, v7, Lbqg;->e:J

    goto :goto_3

    :goto_4
    const/16 v16, 0x8

    const/16 v17, 0x2

    iget-object v8, v0, Lxpg;->F:Lj7d;

    const/4 v9, 0x0

    iget-object v12, v0, Lxpg;->I:Lz5d;

    iget-wide v13, v0, Lxpg;->J:J

    invoke-static/range {v8 .. v17}, Lb9l;->b(Lj7d;Lt7c;JLz5d;JLzu4;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/lit8 v4, v8, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    iget-wide v3, v7, Lbqg;->b:J

    :goto_6
    move-wide v10, v3

    goto :goto_7

    :cond_7
    iget-wide v3, v7, Lbqg;->e:J

    goto :goto_6

    :goto_7
    const/16 v16, 0x8

    const/16 v17, 0x2

    iget-object v8, v0, Lxpg;->F:Lj7d;

    const/4 v9, 0x0

    iget-object v12, v0, Lxpg;->I:Lz5d;

    iget-wide v13, v0, Lxpg;->J:J

    invoke-static/range {v8 .. v17}, Lb9l;->b(Lj7d;Lt7c;JLz5d;JLzu4;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

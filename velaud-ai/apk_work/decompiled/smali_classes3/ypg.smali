.class public final synthetic Lypg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lz5d;

.field public final synthetic I:J

.field public final synthetic J:Liai;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq98;Lz5d;JLiai;II)V
    .locals 0

    iput p8, p0, Lypg;->E:I

    iput-object p1, p0, Lypg;->F:Ljava/lang/String;

    iput-object p2, p0, Lypg;->G:Lq98;

    iput-object p3, p0, Lypg;->H:Lz5d;

    iput-wide p4, p0, Lypg;->I:J

    iput-object p6, p0, Lypg;->J:Liai;

    iput p7, p0, Lypg;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lypg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x4

    iget-object v5, v0, Lypg;->F:Ljava/lang/String;

    iget-object v6, v0, Lypg;->G:Lq98;

    const/4 v7, 0x0

    iget-object v8, v0, Lypg;->H:Lz5d;

    iget-wide v9, v0, Lypg;->I:J

    iget-object v11, v0, Lypg;->J:Liai;

    iget v12, v0, Lypg;->K:I

    invoke-static/range {v5 .. v15}, Lr9l;->b(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;ILzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    const/4 v15, 0x4

    iget-object v5, v0, Lypg;->F:Ljava/lang/String;

    iget-object v6, v0, Lypg;->G:Lq98;

    const/4 v7, 0x0

    iget-object v8, v0, Lypg;->H:Lz5d;

    iget-wide v9, v0, Lypg;->I:J

    iget-object v11, v0, Lypg;->J:Liai;

    iget v12, v0, Lypg;->K:I

    invoke-static/range {v5 .. v15}, Lr9l;->b(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;ILzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

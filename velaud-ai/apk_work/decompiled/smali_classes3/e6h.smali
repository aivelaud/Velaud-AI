.class public final synthetic Le6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lq98;

.field public final synthetic I:Liai;

.field public final synthetic J:J

.field public final synthetic K:J


# direct methods
.method public synthetic constructor <init>(Ljs4;Lq98;Lq98;Liai;JJI)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Le6h;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6h;->F:Ljs4;

    iput-object p2, p0, Le6h;->G:Lq98;

    iput-object p3, p0, Le6h;->H:Lq98;

    iput-object p4, p0, Le6h;->I:Liai;

    iput-wide p5, p0, Le6h;->J:J

    iput-wide p7, p0, Le6h;->K:J

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Ljs4;Lq98;Liai;JJ)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Le6h;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6h;->G:Lq98;

    iput-object p2, p0, Le6h;->F:Ljs4;

    iput-object p3, p0, Le6h;->H:Lq98;

    iput-object p4, p0, Le6h;->I:Liai;

    iput-wide p5, p0, Le6h;->J:J

    iput-wide p7, p0, Le6h;->K:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Le6h;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v13

    iget-object v4, v0, Le6h;->F:Ljs4;

    iget-object v5, v0, Le6h;->G:Lq98;

    iget-object v6, v0, Le6h;->H:Lq98;

    iget-object v7, v0, Le6h;->I:Liai;

    iget-wide v8, v0, Le6h;->J:J

    iget-wide v10, v0, Le6h;->K:J

    invoke-static/range {v4 .. v13}, Licl;->f(Ljs4;Lq98;Lq98;Liai;JJLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0xa121338

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, -0x3828f38f

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const/16 v17, 0x0

    iget-object v8, v0, Le6h;->F:Ljs4;

    iget-object v9, v0, Le6h;->G:Lq98;

    iget-object v10, v0, Le6h;->H:Lq98;

    iget-object v11, v0, Le6h;->I:Liai;

    iget-wide v12, v0, Le6h;->J:J

    iget-wide v14, v0, Le6h;->K:J

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Licl;->f(Ljs4;Lq98;Lq98;Liai;JJLzu4;I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

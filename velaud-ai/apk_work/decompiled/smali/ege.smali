.class public final synthetic Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Liai;

.field public final synthetic H:Lq98;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(JLiai;Lq98;II)V
    .locals 0

    iput p6, p0, Lege;->E:I

    iput-wide p1, p0, Lege;->F:J

    iput-object p3, p0, Lege;->G:Liai;

    iput-object p4, p0, Lege;->H:Lq98;

    iput p5, p0, Lege;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lege;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lege;->I:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-wide v4, v0, Lege;->F:J

    iget-object v6, v0, Lege;->G:Liai;

    iget-object v7, v0, Lege;->H:Lq98;

    invoke-static/range {v4 .. v9}, Lckf;->f(JLiai;Lq98;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-wide v10, v0, Lege;->F:J

    iget-object v12, v0, Lege;->G:Liai;

    iget-object v13, v0, Lege;->H:Lq98;

    invoke-static/range {v10 .. v15}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

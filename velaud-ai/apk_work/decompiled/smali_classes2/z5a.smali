.class public final synthetic Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:J

.field public final synthetic K:I

.field public final synthetic L:J

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;ZZJIJIII)V
    .locals 0

    iput p12, p0, Lz5a;->E:I

    iput-object p1, p0, Lz5a;->F:Ljava/lang/String;

    iput-object p2, p0, Lz5a;->G:Lt7c;

    iput-boolean p3, p0, Lz5a;->H:Z

    iput-boolean p4, p0, Lz5a;->I:Z

    iput-wide p5, p0, Lz5a;->J:J

    iput p7, p0, Lz5a;->K:I

    iput-wide p8, p0, Lz5a;->L:J

    iput p10, p0, Lz5a;->M:I

    iput p11, p0, Lz5a;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lz5a;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lz5a;->M:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v4, v0, Lz5a;->F:Ljava/lang/String;

    iget-object v5, v0, Lz5a;->G:Lt7c;

    iget-boolean v6, v0, Lz5a;->H:Z

    iget-boolean v7, v0, Lz5a;->I:Z

    iget-wide v8, v0, Lz5a;->J:J

    iget v10, v0, Lz5a;->K:I

    iget-wide v11, v0, Lz5a;->L:J

    iget v15, v0, Lz5a;->N:I

    invoke-static/range {v4 .. v15}, Lb6a;->b(Ljava/lang/String;Lt7c;ZZJIJLzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget-object v1, v0, Lz5a;->F:Ljava/lang/String;

    iget-object v3, v0, Lz5a;->G:Lt7c;

    iget-boolean v4, v0, Lz5a;->H:Z

    iget-boolean v5, v0, Lz5a;->I:Z

    iget-wide v6, v0, Lz5a;->J:J

    iget v8, v0, Lz5a;->K:I

    iget-wide v9, v0, Lz5a;->L:J

    iget v0, v0, Lz5a;->N:I

    move/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move/from16 v22, v8

    move-wide/from16 v23, v9

    invoke-static/range {v16 .. v27}, Lb6a;->b(Ljava/lang/String;Lt7c;ZZJIJLzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

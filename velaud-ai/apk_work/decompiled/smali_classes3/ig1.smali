.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf0;ZJLt7c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lig1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lig1;->F:Z

    iput-wide p3, p0, Lig1;->G:J

    iput-object p5, p0, Lig1;->J:Ljava/lang/Object;

    iput p6, p0, Lig1;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lig1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lig1;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lig1;->G:J

    iput-boolean p5, p0, Lig1;->F:Z

    iput p6, p0, Lig1;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8k;JZLw8k;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lig1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lig1;->G:J

    iput-boolean p4, p0, Lig1;->F:Z

    iput-object p5, p0, Lig1;->J:Ljava/lang/Object;

    iput p6, p0, Lig1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lig1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lig1;->H:I

    iget-object v4, v0, Lig1;->J:Ljava/lang/Object;

    iget-object v5, v0, Lig1;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-wide v8, v0, Lig1;->G:J

    iget-boolean v10, v0, Lig1;->F:Z

    invoke-static/range {v6 .. v12}, Lhol;->b(Ljava/lang/String;Ljava/lang/String;JZLzu4;I)V

    return-object v2

    :pswitch_0
    move-object v13, v5

    check-cast v13, Laf0;

    move-object/from16 v17, v4

    check-cast v17, Lt7c;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-boolean v14, v0, Lig1;->F:Z

    iget-wide v0, v0, Lig1;->G:J

    move-wide v15, v0

    invoke-static/range {v13 .. v19}, Lcdl;->d(Laf0;ZJLt7c;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v5, Lr8k;

    move-object v7, v4

    check-cast v7, Lw8k;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    move-object v3, v5

    iget-wide v4, v0, Lig1;->G:J

    iget-boolean v6, v0, Lig1;->F:Z

    invoke-static/range {v3 .. v9}, Log1;->k(Lr8k;JZLw8k;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

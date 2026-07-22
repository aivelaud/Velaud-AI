.class public final synthetic Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lr98;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljw3;Lt7c;Ljs4;Ljs4;JLjs4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyx1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lyx1;->J:Ljava/lang/Object;

    iput-object p3, p0, Lyx1;->F:Lt7c;

    iput-object p4, p0, Lyx1;->K:Ljava/lang/Object;

    iput-object p5, p0, Lyx1;->L:Lr98;

    iput-wide p6, p0, Lyx1;->G:J

    iput-object p8, p0, Lyx1;->M:Ljava/lang/Object;

    iput p9, p0, Lyx1;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lane;Lgrh;La98;Let3;Lt7c;JI)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lyx1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lyx1;->J:Ljava/lang/Object;

    iput-object p3, p0, Lyx1;->K:Ljava/lang/Object;

    iput-object p4, p0, Lyx1;->L:Lr98;

    iput-object p5, p0, Lyx1;->M:Ljava/lang/Object;

    iput-object p6, p0, Lyx1;->F:Lt7c;

    iput-wide p7, p0, Lyx1;->G:J

    iput p9, p0, Lyx1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lyx1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lyx1;->H:I

    iget-object v4, v0, Lyx1;->M:Ljava/lang/Object;

    iget-object v5, v0, Lyx1;->L:Lr98;

    iget-object v6, v0, Lyx1;->K:Ljava/lang/Object;

    iget-object v7, v0, Lyx1;->J:Ljava/lang/Object;

    iget-object v8, v0, Lyx1;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Ljw3;

    move-object v12, v6

    check-cast v12, Ljs4;

    move-object v13, v5

    check-cast v13, Ljs4;

    move-object/from16 v16, v4

    check-cast v16, Ljs4;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-object v11, v0, Lyx1;->F:Lt7c;

    iget-wide v14, v0, Lyx1;->G:J

    invoke-static/range {v9 .. v18}, Lw9l;->b(Ljava/lang/String;Ljw3;Lt7c;Ljs4;Ljs4;JLjs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v8

    check-cast v19, Ljava/util/Date;

    move-object/from16 v20, v7

    check-cast v20, Lane;

    move-object/from16 v21, v6

    check-cast v21, Lgrh;

    move-object/from16 v22, v5

    check-cast v22, La98;

    move-object/from16 v23, v4

    check-cast v23, Let3;

    move-object/from16 v27, p1

    check-cast v27, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v28

    iget-object v1, v0, Lyx1;->F:Lt7c;

    iget-wide v3, v0, Lyx1;->G:J

    move-object/from16 v24, v1

    move-wide/from16 v25, v3

    invoke-static/range {v19 .. v28}, Lzx1;->c(Ljava/util/Date;Lane;Lgrh;La98;Let3;Lt7c;JLzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

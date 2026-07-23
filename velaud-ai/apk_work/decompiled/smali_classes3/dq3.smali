.class public final synthetic Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Lt7c;

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs4;Ljs4;Lt7c;JFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldq3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq3;->F:Ljs4;

    iput-object p2, p0, Ldq3;->L:Ljava/lang/Object;

    iput-object p3, p0, Ldq3;->G:Lt7c;

    iput-wide p4, p0, Ldq3;->H:J

    iput p6, p0, Ldq3;->I:F

    iput p7, p0, Ldq3;->J:I

    iput p8, p0, Ldq3;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;JLysg;FLjs4;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldq3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq3;->G:Lt7c;

    iput-wide p2, p0, Ldq3;->H:J

    iput-object p4, p0, Ldq3;->L:Ljava/lang/Object;

    iput p5, p0, Ldq3;->I:F

    iput-object p6, p0, Ldq3;->F:Ljs4;

    iput p7, p0, Ldq3;->J:I

    iput p8, p0, Ldq3;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ldq3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ldq3;->J:I

    iget-object v4, v0, Ldq3;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Ljs4;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v5, v0, Ldq3;->F:Ljs4;

    iget-object v7, v0, Ldq3;->G:Lt7c;

    iget-wide v8, v0, Ldq3;->H:J

    iget v10, v0, Ldq3;->I:F

    iget v13, v0, Ldq3;->K:I

    invoke-static/range {v5 .. v13}, Lhok;->c(Ljs4;Ljs4;Lt7c;JFLzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v4

    check-cast v17, Lysg;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v14, v0, Ldq3;->G:Lt7c;

    iget-wide v3, v0, Ldq3;->H:J

    iget v1, v0, Ldq3;->I:F

    iget-object v5, v0, Ldq3;->F:Ljs4;

    iget v0, v0, Ldq3;->K:I

    move/from16 v22, v0

    move/from16 v18, v1

    move-wide v15, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v22}, Lldl;->a(Lt7c;JLysg;FLjs4;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

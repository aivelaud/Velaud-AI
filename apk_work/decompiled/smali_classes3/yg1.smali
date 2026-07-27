.class public final synthetic Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf0;Lt7c;JJI)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lyg1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lyg1;->F:Lt7c;

    iput-wide p3, p0, Lyg1;->G:J

    iput-wide p5, p0, Lyg1;->H:J

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;JJLs98;I)V
    .locals 0

    .line 15
    const/4 p7, 0x0

    iput p7, p0, Lyg1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg1;->F:Lt7c;

    iput-wide p2, p0, Lyg1;->G:J

    iput-wide p4, p0, Lyg1;->H:J

    iput-object p6, p0, Lyg1;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyg1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lyg1;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Laf0;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-object v5, v0, Lyg1;->F:Lt7c;

    iget-wide v6, v0, Lyg1;->G:J

    iget-wide v8, v0, Lyg1;->H:J

    invoke-static/range {v4 .. v11}, Lzj2;->a(Laf0;Lt7c;JJLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v3

    check-cast v17, Ls98;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v12, v0, Lyg1;->F:Lt7c;

    iget-wide v13, v0, Lyg1;->G:J

    iget-wide v0, v0, Lyg1;->H:J

    move-wide v15, v0

    invoke-static/range {v12 .. v19}, Lqnl;->a(Lt7c;JJLs98;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

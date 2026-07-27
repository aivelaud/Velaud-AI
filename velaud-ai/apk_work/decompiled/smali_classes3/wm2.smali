.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lknh;


# direct methods
.method public synthetic constructor <init>(JJJJLknh;I)V
    .locals 0

    iput p10, p0, Lwm2;->E:I

    iput-wide p1, p0, Lwm2;->F:J

    iput-wide p3, p0, Lwm2;->G:J

    iput-wide p5, p0, Lwm2;->H:J

    iput-wide p7, p0, Lwm2;->I:J

    iput-object p9, p0, Lwm2;->J:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lwm2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ljn6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0xe0

    iget-wide v4, v0, Lwm2;->F:J

    iget-wide v6, v0, Lwm2;->G:J

    iget-wide v8, v0, Lwm2;->H:J

    iget-wide v10, v0, Lwm2;->I:J

    iget-object v12, v0, Lwm2;->J:Lknh;

    invoke-static/range {v3 .. v14}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Ljn6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0xe0

    iget-wide v3, v0, Lwm2;->F:J

    iget-wide v5, v0, Lwm2;->G:J

    iget-wide v7, v0, Lwm2;->H:J

    iget-wide v9, v0, Lwm2;->I:J

    iget-object v0, v0, Lwm2;->J:Lknh;

    move-object/from16 v24, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    invoke-static/range {v15 .. v26}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Libk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lixe;

.field public final synthetic G:Lokio/RealBufferedSource;

.field public final synthetic H:Lixe;

.field public final synthetic I:Lixe;


# direct methods
.method public synthetic constructor <init>(Lixe;Lokio/RealBufferedSource;Lixe;Lixe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Libk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libk;->F:Lixe;

    iput-object p2, p0, Libk;->G:Lokio/RealBufferedSource;

    iput-object p3, p0, Libk;->H:Lixe;

    iput-object p4, p0, Libk;->I:Lixe;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/RealBufferedSource;Lixe;Lixe;Lixe;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Libk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libk;->G:Lokio/RealBufferedSource;

    iput-object p2, p0, Libk;->F:Lixe;

    iput-object p3, p0, Libk;->H:Lixe;

    iput-object p4, p0, Libk;->I:Lixe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Libk;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Libk;->I:Lixe;

    iget-object v5, v0, Libk;->H:Lixe;

    iget-object v6, v0, Libk;->G:Lokio/RealBufferedSource;

    iget-object v0, v0, Libk;->F:Lixe;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lixe;->E:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-wide/16 v10, 0x18

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v6}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v6}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lixe;->E:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    :goto_0
    move-object v2, v7

    goto :goto_1

    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v10, 0x5455

    if-ne v1, v10, :cond_d

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    const-string v12, "bad zip: extended timestamp extra too short"

    if-ltz v1, :cond_c

    invoke-virtual {v6}, Lokio/RealBufferedSource;->readByte()B

    move-result v1

    and-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    if-ne v13, v3, :cond_3

    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v14

    :goto_2
    and-int/lit8 v15, v1, 0x2

    const/4 v3, 0x2

    if-ne v15, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v14

    :goto_3
    const/4 v15, 0x4

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v13, :cond_6

    const-wide/16 v10, 0x5

    :cond_6
    const-wide/16 v15, 0x4

    if-eqz v3, :cond_7

    add-long/2addr v10, v15

    :cond_7
    if-eqz v14, :cond_8

    add-long/2addr v10, v15

    :cond_8
    cmp-long v1, v8, v10

    if-ltz v1, :cond_b

    if-eqz v13, :cond_9

    invoke-virtual {v6}, Lokio/RealBufferedSource;->r0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lokio/RealBufferedSource;->r0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lixe;->E:Ljava/lang/Object;

    :cond_a
    if-eqz v14, :cond_d

    invoke-virtual {v6}, Lokio/RealBufferedSource;->r0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lixe;->E:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {v12}, Lmf6;->d(Ljava/lang/String;)V

    :goto_4
    move-object v2, v7

    goto :goto_5

    :cond_c
    invoke-static {v12}, Lmf6;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

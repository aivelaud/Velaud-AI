.class public Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9l;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 58
    iput p1, p0, Ljnk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Letl;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 57
    iput p4, p0, Ljnk;->E:I

    iput-object p2, p0, Ljnk;->F:Ljava/lang/Object;

    iput-object p3, p0, Ljnk;->G:Ljava/lang/Object;

    iput-object p1, p0, Ljnk;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Ljnk;->E:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfre;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lfre;-><init>(I)V

    iput-object p2, p0, Ljnk;->G:Ljava/lang/Object;

    iput-object p2, p0, Ljnk;->H:Ljava/lang/Object;

    iput-object p1, p0, Ljnk;->F:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljnk;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljnk;-><init>(I)V

    iput-object p2, p0, Ljnk;->G:Ljava/lang/Object;

    iput-object p2, p0, Ljnk;->H:Ljava/lang/Object;

    iput-object p1, p0, Ljnk;->F:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq8b;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lq8b;-><init>(IZ)V

    iput-object p2, p0, Ljnk;->G:Ljava/lang/Object;

    iput-object p2, p0, Ljnk;->H:Ljava/lang/Object;

    iput-object p1, p0, Ljnk;->F:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lojl;Lojl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljnk;->E:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnk;->F:Ljava/lang/Object;

    iput-object p2, p0, Ljnk;->G:Ljava/lang/Object;

    iput-object p3, p0, Ljnk;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget p1, p0, Ljnk;->E:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljnk;->H:Ljava/lang/Object;

    check-cast p1, Letl;

    iget-object p4, p0, Ljnk;->F:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p0, p0, Ljnk;->G:Ljava/lang/Object;

    check-cast p0, Lttl;

    iget-wide v0, p0, Lttl;->a:J

    invoke-virtual {p1}, Letl;->O()Lpdl;

    move-result-object p0

    invoke-virtual {p0}, Lpdl;->K0()V

    invoke-virtual {p1}, Letl;->a0()V

    const/16 p0, 0xc8

    const/4 p5, 0x0

    if-eq p2, p0, :cond_0

    const/16 p0, 0xcc

    if-ne p2, p0, :cond_3

    :cond_0
    if-nez p3, :cond_3

    :try_start_0
    iget-object p0, p1, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {}, Lxwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->y0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "upload_queue"

    const-string v4, "rowid=?"

    invoke-virtual {v0, v3, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p3

    iget-object p3, p3, Ll8l;->M:Lu8l;

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p3, v0}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p0, p3, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p3, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Letl;->N()Lgik;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Letl;->F:Lz9l;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0}, Lz9l;->C1()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, p4}, Lojk;->S1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p4}, Letl;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Letl;->B()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p3, "Network upload failed. Will retry later. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lojk;->g1(Ljava/lang/Long;)V

    invoke-virtual {p1}, Letl;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean p5, p1, Letl;->Y:Z

    invoke-virtual {p1}, Letl;->z()V

    return-void

    :goto_2
    iput-boolean p5, p1, Letl;->Y:Z

    invoke-virtual {p1}, Letl;->z()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Ljnk;->H:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Letl;

    iget-object p1, p0, Ljnk;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Ljnk;->G:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Letl;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lq8b;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(IZ)V

    iget-object v1, p0, Ljnk;->H:Ljava/lang/Object;

    check-cast v1, Lq8b;

    iput-object v0, v1, Lq8b;->H:Ljava/lang/Object;

    iput-object v0, p0, Ljnk;->H:Ljava/lang/Object;

    iput-object p2, v0, Lq8b;->G:Ljava/lang/Object;

    iput-object p1, v0, Lq8b;->F:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ljnk;->E:I

    const/16 v1, 0x3d

    const/16 v2, 0x7d

    const-string v3, ", "

    const/4 v4, 0x1

    const-string v5, ""

    const/16 v6, 0x7b

    const/16 v7, 0x20

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Ljnk;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljnk;->G:Ljava/lang/Object;

    check-cast p0, Ljnk;

    iget-object p0, p0, Ljnk;->H:Ljava/lang/Object;

    check-cast p0, Ljnk;

    :goto_0
    if-eqz p0, :cond_2

    iget-object v6, p0, Ljnk;->G:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljnk;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Ljnk;->H:Ljava/lang/Object;

    check-cast p0, Ljnk;

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Ljnk;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljnk;->G:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lq8b;

    :goto_2
    if-eqz p0, :cond_5

    iget-object v6, p0, Lq8b;->G:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lq8b;

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ljnk;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljnk;->G:Ljava/lang/Object;

    check-cast p0, Lfre;

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Lfre;

    :goto_4
    if-eqz p0, :cond_7

    iget-object v1, p0, Lfre;->F:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Lfre;

    move-object v5, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Lua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lua9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua9;->G:I

    iput-object p2, p0, Lua9;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    iput p3, p0, Lua9;->E:I

    iput-object p1, p0, Lua9;->F:Ljava/lang/String;

    iput p2, p0, Lua9;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lua9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lua9;->F:Ljava/lang/String;

    iget p0, p0, Lua9;->G:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    int-to-long v5, p0

    :try_start_0
    invoke-interface {p1, v3, v5, v6}, Lspf;->o(IJ)V

    invoke-interface {p1, v2, v4}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {p1}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Ljpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v3, v4}, Lspf;->Q(ILjava/lang/String;)V

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lspf;->o(IJ)V

    invoke-interface {p1}, Lspf;->I0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Ljpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v3, v4}, Lspf;->Q(ILjava/lang/String;)V

    int-to-long v0, p0

    invoke-interface {p1, v2, v0, v1}, Lspf;->o(IJ)V

    const-string p0, "work_spec_id"

    invoke-static {p1, p0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result p0

    const-string v0, "generation"

    invoke-static {p1, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p1, v1}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1, v1}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lnwh;

    invoke-direct {v2, p0, v0, v1}, Lnwh;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Lv4i;

    iget-object v0, p1, Lv4i;->I:Lz9i;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lz9i;->a:J

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    invoke-static {p1, v0, v2, v4}, Lvol;->k(Lv4i;IILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-wide v5, p1, Lv4i;->H:J

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v0

    iget-wide v5, p1, Lv4i;->H:J

    invoke-static {v5, v6}, Lz9i;->f(J)I

    move-result v2

    invoke-static {p1, v0, v2, v4}, Lvol;->k(Lv4i;IILjava/lang/CharSequence;)V

    :goto_2
    iget-wide v5, p1, Lv4i;->H:J

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v0

    if-lez p0, :cond_2

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_2
    add-int/2addr v0, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_3
    iget-object p0, p1, Lv4i;->F:Llcd;

    invoke-virtual {p0}, Llcd;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Lylk;->w(III)I

    move-result p0

    invoke-static {p0, p0}, Lsyi;->h(II)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lv4i;->f(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmg3;->E:I

    iput-object p1, p0, Lmg3;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmg3;->E:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lmg3;->F:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v3, p0}, Lspf;->Q(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Ljpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v3, p0}, Lspf;->Q(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lvag;

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lrag;->O:Luag;

    invoke-interface {p1, v0, p0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Lrlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljdg;

    invoke-direct {p1, p0}, Ljdg;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v3, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {p1}, Lspf;->I0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1, v2}, Lspf;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p1, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    check-cast p1, Lvag;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltag;->q(Lvag;I)V

    return-object v4

    :pswitch_9
    check-cast p1, Lvag;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltag;->q(Lvag;I)V

    return-object v4

    :pswitch_a
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_b
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_c
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->o(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

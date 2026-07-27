.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc23;


# direct methods
.method public synthetic constructor <init>(Lw13;Lc23;I)V
    .locals 0

    iput p3, p0, Lv13;->E:I

    iput-object p2, p0, Lv13;->F:Lc23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv13;->E:I

    const/4 v1, 0x1

    iget-object p0, p0, Lv13;->F:Lc23;

    check-cast p1, Ljpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM chatIdListEntries WHERE source = ?"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, Luwa;->d(Lc23;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {p1}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM chatIdListEntries WHERE source = ?"

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    :try_start_1
    invoke-static {p0}, Luwa;->d(Lc23;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result p0

    const-string v0, "chat_uuid"

    invoke-static {p1, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luwa;->p(Ljava/lang/String;)Lc23;

    move-result-object v2

    invoke-interface {p1, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx13;

    invoke-direct {v4, v2, v3}, Lx13;-><init>(Lc23;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Luc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luc2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->F:Ljava/lang/String;

    iput-object p2, p0, Luc2;->G:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljd2;)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Luc2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->F:Ljava/lang/String;

    iput-object p2, p0, Luc2;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luc2;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Luc2;->G:Ljava/util/List;

    iget-object p0, p0, Luc2;->F:Ljava/lang/String;

    check-cast p1, Ljpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lspf;->Q(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "uuid"

    invoke-static {p0, p1}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result p1

    const-string v0, "updated_at"

    invoke-static {p0, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "project_json"

    invoke-static {p0, v1}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lspf;->I0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0}, Lspf;->getLong(I)J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p0, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lid2;

    invoke-direct {v5, v3, v6, v4}, Lid2;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lspf;->Q(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-interface {p0}, Lspf;->I0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

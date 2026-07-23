.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroidx/work/impl/WorkDatabase;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lx6k;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx6k;I)V
    .locals 0

    iput p4, p0, Lyh2;->E:I

    iput-object p1, p0, Lyh2;->F:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lyh2;->G:Ljava/lang/String;

    iput-object p3, p0, Lyh2;->H:Lx6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lyh2;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lyh2;->H:Lx6k;

    iget-object v4, p0, Lyh2;->G:Ljava/lang/String;

    iget-object p0, p0, Lyh2;->F:Landroidx/work/impl/WorkDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw7k;->a:Lakf;

    new-instance v0, Lmg3;

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lylk;->n(Lx6k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw7k;->a:Lakf;

    new-instance v0, Lmg3;

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lylk;->n(Lx6k;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

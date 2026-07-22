.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz46;->E:I

    iput-object p2, p0, Lz46;->F:Ljava/lang/Object;

    iput-object p3, p0, Lz46;->G:Ljava/lang/Object;

    iput-object p4, p0, Lz46;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz46;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz46;->H:Ljava/lang/Object;

    iget-object v3, p0, Lz46;->G:Ljava/lang/Object;

    iget-object p0, p0, Lz46;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll1e;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Ll1e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ly7k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly7k;->a:Lakf;

    new-instance v4, Lb2k;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw7k;->d(Ljava/lang/String;)Lo7k;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, La56;

    check-cast v3, Ljava/util/concurrent/Callable;

    check-cast v2, Lfgk;

    iget-object p0, p0, La56;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lx36;

    invoke-direct {v0, v3, v1, v2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

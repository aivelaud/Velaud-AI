.class public final Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltz6;


# direct methods
.method public synthetic constructor <init>(Ltz6;I)V
    .locals 0

    iput p2, p0, Lsz6;->E:I

    iput-object p1, p0, Lsz6;->F:Ltz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsz6;->E:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    iget-object p0, p0, Lsz6;->F:Ltz6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltz6;->i()Lyob;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltz6;->j(Lgfc;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Ltz6;->h(I)V

    throw v1

    :pswitch_0
    check-cast p1, Lgfc;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltz6;->i()Lyob;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltz6;->j(Lgfc;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Ltz6;->h(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

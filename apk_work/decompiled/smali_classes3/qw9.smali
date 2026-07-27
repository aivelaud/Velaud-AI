.class public final Lqw9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lgfc;


# direct methods
.method public synthetic constructor <init>(Lgfc;I)V
    .locals 0

    iput p2, p0, Lqw9;->F:I

    iput-object p1, p0, Lqw9;->G:Lgfc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqw9;->F:I

    iget-object p0, p0, Lqw9;->G:Lgfc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    invoke-interface {p1, p0, v0}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

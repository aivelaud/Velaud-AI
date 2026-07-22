.class public final Lsaa;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lvaa;


# direct methods
.method public synthetic constructor <init>(Lvaa;I)V
    .locals 0

    iput p2, p0, Lsaa;->F:I

    iput-object p1, p0, Lsaa;->G:Lvaa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsaa;->F:I

    iget-object p0, p0, Lsaa;->G:Lvaa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvaa;->w(Lvaa;Lgfc;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvaa;->v(Lvaa;Lgfc;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq83;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq83;->G:I

    iput-object p2, p0, Lq83;->F:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lq83;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq83;->F:Ljava/util/List;

    iput p2, p0, Lq83;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq83;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lq83;->G:I

    iget-object p0, p0, Lq83;->F:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm4;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p0, v2}, Lkm4;-><init>(II)V

    sget-object p0, Ltag;->a:[Ls0a;

    sget-object p0, Lrag;->f:Luag;

    sget-object v2, Ltag;->a:[Ls0a;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ltbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

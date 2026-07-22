.class public final Lsob;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Luob;

.field public final synthetic H:Lyde;

.field public final synthetic I:Lq96;


# direct methods
.method public synthetic constructor <init>(Luob;Lyde;Lq96;I)V
    .locals 0

    iput p4, p0, Lsob;->F:I

    iput-object p1, p0, Lsob;->G:Luob;

    iput-object p2, p0, Lsob;->H:Lyde;

    iput-object p3, p0, Lsob;->I:Lq96;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsob;->F:I

    iget-object v1, p0, Lsob;->I:Lq96;

    iget-object v2, p0, Lsob;->H:Lyde;

    iget-object p0, p0, Lsob;->G:Luob;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luob;->a:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->a:Ltsa;

    new-instance v3, Lsob;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v1, v4}, Lsob;-><init>(Luob;Lyde;Lq96;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpsa;

    invoke-direct {p0, v0, v3}, Lpsa;-><init>(Ltsa;La98;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luob;->a:Lzm;

    iget-object v3, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v3, Lfw5;

    invoke-virtual {p0, v3}, Luob;->a(Lfw5;)La0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->e:Lpd0;

    invoke-virtual {v1}, Lfce;->getReturnType()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v2, v1}, Lpd0;->n(La0;Lyde;Ls4a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La35;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Luob;->a:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->a:Ltsa;

    new-instance v3, Lsob;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lsob;-><init>(Luob;Lyde;Lq96;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpsa;

    invoke-direct {p0, v0, v3}, Lpsa;-><init>(Ltsa;La98;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Luob;->a:Lzm;

    iget-object v3, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v3, Lfw5;

    invoke-virtual {p0, v3}, Luob;->a(Lfw5;)La0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->e:Lpd0;

    invoke-virtual {v1}, Lfce;->getReturnType()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v2, v1}, Lpd0;->s(La0;Lyde;Ls4a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La35;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

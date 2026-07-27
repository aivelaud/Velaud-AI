.class public final Ln96;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Ln96;->F:I

    iput-object p2, p0, Ln96;->G:La98;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln96;->F:I

    iget-object p0, p0, Ln96;->G:La98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyob;

    instance-of v0, p0, Lb4;

    if-eqz v0, :cond_0

    check-cast p0, Lb4;

    invoke-virtual {p0}, Lb4;->h()Lyob;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

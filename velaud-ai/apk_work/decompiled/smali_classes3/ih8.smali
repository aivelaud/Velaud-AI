.class public final Lih8;
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

    iput p1, p0, Lih8;->F:I

    iput-object p2, p0, Lih8;->G:La98;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lih8;->F:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lih8;->G:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lih8;->G:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

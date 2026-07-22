.class public final synthetic Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrcb;


# direct methods
.method public synthetic constructor <init>(Lrcb;I)V
    .locals 0

    iput p2, p0, Lpcb;->E:I

    iput-object p1, p0, Lpcb;->F:Lrcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpcb;->E:I

    iget-object p0, p0, Lpcb;->F:Lrcb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrcb;->b:Lmbb;

    iget-object p0, p0, Lmbb;->b:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrcb;->b:Lmbb;

    iget-object p0, p0, Lmbb;->a:La98;

    if-eqz p0, :cond_1

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

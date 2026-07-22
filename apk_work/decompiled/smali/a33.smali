.class public final synthetic La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Ls53;La98;I)V
    .locals 0

    iput p3, p0, La33;->E:I

    iput-object p1, p0, La33;->F:Ls53;

    iput-object p2, p0, La33;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La33;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, La33;->G:La98;

    iget-object p0, p0, La33;->F:Ls53;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls53;->q0()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ls53;->c0()Lmz8;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ls53;->d:Lhl0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lhl0;->t(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls53;->w0(Z)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

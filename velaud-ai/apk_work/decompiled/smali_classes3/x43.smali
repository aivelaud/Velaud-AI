.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;I)V
    .locals 0

    iput p2, p0, Lx43;->E:I

    iput-object p1, p0, Lx43;->F:Ls53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx43;->E:I

    iget-object p0, p0, Lx43;->F:Ls53;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls53;->n0()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls53;->q:Li70;

    iget-object p0, p0, Li70;->e:Ljava/lang/Object;

    check-cast p0, Lq23;

    invoke-virtual {p0}, Lq23;->g()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

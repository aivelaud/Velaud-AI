.class public final synthetic Ls73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Lzq8;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Lmw3;Lzq8;Laec;I)V
    .locals 0

    iput p4, p0, Ls73;->E:I

    iput-object p1, p0, Ls73;->F:Lmw3;

    iput-object p2, p0, Ls73;->G:Lzq8;

    iput-object p3, p0, Ls73;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls73;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ls73;->H:Laec;

    iget-object v3, p0, Ls73;->G:Lzq8;

    iget-object p0, p0, Ls73;->F:Lmw3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lmw3;->c(Lzq8;)V

    return-object v1

    :pswitch_0
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lmw3;->c(Lzq8;)V

    return-object v1

    :pswitch_1
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lmw3;->c(Lzq8;)V

    return-object v1

    :pswitch_2
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lmw3;->c(Lzq8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

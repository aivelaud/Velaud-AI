.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzgd;


# direct methods
.method public synthetic constructor <init>(Lzgd;I)V
    .locals 0

    iput p2, p0, Lvf2;->E:I

    iput-object p1, p0, Lvf2;->F:Lzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvf2;->E:I

    sget-object v1, Lbhd;->a:Lbhd;

    iget-object p0, p0, Lvf2;->F:Lzgd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lzgd;->b()Lchd;

    move-result-object p0

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lzgd;->b()Lchd;

    move-result-object p0

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

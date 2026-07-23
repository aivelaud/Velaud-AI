.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcp2;

.field public final synthetic G:Ltkf;


# direct methods
.method public synthetic constructor <init>(Lcp2;Ltkf;I)V
    .locals 0

    iput p3, p0, Lbb0;->E:I

    iput-object p1, p0, Lbb0;->F:Lcp2;

    iput-object p2, p0, Lbb0;->G:Ltkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbb0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lbb0;->G:Ltkf;

    iget-object p0, p0, Lbb0;->F:Lcp2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

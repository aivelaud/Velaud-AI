.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lpc3;->E:I

    iput-object p1, p0, Lpc3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpc3;->E:I

    iget-object p0, p0, Lpc3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrf3;->m0:Ly42;

    sget-object v0, Lag3;->a:Lag3;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrf3;->j:Lffg;

    invoke-virtual {p0}, Lffg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

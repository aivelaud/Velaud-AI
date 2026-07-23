.class public final synthetic Lleh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcp2;

.field public final synthetic G:Lreh;


# direct methods
.method public synthetic constructor <init>(Lcp2;Lreh;I)V
    .locals 0

    iput p3, p0, Lleh;->E:I

    iput-object p1, p0, Lleh;->F:Lcp2;

    iput-object p2, p0, Lleh;->G:Lreh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lleh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lleh;->G:Lreh;

    iget-object p0, p0, Lleh;->F:Lcp2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lreh;->f:Lov5;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lreh;->f:Lov5;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp0;


# direct methods
.method public synthetic constructor <init>(Ldp0;I)V
    .locals 0

    iput p2, p0, Lbp0;->a:I

    iput-object p1, p0, Lbp0;->b:Ldp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lap0;Lzz5;J)Lolb;
    .locals 1

    iget v0, p0, Lbp0;->a:I

    iget-object p0, p0, Lbp0;->b:Ldp0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Ldp0;->C0(Lep0;Lglb;J)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Ldp0;->C0(Lep0;Lglb;J)Lolb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

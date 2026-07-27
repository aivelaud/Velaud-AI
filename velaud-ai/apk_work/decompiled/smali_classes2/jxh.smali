.class public final synthetic Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/bell/tts/i;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/bell/tts/i;I)V
    .locals 0

    iput p2, p0, Ljxh;->E:I

    iput-object p1, p0, Ljxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljxh;->E:I

    iget-object p0, p0, Ljxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/i;->e:Lhs1;

    invoke-virtual {p0}, Lhs1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lvi9;->f()Lt65;

    move-result-object v0

    new-instance v1, Llf3;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Llf3;-><init>(Lcom/anthropic/velaud/bell/tts/i;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

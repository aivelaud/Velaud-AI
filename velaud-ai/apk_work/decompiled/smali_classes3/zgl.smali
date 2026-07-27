.class public final Lzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lpfl;


# direct methods
.method public synthetic constructor <init>(Lpfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lzgl;->E:I

    iput-object p2, p0, Lzgl;->F:Ljava/lang/String;

    iput-object p3, p0, Lzgl;->G:Ljava/lang/String;

    iput-object p4, p0, Lzgl;->H:Ljava/lang/String;

    iput-object p1, p0, Lzgl;->I:Lpfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzgl;->E:I

    iget-object v1, p0, Lzgl;->H:Ljava/lang/String;

    iget-object v2, p0, Lzgl;->G:Ljava/lang/String;

    iget-object v3, p0, Lzgl;->F:Ljava/lang/String;

    iget-object p0, p0, Lzgl;->I:Lpfl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, v3, v2, v1}, Lojk;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, v3, v2, v1}, Lojk;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, v3, v2, v1}, Lojk;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    iget-object p0, p0, Letl;->G:Lojk;

    invoke-static {p0}, Letl;->t(Latl;)V

    invoke-virtual {p0, v3, v2, v1}, Lojk;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

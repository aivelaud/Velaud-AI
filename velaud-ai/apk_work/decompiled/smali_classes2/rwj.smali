.class public final synthetic Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltwj;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ltwj;II)V
    .locals 0

    iput p3, p0, Lrwj;->E:I

    iput-object p1, p0, Lrwj;->F:Ltwj;

    iput p2, p0, Lrwj;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrwj;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrwj;->F:Ltwj;

    iget p0, p0, Lrwj;->G:I

    iget v1, v0, Ltwj;->m:I

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Ltwj;->h:Landroid/media/AudioManager;

    iget-object v0, v0, Ltwj;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrwj;->F:Ltwj;

    iget p0, p0, Lrwj;->G:I

    iget v1, v0, Ltwj;->m:I

    if-ne v1, p0, :cond_1

    iget-object p0, v0, Ltwj;->h:Landroid/media/AudioManager;

    iget-object v0, v0, Ltwj;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

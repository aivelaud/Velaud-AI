.class public final Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Landroid/media/MediaPlayer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lua5;

.field public final c:La98;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Landroid/media/SoundPool;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ldj0;

.field public final k:Ldj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua5;La98;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8h;->a:Landroid/content/Context;

    iput-object p2, p0, Lu8h;->b:Lua5;

    iput-object p3, p0, Lu8h;->c:La98;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu8h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    new-instance p2, Ls8h;

    invoke-direct {p2, p0}, Ls8h;-><init>(Lu8h;)V

    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iput-object p1, p0, Lu8h;->e:Landroid/media/SoundPool;

    const p1, 0x7f11000b

    invoke-virtual {p0, p1}, Lu8h;->a(I)I

    move-result p1

    iput p1, p0, Lu8h;->f:I

    const p1, 0x7f110019

    invoke-virtual {p0, p1}, Lu8h;->a(I)I

    move-result p1

    iput p1, p0, Lu8h;->g:I

    const p1, 0x7f110015

    invoke-virtual {p0, p1}, Lu8h;->a(I)I

    move-result p1

    iput p1, p0, Lu8h;->h:I

    const p1, 0x7f11000a

    invoke-virtual {p0, p1}, Lu8h;->a(I)I

    move-result p1

    iput p1, p0, Lu8h;->i:I

    new-instance p1, Ldj0;

    const p2, 0x7f110016

    invoke-virtual {p0, p2}, Lu8h;->a(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Ldj0;-><init>(Lu8h;I)V

    iput-object p1, p0, Lu8h;->j:Ldj0;

    new-instance p1, Ldj0;

    const p2, 0x7f110014

    invoke-virtual {p0, p2}, Lu8h;->a(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Ldj0;-><init>(Lu8h;I)V

    iput-object p1, p0, Lu8h;->k:Ldj0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lu8h;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lu8h;->e:Landroid/media/SoundPool;

    invoke-virtual {v2, v0, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lu8h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final b(I)V
    .locals 3

    new-instance v0, Lw61;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw61;-><init>(Ljava/lang/Object;ILa75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lu8h;->b:Lua5;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

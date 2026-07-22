.class public Li79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4a;
.implements Lak2;
.implements Lokio/Socket;


# static fields
.field public static final I:Ljava/lang/Object;

.field public static final J:Lck9;

.field public static final K:Lck9;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li79;->I:Ljava/lang/Object;

    new-instance v0, Lck9;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lck9;-><init>(IJ)V

    sput-object v0, Li79;->J:Lck9;

    new-instance v0, Lck9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lck9;-><init>(IJ)V

    sput-object v0, Li79;->K:Lck9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Li79;->E:I

    .line 82
    sget-object v0, Ljq6;->G:Ljq6;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Li79;->F:Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Li79;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 115
    iput p1, p0, Li79;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 67
    iput p1, p0, Li79;->E:I

    iput-object p2, p0, Li79;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput p1, p0, Li79;->E:I

    iput-object p2, p0, Li79;->F:Ljava/lang/Object;

    iput-object p3, p0, Li79;->G:Ljava/lang/Object;

    iput-object p4, p0, Li79;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lak5;Lapb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li79;->E:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    iput-object p2, p0, Li79;->F:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li79;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Li79;->E:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    .line 92
    sget-object p1, Lk;->a:Lc16;

    .line 93
    iput-object p1, p0, Li79;->G:Ljava/lang/Object;

    .line 94
    new-instance p1, Lk89;

    invoke-direct {p1}, Lk89;-><init>()V

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li79;->E:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iput-object v0, p0, Li79;->G:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Li79;->H:Ljava/lang/Object;

    .line 73
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 74
    iput-object v0, p0, Li79;->F:Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    :goto_0
    return-void

    .line 76
    :cond_1
    throw v0
.end method

.method public constructor <init>(Lc91;Lf14;Lpz5;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Li79;->E:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Li79;->F:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Li79;->G:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Li79;->H:Ljava/lang/Object;

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 101
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 102
    new-instance v6, Loi;

    const/16 p2, 0xb

    invoke-direct {v6, v1, p2, p4}, Loi;-><init>(Ljava/lang/String;IZ)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li79;->w(Ljava/lang/CharSequence;IIIZLev6;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lkv6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Li79;->E:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p3, p0, Li79;->F:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Li79;->G:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Li79;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldw1;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Li79;->E:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 125
    iget-object p1, p1, Ldw1;->E:Landroid/content/Context;

    invoke-static {p1}, Lbw1;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 126
    :goto_0
    iput-object p1, p0, Li79;->G:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 127
    new-instance v1, Lxq4;

    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    :cond_1
    iput-object v1, p0, Li79;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg91;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Li79;->E:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Lpej;->k(Lvmb;)Landroid/os/Handler;

    move-result-object v0

    .line 147
    iput-object v0, p0, Li79;->F:Ljava/lang/Object;

    .line 148
    new-instance v1, Lf91;

    invoke-direct {v1, p0}, Lf91;-><init>(Li79;)V

    iput-object v1, p0, Li79;->G:Ljava/lang/Object;

    .line 149
    iget-object p0, p1, Lg91;->a:Landroid/media/AudioTrack;

    .line 150
    new-instance p1, Le91;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Le91;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lo5;->s(Landroid/media/AudioTrack;Le91;Lf91;)V

    return-void
.end method

.method public constructor <init>(Li60;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Li79;->E:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    .line 132
    new-instance p1, Lc6g;

    sget-object v0, Lmy6;->F:Lmy6;

    invoke-direct {p1, v0}, Lc6g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li79;->G:Ljava/lang/Object;

    .line 133
    new-instance p1, Lc6g;

    sget-object v0, Lmy6;->E:Lmy6;

    invoke-direct {p1, v0}, Lc6g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj06;Ldqd;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Li79;->E:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Li79;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Li79;->E:I

    .line 116
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    sget-object v1, Lpej;->a:Ljava/lang/String;

    .line 118
    new-instance v1, Lhej;

    invoke-direct {v1, p1}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 119
    new-instance v1, Lz78;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz78;-><init>(I)V

    .line 120
    new-instance v2, Lc2f;

    invoke-direct {v2, p1, v1}, Lc2f;-><init>(Ljava/util/concurrent/ExecutorService;Lz78;)V

    .line 121
    invoke-direct {p0, v0, v2}, Li79;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lob1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li79;->E:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Li79;->H:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, Li79;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls53;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li79;->E:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    iput-object p2, p0, Li79;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth7;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Li79;->E:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li79;->F:Ljava/lang/Object;

    .line 156
    new-instance v0, Lsh7;

    invoke-direct {v0, p0}, Lsh7;-><init>(Li79;)V

    iput-object v0, p0, Li79;->G:Ljava/lang/Object;

    .line 157
    iget-object p0, p1, Lth7;->v:Liwh;

    .line 158
    iget-object p1, p1, Lth7;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, p1, v1}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p0

    .line 160
    new-instance p1, Le91;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Le91;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lqh5;->w(Landroid/content/Context;Le91;Lsh7;)V

    return-void
.end method

.method public constructor <init>(Ltj9;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Li79;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    iput-object p2, p0, Li79;->G:Ljava/lang/Object;

    iput-object p3, p0, Li79;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve7;)V
    .locals 13

    const/16 v0, 0x16

    iput v0, p0, Li79;->E:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    .line 108
    new-instance v1, Lte7;

    .line 109
    iget-object v0, p1, Lve7;->e:Ljava/lang/Object;

    check-cast v0, Lxe7;

    .line 110
    invoke-interface {v0}, Lxe7;->j()Lokio/Socket;

    move-result-object v2

    invoke-interface {v2}, Lokio/Socket;->r()Lokio/Sink;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 111
    invoke-direct/range {v1 .. v6}, Lte7;-><init>(Lve7;Lokio/Sink;JZ)V

    iput-object v1, p0, Li79;->F:Ljava/lang/Object;

    .line 112
    new-instance v7, Lue7;

    .line 113
    invoke-interface {v0}, Lxe7;->j()Lokio/Socket;

    move-result-object p1

    invoke-interface {p1}, Lokio/Socket;->d()Lokio/Source;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 114
    invoke-direct/range {v7 .. v12}, Lue7;-><init>(Lve7;Lokio/Source;JZ)V

    iput-object v7, p0, Li79;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz2a;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Li79;->E:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Li79;->G:Ljava/lang/Object;

    .line 141
    sget-object p1, Lm8c;->b:Lm8c;

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzng;Lyqa;Lhh6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li79;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Li79;->G:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Li79;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lm81;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Li79;->E:I

    new-instance v0, Lr0h;

    invoke-direct {v0}, Lr0h;-><init>()V

    new-instance v1, Lq8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lq8h;->c:F

    iput v2, v1, Lq8h;->d:F

    sget-object v2, Li81;->e:Li81;

    iput-object v2, v1, Lq8h;->e:Li81;

    iput-object v2, v1, Lq8h;->f:Li81;

    iput-object v2, v1, Lq8h;->g:Li81;

    iput-object v2, v1, Lq8h;->h:Li81;

    sget-object v2, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lq8h;->k:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lq8h;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lq8h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lm81;

    iput-object v2, p0, Li79;->F:Ljava/lang/Object;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Li79;->G:Ljava/lang/Object;

    iput-object v1, p0, Li79;->H:Ljava/lang/Object;

    array-length p0, p1

    aput-object v0, v2, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static k(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Luzi;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luzi;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static l(Landroid/content/Context;)Li79;
    .locals 3

    new-instance v0, Li79;

    new-instance v1, Ldw1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldw1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Li79;-><init>(Ldw1;)V

    return-object v0
.end method

.method public static final m(Lz2a;)Li79;
    .locals 9

    invoke-virtual {p0}, Lz2a;->z()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz2a;->z()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lz2a;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ly2a;->B()I

    move-result v4

    invoke-virtual {v3}, Ly2a;->C()Ll4d;

    move-result-object v5

    sget-object v6, Ll4d;->I:Ll4d;

    if-ne v5, v6, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ly2a;->A()Ln1a;

    move-result-object v5

    invoke-virtual {v5}, Ln1a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ly2a;->A()Ln1a;

    move-result-object v6

    invoke-virtual {v6}, Ln1a;->C()Lm92;

    move-result-object v6

    invoke-virtual {v3}, Ly2a;->A()Ln1a;

    move-result-object v7

    invoke-virtual {v7}, Ln1a;->A()Lm1a;

    move-result-object v7

    invoke-virtual {v3}, Ly2a;->C()Ll4d;

    move-result-object v8

    invoke-static {v5, v6, v7, v8, v4}, Lgfe;->c(Ljava/lang/String;Lm92;Lm1a;Ll4d;Ljava/lang/Integer;)Lgfe;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Ltdc;->b:Ltdc;

    invoke-virtual {v5, v4}, Ltdc;->a(Lgfe;)Lwmk;

    move-result-object v4

    new-instance v5, La3a;

    invoke-virtual {v3}, Ly2a;->D()Lz1a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "Unknown key status"

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_2
    invoke-direct {v5, v4}, La3a;-><init>(Lwmk;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Li79;

    invoke-direct {v1, p0, v0}, Li79;-><init>(Lz2a;Ljava/util/List;)V

    return-object v1

    :cond_4
    const-string p0, "empty keyset"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public static p(Lav6;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Luzi;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Luzi;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static final y(Lgkf;Lti;)Li79;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v1

    invoke-static {p0, v1}, Lww6;->A(Ljava/io/ByteArrayInputStream;Lhm7;)Lww6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lww6;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    const/4 v2, 0x0

    const-string v3, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lww6;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->h()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lti;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p1

    invoke-static {p0, p1}, Lz2a;->E([BLhm7;)Lz2a;

    move-result-object p0

    invoke-virtual {p0}, Lz2a;->z()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Li79;->m(Lz2a;)Li79;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Lz78;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method


# virtual methods
.method public A(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lts;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Li79;->H:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lts;->h(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li79;->H:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lg1b;

    invoke-direct {v0, p0}, Lg1b;-><init>(Li79;)V

    invoke-static {p1, v0}, Lts;->c(ILg1b;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Li79;->H:Ljava/lang/Object;

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lts;->l(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li79;->F:Ljava/lang/Object;

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Li79;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li79;->H:Ljava/lang/Object;

    check-cast v1, Lak5;

    iget-object v1, v1, Lak5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lapb;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ltr3;Lcye;)Lm4a;
    .locals 1

    iget-object v0, p0, Li79;->H:Ljava/lang/Object;

    check-cast v0, Lak5;

    iget-object v0, v0, Lak5;->F:Ljava/lang/Object;

    check-cast v0, Lin;

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lin;->J(Ltr3;Lcye;Ljava/util/List;)Lsr6;

    move-result-object p0

    return-object p0
.end method

.method public b()Llh;
    .locals 5

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, La1f;

    if-eqz v2, :cond_9

    iget v3, v0, Lsh;->g:I

    iget-object v2, v2, La1f;->F:Ljava/lang/Object;

    check-cast v2, Lp92;

    iget-object v2, v2, Lp92;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_8

    iget-object v0, v0, Lsh;->i:Lrh;

    sget-object v2, Lrh;->J:Lrh;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array v0, v3, [B

    invoke-static {v0}, Lp92;->a([B)Lp92;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v2, Lrh;->I:Lrh;

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    sget-object v2, Lrh;->H:Lrh;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lrh;->G:Lrh;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp92;->a([B)Lp92;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lsh;

    iget-object p0, p0, Lsh;->i:Lrh;

    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    invoke-static {v0, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp92;->a([B)Lp92;

    move-result-object v0

    :goto_3
    new-instance v1, Llh;

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lsh;

    invoke-direct {v1, p0, v0}, Llh;-><init>(Lsh;Lp92;)V

    return-object v1

    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Lsh;
    .locals 3

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Li79;->H:Ljava/lang/Object;

    check-cast v2, Lrh;

    if-eqz v2, :cond_0

    new-instance v1, Lsh;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lrh;

    invoke-direct {v1, v0, v2, p0}, Lsh;-><init>(IILrh;)V

    return-object v1

    :cond_0
    const-string p0, "variant not set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "tag size not set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "key size not set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lve7;

    iget-object p0, p0, Lve7;->e:Ljava/lang/Object;

    check-cast p0, Lxe7;

    invoke-interface {p0}, Lxe7;->cancel()V

    return-void
.end method

.method public d()Lokio/Source;
    .locals 0

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lue7;

    return-object p0
.end method

.method public e()Lli;
    .locals 5

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lpi;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, La1f;

    if-eqz v2, :cond_8

    iget v3, v0, Lpi;->g:I

    iget-object v2, v2, La1f;->F:Ljava/lang/Object;

    check-cast v2, Lp92;

    iget-object v2, v2, Lp92;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lpi;->j:Loi;

    sget-object v2, Loi;->I:Loi;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array p0, v3, [B

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_3
    sget-object v2, Loi;->H:Loi;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_4
    sget-object v2, Loi;->G:Loi;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    :goto_2
    new-instance p0, Lli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lpi;

    iget-object p0, p0, Lpi;->j:Loi;

    const-string v0, "Unknown AesEaxParameters.Variant: "

    invoke-static {v0, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public f()Lwi;
    .locals 5

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, La1f;

    if-eqz v2, :cond_8

    iget v3, v0, Lzi;->g:I

    iget-object v2, v2, La1f;->F:Ljava/lang/Object;

    check-cast v2, Lp92;

    iget-object v2, v2, Lp92;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lzi;->j:Lrh;

    sget-object v2, Lrh;->M:Lrh;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array p0, v3, [B

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_3
    sget-object v2, Lrh;->L:Lrh;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_4
    sget-object v2, Lrh;->K:Lrh;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    :goto_2
    new-instance p0, Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lzi;

    iget-object p0, p0, Lzi;->j:Lrh;

    const-string v0, "Unknown AesGcmParameters.Variant: "

    invoke-static {v0, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public g()Lej;
    .locals 5

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lhj;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, La1f;

    if-eqz v2, :cond_8

    iget v3, v0, Lhj;->g:I

    iget-object v2, v2, La1f;->F:Ljava/lang/Object;

    check-cast v2, Lp92;

    iget-object v2, v2, Lp92;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lhj;->h:Loi;

    sget-object v2, Loi;->L:Loi;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array p0, v3, [B

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_3
    sget-object v2, Loi;->K:Loi;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_4
    sget-object v2, Loi;->J:Loi;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    :goto_2
    new-instance p0, Lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lhj;

    iget-object p0, p0, Lhj;->h:Loi;

    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    invoke-static {v0, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Laz8;
    .locals 5

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Ldz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, La1f;

    if-eqz v2, :cond_9

    iget v3, v0, Ldz8;->g:I

    iget-object v2, v2, La1f;->F:Ljava/lang/Object;

    check-cast v2, Lp92;

    iget-object v2, v2, Lp92;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_8

    iget-object v0, v0, Ldz8;->i:Lrh;

    sget-object v2, Lrh;->U:Lrh;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Li79;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array v0, v3, [B

    invoke-static {v0}, Lp92;->a([B)Lp92;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v2, Lrh;->T:Lrh;

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    sget-object v2, Lrh;->S:Lrh;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lrh;->R:Lrh;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp92;->a([B)Lp92;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Ldz8;

    iget-object p0, p0, Ldz8;->i:Lrh;

    const-string v0, "Unknown HmacParameters.Variant: "

    invoke-static {v0, p0}, Lmf6;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Li79;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp92;->a([B)Lp92;

    move-result-object v0

    :goto_3
    new-instance v1, Laz8;

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Ldz8;

    invoke-direct {v1, p0, v0}, Laz8;-><init>(Ldz8;Lp92;)V

    return-object v1

    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public i(I)I
    .locals 14

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Ldw1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {p0, p1}, Lcw1;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Ljnl;->m(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    const/16 v6, 0xc

    if-nez p1, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v7, v0, Ldw1;->E:Landroid/content/Context;

    invoke-static {v7}, Lu2a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {p1}, Ljnl;->l(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-static {v7}, Lu2a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_4

    move p0, v9

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lu2a;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    return v9

    :cond_5
    const/16 p0, 0xb

    return p0

    :cond_6
    const/16 v8, 0x1d

    const/4 v10, -0x1

    if-ne v1, v8, :cond_14

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    if-nez p0, :cond_7

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_7
    invoke-static {p0}, Lbw1;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lbw1;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "androidxBiometric"

    const-string v6, "AndroidKeyStore"

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v12, 0x3

    invoke-static {v1, v12}, Lbl5;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v12

    invoke-static {v12}, Lbl5;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v12}, Lbl5;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v13, "AES"

    invoke-static {v13, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v6

    invoke-static {v12}, Lbl5;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v12

    invoke-static {v6, v12}, Lbl5;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v11, v1, v8}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    const-string v6, "AES/CBC/PKCS7Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Lc91;

    invoke-direct {v1, v6}, Lc91;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    :goto_1
    const-string v6, "CryptoObjectUtils"

    const-string v11, "Failed to create fake crypto object."

    invoke-static {v6, v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v8}, Lynl;->g(Lc91;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v6, p0, Li79;->G:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_b

    :catch_9
    move-exception p1

    goto :goto_3

    :catch_a
    move-exception p1

    goto :goto_3

    :catch_b
    move-exception p1

    goto :goto_3

    :cond_9
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_4

    :goto_3
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_4
    iget-object p1, p0, Li79;->G:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_b

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lbw1;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    :goto_5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_c

    goto :goto_7

    :cond_c
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v9

    :goto_6
    if-ge v4, v2, :cond_f

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    :goto_8
    move p0, v3

    goto :goto_b

    :cond_10
    iget-object p1, v0, Ldw1;->E:Landroid/content/Context;

    invoke-static {p1}, Lu2a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_11

    move p1, v9

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lu2a;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_9
    if-nez p1, :cond_12

    invoke-virtual {p0}, Li79;->j()I

    move-result v9

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Li79;->j()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    move v9, v10

    :goto_a
    move p0, v9

    :goto_b
    return p0

    :cond_14
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_19

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lp5d;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Ldw1;->E:Landroid/content/Context;

    invoke-static {p1}, Lu2a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_15

    move p1, v9

    goto :goto_c

    :cond_15
    invoke-static {p1}, Lu2a;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_c
    if-nez p1, :cond_16

    invoke-virtual {p0}, Li79;->j()I

    move-result p0

    return p0

    :cond_16
    invoke-virtual {p0}, Li79;->j()I

    move-result p0

    if-nez p0, :cond_17

    return v9

    :cond_17
    return v10

    :cond_18
    return v6

    :cond_19
    invoke-virtual {p0}, Li79;->j()I

    move-result p0

    return p0

    :cond_1a
    :goto_d
    return v6
.end method

.method public j()I
    .locals 1

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lxq4;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc

    return p0
.end method

.method public n()J
    .locals 2

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Llz5;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Llz5;->H:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln1f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    sget-object v3, Lmdc;->b:Lmdc;

    invoke-virtual {v3, v1}, Lmdc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "No wrapper found for "

    if-eqz v3, :cond_15

    iget-object v5, v0, Li79;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Li79;->F:Ljava/lang/Object;

    check-cast v6, Lz2a;

    sget v7, Lmej;->a:I

    invoke-virtual {v6}, Lz2a;->B()I

    move-result v7

    invoke-virtual {v6}, Lz2a;->A()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    move v12, v11

    move v13, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lz1a;->G:Lz1a;

    if-eqz v14, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly2a;

    const/16 v16, 0x0

    invoke-virtual {v14}, Ly2a;->D()Lz1a;

    move-result-object v2

    if-eq v2, v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Ly2a;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Ly2a;->C()Ll4d;

    move-result-object v2

    sget-object v15, Ll4d;->F:Ll4d;

    if-eq v2, v15, :cond_5

    invoke-virtual {v14}, Ly2a;->D()Lz1a;

    move-result-object v2

    sget-object v15, Lz1a;->F:Lz1a;

    if-eq v2, v15, :cond_4

    invoke-virtual {v14}, Ly2a;->B()I

    move-result v2

    if-ne v2, v7, :cond_2

    if-nez v12, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    const-string v0, "keyset contains multiple primary keys"

    invoke-static {v0}, Lz78;->i(Ljava/lang/String;)V

    return-object v16

    :cond_2
    :goto_2
    invoke-virtual {v14}, Ly2a;->A()Ln1a;

    move-result-object v2

    invoke-virtual {v2}, Ln1a;->A()Lm1a;

    move-result-object v2

    sget-object v14, Lm1a;->I:Lm1a;

    if-eq v2, v14, :cond_3

    move v13, v9

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Ly2a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown status"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Ly2a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown prefix"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Ly2a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has no key data"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v16, 0x0

    if-eqz v11, :cond_14

    if-nez v12, :cond_9

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-static {v0}, Lz78;->i(Ljava/lang/String;)V

    return-object v16

    :cond_9
    :goto_3
    new-instance v2, Lc91;

    invoke-direct {v2, v3}, Lc91;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Li79;->H:Ljava/lang/Object;

    check-cast v0, Lm8c;

    iget-object v7, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_13

    iput-object v0, v2, Lc91;->I:Ljava/lang/Object;

    move v7, v9

    :goto_4
    invoke-virtual {v6}, Lz2a;->z()I

    move-result v0

    if-ge v7, v0, :cond_f

    invoke-virtual {v6, v7}, Lz2a;->y(I)Ly2a;

    move-result-object v8

    invoke-virtual {v8}, Ly2a;->D()Lz1a;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v8}, Ly2a;->A()Ln1a;

    move-result-object v0

    sget-object v11, Ln1f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ln1a;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ln1a;->C()Lm92;

    move-result-object v0

    invoke-static {v11, v0, v3}, Ln1f;->c(Ljava/lang/String;Lm92;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "No key manager found for key type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, " not supported by key manager of type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    throw v0

    :cond_b
    :goto_5
    move-object/from16 v0, v16

    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3a;

    iget-object v11, v11, La3a;->a:Lwmk;

    :try_start_2
    invoke-static {v11, v3}, Ln1f;->b(Lwmk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object/from16 v11, v16

    :goto_7
    invoke-virtual {v8}, Ly2a;->B()I

    move-result v12

    invoke-virtual {v6}, Lz2a;->B()I

    move-result v13

    if-ne v12, v13, :cond_d

    invoke-virtual {v2, v11, v0, v8, v10}, Lc91;->d(Ljava/lang/Object;Ljava/lang/Object;Ly2a;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v11, v0, v8, v9}, Lc91;->d(Ljava/lang/Object;Ljava/lang/Object;Ly2a;Z)V

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    iget-object v0, v2, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    new-instance v3, Lq8b;

    iget-object v5, v2, Lc91;->H:Ljava/lang/Object;

    check-cast v5, Lizd;

    iget-object v6, v2, Lc91;->I:Ljava/lang/Object;

    check-cast v6, Lm8c;

    iget-object v7, v2, Lc91;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v3, v0, v5, v6, v7}, Lq8b;-><init>(Ljava/util/concurrent/ConcurrentMap;Lizd;Lm8c;Ljava/lang/Class;)V

    move-object/from16 v5, v16

    iput-object v5, v2, Lc91;->G:Ljava/lang/Object;

    sget-object v0, Ln1f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lmdc;->b:Lmdc;

    iget-object v0, v0, Lmdc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    iget-object v0, v0, Lgzd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    invoke-interface {v0}, Lmzd;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lmzd;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, v3}, Lmzd;->c(Lq8b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-static {v0}, Lz78;->i(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v1, v4}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "build cannot be called twice"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v16

    :cond_13
    const-string v0, "setAnnotations cannot be called after build"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v16

    :cond_14
    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-static {v0}, Lz78;->i(Ljava/lang/String;)V

    return-object v16

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Li79;->H:Ljava/lang/Object;

    check-cast v0, Lkv6;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Li79;->H:Ljava/lang/Object;

    check-cast v0, Lkv6;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lp79;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lp79;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    const/4 v7, 0x5

    if-eqz v3, :cond_5

    iget-object v0, v1, Li79;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ld0i;

    invoke-direct {v8}, Ld0i;-><init>()V

    new-instance v9, Lx36;

    invoke-direct {v9, v3, v7, v8}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lp79;->F:Ljava/util/concurrent/Future;

    iget-object v0, v8, Ld0i;->a:Lgyl;

    iput-object v0, v3, Lp79;->G:Lgyl;

    :cond_5
    iget-object v0, v1, Li79;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Li79;->H:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkv6;

    sget-object v0, Lop4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, "Couldn\'t get own application info: "

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v11, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v14, 0x1a

    if-ge v13, v14, :cond_7

    :catch_2
    move/from16 v16, v2

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_7
    const-class v13, Landroid/app/NotificationManager;

    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_9

    :cond_8
    :goto_5
    move/from16 v16, v2

    goto :goto_8

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Notification Channel requested ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "string"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v2

    const-string v2, "fcm_fallback_notification_channel_label"

    invoke-virtual {v14, v2, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Misc"

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v0, v2, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_8
    sget-object v2, Lop4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lcpc;

    invoke-direct {v15, v8, v0}, Lcpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v13, v5, v0}, Lkv6;->X(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v15, v0}, Lcpc;->i(Ljava/lang/String;)V

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v13, v5, v0}, Lkv6;->X(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_f

    invoke-virtual {v15, v0}, Lcpc;->h(Ljava/lang/String;)V

    new-instance v12, Lbpc;

    invoke-direct {v12, v4}, Lbpc;-><init>(Z)V

    invoke-static {v0}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Lbpc;->f:Ljava/lang/Object;

    invoke-virtual {v15, v12}, Lcpc;->o(Ltpc;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "drawable"

    invoke-virtual {v13, v0, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v13, v12}, Lop4;->a(Landroid/content/res/Resources;I)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_b

    :cond_10
    const-string v12, "mipmap"

    invoke-virtual {v13, v0, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v13, v12}, Lop4;->a(Landroid/content/res/Resources;I)Z

    move-result v18

    if-eqz v18, :cond_11

    goto :goto_b

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "Icon resource "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v13, v7}, Lop4;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_9
    if-eqz v7, :cond_16

    invoke-static {v13, v7}, Lop4;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    move v12, v7

    goto :goto_b

    :cond_16
    :goto_a
    const v0, 0x1080093

    move v12, v0

    :goto_b
    iget-object v0, v15, Lcpc;->z:Landroid/app/Notification;

    iput v12, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const-string v7, "default"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "raw"

    invoke-virtual {v13, v0, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/raw/"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    :cond_19
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    const/4 v7, -0x1

    const/4 v12, 0x4

    if-eqz v0, :cond_1a

    iget-object v13, v15, Lcpc;->z:Landroid/app/Notification;

    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput v7, v13, Landroid/app/Notification;->audioStreamType:I

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    move/from16 v19, v12

    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    goto :goto_d

    :cond_1a
    move/from16 v19, v12

    :goto_d
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v5, "google.c.a.e"

    if-nez v12, :cond_20

    const/4 v7, 0x0

    goto :goto_11

    :cond_20
    const/high16 v13, 0x4000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    iget-object v14, v9, Lkv6;->E:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    const-string v10, "google.c."

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "gcm.n."

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "gcm.notification."

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_21
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v7, -0x1

    const/4 v10, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v5}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "gcm.n.analytics_data"

    invoke-virtual {v9}, Lkv6;->g0()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-static {v8, v7, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    :goto_11
    iput-object v7, v15, Lcpc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v5}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lkv6;->g0()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v10, "wrapped_intent"

    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v8, v2, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lcpc;->z:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcpc;->s:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v9, v0}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lcpc;->e(Z)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v9, v0}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lcpc;->n:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v15, v0}, Lcpc;->p(Ljava/lang/String;)V

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v9, v0}, Lkv6;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcpc;->j:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v9, v0}, Lkv6;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-lt v5, v7, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v7, v16

    if-le v5, v7, :cond_31

    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "visibility is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NotificationParams"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcpc;->t:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v9, v0}, Lkv6;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_34

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationCount is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcpc;->i:I

    :cond_35
    invoke-virtual {v9}, Lkv6;->V()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    const/4 v7, 0x1

    iput-boolean v7, v15, Lcpc;->k:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v15, Lcpc;->z:Landroid/app/Notification;

    iput-wide v7, v0, Landroid/app/Notification;->when:J

    :cond_36
    invoke-virtual {v9}, Lkv6;->a0()[J

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v5, v15, Lcpc;->z:Landroid/app/Notification;

    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    :cond_37
    invoke-virtual {v9}, Lkv6;->R()[I

    move-result-object v0

    if-eqz v0, :cond_39

    aget v5, v0, v4

    const/16 v16, 0x1

    aget v7, v0, v16

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v8, v15, Lcpc;->z:Landroid/app/Notification;

    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_38

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_1a

    :cond_38
    move v0, v4

    :goto_1a
    iget v5, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v8, Landroid/app/Notification;->flags:I

    :cond_39
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v9, v0}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v9, v2}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    or-int/lit8 v0, v0, 0x2

    :cond_3a
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v9, v2}, Lkv6;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    or-int/lit8 v0, v0, 0x4

    :cond_3b
    iget-object v2, v15, Lcpc;->z:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3c

    iget v0, v2, Landroid/app/Notification;->flags:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/app/Notification;->flags:I

    :cond_3c
    const-string v0, "gcm.n.tag"

    invoke-virtual {v9, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    :goto_1b
    move-object v2, v0

    goto :goto_1c

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    if-nez v3, :cond_3e

    goto :goto_1e

    :cond_3e
    :try_start_6
    iget-object v0, v3, Lp79;->G:Lgyl;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v5}, Ltlc;->l(Lzzh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lcpc;->k(Landroid/graphics/Bitmap;)V

    new-instance v5, Lapc;

    invoke-direct {v5}, Ltpc;-><init>()V

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_1d

    :cond_3f
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_1d
    iput-object v0, v5, Lapc;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lapc;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lapc;->g:Z

    invoke-virtual {v15, v5}, Lcpc;->o(Ltpc;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_1e
    const/4 v3, 0x3

    goto :goto_20

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lp79;->close()V

    goto :goto_1e

    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lp79;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1e

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v1, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lcpc;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v16, 0x1

    return v16
.end method

.method public r()Lokio/Sink;
    .locals 0

    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lte7;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;IILtzi;)Z
    .locals 6

    iget v0, p4, Ltzi;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lpz5;

    invoke-virtual {p4}, Ltzi;->b()Lj1c;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcyh;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcyh;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lcyh;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpz5;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpz5;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Ltzi;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Ltzi;->c:I

    :cond_4
    iget p0, p4, Ltzi;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public t(Lzo5;Landroid/net/Uri;Ljava/util/Map;JJLz3e;)V
    .locals 7

    new-instance v1, Llz5;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Llz5;-><init>(Luo5;JJ)V

    iput-object v1, p0, Li79;->H:Ljava/lang/Object;

    iget-object p1, p0, Li79;->G:Ljava/lang/Object;

    check-cast p1, Lon7;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Li79;->F:Ljava/lang/Object;

    check-cast p1, Lrn7;

    invoke-interface {p1, p2, p3}, Lrn7;->d(Landroid/net/Uri;Ljava/util/Map;)[Lon7;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lkb9;->o(I)Leb9;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p4, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Li79;->G:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p4, p1

    move p7, p6

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lon7;->c(Lpn7;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Li79;->G:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Llz5;->J:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lon7;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lza9;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lon7;

    if-nez v0, :cond_4

    iget-wide v5, v1, Llz5;->H:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lao9;->x(Z)V

    iput p6, v1, Llz5;->J:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lon7;

    if-nez p0, :cond_6

    iget-wide p2, v1, Llz5;->H:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lao9;->x(Z)V

    iput p6, v1, Llz5;->J:I

    throw p1

    :catch_0
    iget-object v0, p0, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lon7;

    if-nez v0, :cond_4

    iget-wide v5, v1, Llz5;->H:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p4, p0, Li79;->G:Ljava/lang/Object;

    check-cast p4, Lon7;

    if-eqz p4, :cond_8

    :goto_7
    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lon7;

    invoke-interface {p0, p8}, Lon7;->f(Lqn7;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Loi;

    const/16 p6, 0xc

    const-string p7, ", "

    invoke-direct {p5, p7, p6}, Loi;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkb9;->q([Ljava/lang/Object;)Lq1f;

    move-result-object p1

    new-instance p6, Ljq6;

    const/16 p7, 0x13

    invoke-direct {p6, p7}, Ljq6;-><init>(I)V

    invoke-static {p1, p6}, Lhbl;->i(Ljava/util/List;Lm98;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6, p1}, Loi;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Leb9;->g()Lq1f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lq1f;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li79;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li79;->F:Ljava/lang/Object;

    check-cast p0, Lz2a;

    invoke-static {p0}, Lmej;->a(Lz2a;)Le3a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lfpa;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Lkl2;Lzh1;)V
    .locals 3

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lml2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Li79;->H:Ljava/lang/Object;

    check-cast v2, Lsr0;

    if-eqz v2, :cond_2

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lccc;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0, v2, p0, p1}, Lhl2;->a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "layerDimensions"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "layerMargins"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Ljava/lang/CharSequence;IIIZLev6;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lgv6;

    iget-object v6, v0, Li79;->G:Ljava/lang/Object;

    check-cast v6, Lc91;

    iget-object v6, v6, Lc91;->H:Ljava/lang/Object;

    check-cast v6, Lo1c;

    invoke-direct {v5, v6}, Lgv6;-><init>(Lo1c;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lgv6;->c:Lo1c;

    iget-object v13, v13, Lo1c;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo1c;

    :goto_2
    iget v14, v5, Lgv6;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lgv6;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lgv6;->a:I

    iput-object v13, v5, Lgv6;->c:Lo1c;

    iput v8, v5, Lgv6;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lgv6;->c:Lo1c;

    iget v13, v5, Lgv6;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lgv6;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lgv6;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lgv6;->c:Lo1c;

    iget-object v14, v13, Lo1c;->b:Ltzi;

    if-eqz v14, :cond_9

    iget v14, v5, Lgv6;->f:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lgv6;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lgv6;->c:Lo1c;

    iput-object v13, v5, Lgv6;->d:Lo1c;

    invoke-virtual {v5}, Lgv6;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lgv6;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lgv6;->d:Lo1c;

    invoke-virtual {v5}, Lgv6;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lgv6;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lgv6;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lgv6;->d:Lo1c;

    iget-object v12, v12, Lo1c;->b:Ltzi;

    invoke-virtual {v0, v1, v7, v6, v12}, Li79;->s(Ljava/lang/CharSequence;IILtzi;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lgv6;->d:Lo1c;

    iget-object v11, v11, Lo1c;->b:Ltzi;

    invoke-interface {v4, v1, v7, v6, v11}, Lev6;->i(Ljava/lang/CharSequence;IILtzi;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lgv6;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lgv6;->c:Lo1c;

    iget-object v2, v2, Lo1c;->b:Ltzi;

    if-eqz v2, :cond_12

    iget v2, v5, Lgv6;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lgv6;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lgv6;->c:Lo1c;

    iget-object v2, v2, Lo1c;->b:Ltzi;

    invoke-virtual {v0, v1, v7, v6, v2}, Li79;->s(Ljava/lang/CharSequence;IILtzi;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lgv6;->c:Lo1c;

    iget-object v0, v0, Lo1c;->b:Ltzi;

    invoke-interface {v4, v1, v7, v6, v0}, Lev6;->i(Ljava/lang/CharSequence;IILtzi;)Z

    :cond_12
    invoke-interface {v4}, Lev6;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x(Lde1;Lavh;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Li60;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lde1;->b:Lce1;

    iget-object v7, v0, Li60;->g:Ltad;

    invoke-virtual {v7, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lc60;

    invoke-direct {p0, v0, p1, v6, v2}, Lc60;-><init>(Li60;Lde1;La75;I)V

    new-instance v7, Lc60;

    invoke-direct {v7, v0, p1, v6, v3}, Lc60;-><init>(Li60;Lde1;La75;I)V

    new-array p1, v1, [Lq98;

    aput-object p0, p1, v2

    aput-object v7, p1, v3

    invoke-static {p1, p2}, Li60;->a([Lq98;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    if-ne p0, v4, :cond_2

    return-object p0

    :cond_1
    new-instance v0, La26;

    invoke-direct {v0, p0, p1, v6, v2}, La26;-><init>(Li79;Lde1;La75;I)V

    new-instance v7, La26;

    invoke-direct {v7, p0, p1, v6, v3}, La26;-><init>(Li79;Lde1;La75;I)V

    new-array p0, v1, [Lq98;

    aput-object v0, p0, v2

    aput-object v7, p0, v3

    new-instance p1, Ld60;

    invoke-direct {p1, p0, v6, v3}, Ld60;-><init>([Lq98;La75;I)V

    invoke-static {p1, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object p0

    :cond_2
    return-object v5
.end method

.method public z(Lfx;)V
    .locals 1

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li79;->H:Ljava/lang/Object;

    check-cast p0, Lj06;

    iget-object p0, p0, Lj06;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li06;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Li06;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li06;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

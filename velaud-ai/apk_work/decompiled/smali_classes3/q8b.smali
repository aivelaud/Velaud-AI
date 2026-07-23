.class public Lq8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyj;
.implements Ln5g;
.implements Lsyd;
.implements Lric;
.implements Ln85;
.implements Lwrh;
.implements Lmvc;
.implements Lsw6;


# static fields
.field public static I:Lq8b;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8b;->E:I

    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq8b;->G:Ljava/lang/Object;

    sget-object p1, Lmjk;->d:Lmjk;

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    return-void

    .line 91
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq8b;->G:Ljava/lang/Object;

    sget-object p1, Lmjk;->e:Lmjk;

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput p1, p0, Lq8b;->E:I

    iput-object p2, p0, Lq8b;->F:Ljava/lang/Object;

    iput-object p3, p0, Lq8b;->G:Ljava/lang/Object;

    iput-object p4, p0, Lq8b;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 83
    iput p1, p0, Lq8b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq8b;->E:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lq8b;->E:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lbsh;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lhwh;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq8b;->E:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    .line 141
    new-instance p2, Lae9;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lae9;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lq8b;->H:Ljava/lang/Object;

    .line 142
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 143
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 145
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/internal/ripple/RippleNode;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq8b;->E:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    .line 176
    new-instance p1, Lgfe;

    const/4 v0, 0x2

    .line 177
    invoke-direct {p1, v0}, Lgfe;-><init>(I)V

    .line 178
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lq8b;->E:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lkha;

    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p1, v1}, Lkha;-><init>(Lhha;Z)V

    .line 99
    iput-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    .line 100
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq8b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapg;Ljava/lang/String;Lkj4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq8b;->E:I

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lq8b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq8b;->E:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lq8b;->G:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lq8b;->E:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance p2, Lug9;

    .line 149
    invoke-direct {p2, v0, v1}, Lug9;-><init>(IZ)V

    .line 150
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lq8b;->H:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    return-void

    .line 153
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq8b;

    .line 154
    invoke-direct {p2, v0, v1}, Lq8b;-><init>(IZ)V

    .line 155
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    iput-object p2, p0, Lq8b;->H:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    return-void

    .line 157
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p2, Lg68;

    invoke-direct {p2}, Lg68;-><init>()V

    .line 159
    const-string v0, "video/mp2t"

    invoke-static {v0}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lg68;->m:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lg68;->n:Ljava/lang/String;

    .line 161
    new-instance p1, Lh68;

    invoke-direct {p1, p2}, Lh68;-><init>(Lg68;)V

    .line 162
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x15

    iput v0, p0, Lq8b;->E:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzj;

    mul-int/lit8 v2, v0, 0x2

    .line 106
    iget-object v3, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lxzj;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 107
    iget-wide v4, v1, Lxzj;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lq8b;->G:Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq8b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lq8b;->F:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lq8b;->G:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8b;

    iget-object v2, v2, Lp8b;->b:Ll90;

    new-instance v3, Lltg;

    iget-object v2, v2, Lt3;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lltg;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8b;

    iget-object v1, v1, Lp8b;->c:Ll90;

    iget-object v2, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ll90;->f()Lwi1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lizd;Lm8c;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lq8b;->E:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, Lq8b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8f;Lt6f;Louc;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq8b;->E:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    iput-object p2, p0, Lq8b;->F:Ljava/lang/Object;

    iput-object p3, p0, Lq8b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lms3;Ljava/util/List;Lq8b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq8b;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lq8b;->H:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lq8b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyzi;Lq8b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lq8b;->E:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    .line 166
    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6b;Lopl;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lq8b;->E:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz79;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq8b;->E:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lq8b;->E:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    array-length v0, p1

    invoke-static {v0}, Lmfj;->a(I)V

    .line 112
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Lw1e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Lqx6;->b:Lqx6;

    const-string v2, "AES/ECB/NoPadding"

    .line 115
    iget-object v1, v1, Lqx6;->a:Lpx6;

    .line 116
    invoke-interface {v1, v2}, Lpx6;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljavax/crypto/Cipher;

    .line 118
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 119
    new-array p1, p1, [B

    .line 120
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 121
    invoke-static {p1}, Lncl;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lq8b;->G:Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Lncl;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lq8b;
    .locals 2

    new-instance v0, Lq8b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq8b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static final j(Lq8b;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lhwh;

    iget-object p1, p0, Lhwh;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqe;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lhwh;->H:Z

    sget-object p1, Lz2j;->a:Lz2j;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lhwh;->a()V

    :cond_5
    return-void
.end method

.method public static t(Lerf;Ljava/lang/String;)Lgrf;
    .locals 3

    move-object v0, p0

    check-cast v0, Lgrf;

    iget-object v1, v0, Lgrf;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lerf;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    instance-of v1, v0, Lgrf;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lgrf;

    iget-object v2, v1, Lgrf;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lerf;

    if-eqz v1, :cond_1

    check-cast v0, Lerf;

    invoke-static {v0, p1}, Lq8b;->t(Lerf;Ljava/lang/String;)Lgrf;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->j:I

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object p0

    iget p0, p0, Lp6d;->f:I

    neg-int p0, p0

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public B(Ljj8;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lopl;

    new-instance v0, Llgk;

    invoke-direct {v0, p1}, Llgk;-><init>(Ljj8;)V

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqf4;

    iget-object p3, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p3, Ljt7;

    iget-object p4, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p4, Laec;

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-direct {p1, p3, p4, p0}, Lqf4;-><init>(Ljt7;Laec;Laec;)V

    iget p0, p2, Lxu1;->b:I

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lxu1;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lqf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E()Lq8b;
    .locals 0

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lq8b;

    return-object p0
.end method

.method public F([B)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljzd;

    invoke-direct {v0, p1}, Ljzd;-><init>([B)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Lz79;

    invoke-virtual {p0}, Lz79;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public H()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq8b;->H:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lq8b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8b;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public K(Landroid/app/Activity;Lo4k;)V
    .locals 3

    iget-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4k;

    invoke-virtual {p2, v2}, Lo4k;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Lc1f;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lwzg;

    iget-object p0, p0, Lwzg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzg;

    iget-object v1, v0, Lvzg;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lvzg;->c:Lo4k;

    iget-object v0, v0, Lvzg;->b:Lb78;

    invoke-virtual {v0, p2}, Lb78;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public L(Lsga;)V
    .locals 2

    iget-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Lrfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrfg;->run()V

    :cond_0
    new-instance v0, Lrfg;

    iget-object v1, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v1, Lkha;

    invoke-direct {v0, v1, p1}, Lrfg;-><init>(Lkha;Lsga;)V

    iput-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public N(Ljava/lang/String;)Lgrf;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_6

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Lbrf;

    iget-object v0, v0, Lgrf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Lbrf;

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgrf;

    return-object p0

    :cond_5
    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Lbrf;

    invoke-static {p0, p1}, Lq8b;->t(Lerf;Ljava/lang/String;)Lgrf;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lq8b;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(IZ)V

    iget-object v1, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v1, Lq8b;

    iput-object v0, v1, Lq8b;->H:Ljava/lang/Object;

    iput-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    iput-object p2, v0, Lq8b;->G:Ljava/lang/Object;

    iput-object p1, v0, Lq8b;->F:Ljava/lang/Object;

    return-void
.end method

.method public P()Lrhk;
    .locals 0

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lrhk;

    return-object p0
.end method

.method public Q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Ljhi;Lqn7;Lnwf;)V
    .locals 0

    iput-object p1, p0, Lq8b;->G:Ljava/lang/Object;

    invoke-virtual {p3}, Lnwf;->d()V

    invoke-virtual {p3}, Lnwf;->i()V

    iget p1, p3, Lnwf;->c:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lqn7;->m(II)Lrri;

    move-result-object p1

    iput-object p1, p0, Lq8b;->H:Ljava/lang/Object;

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Lh68;

    invoke-interface {p1, p0}, Lrri;->g(Lh68;)V

    return-void
.end method

.method public b()Z
    .locals 6

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c(Labd;)V
    .locals 13

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Ljhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljhi;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ljhi;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Ljhi;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljhi;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljhi;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Ljhi;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v2, Lh68;

    iget-wide v3, v2, Lh68;->t:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lh68;->a()Lg68;

    move-result-object v2

    iput-wide v0, v2, Lg68;->s:J

    new-instance v0, Lh68;

    invoke-direct {v0, v2}, Lh68;-><init>(Lg68;)V

    iput-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    iget-object v1, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v1, Lrri;

    invoke-interface {v1, v0}, Lrri;->g(Lh68;)V

    :cond_2
    invoke-virtual {p1}, Labd;->a()I

    move-result v10

    iget-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Lrri;

    invoke-interface {v0, v10, p1}, Lrri;->e(ILabd;)V

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lrri;->a(JIIILqri;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq8b;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lq8b;

    iget-object v1, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v1, Lrhk;

    invoke-virtual {v1}, Lrhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhk;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lq8b;-><init>(IZ)V

    iput-object v1, v0, Lq8b;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Lrhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhk;

    iput-object v1, v0, Lq8b;->H:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq8b;->F:Ljava/lang/Object;

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhk;

    iget-object v2, v0, Lq8b;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lrhk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhk;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)I
    .locals 1

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpej;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic e(Ljava/lang/Class;Lbsc;)Lsw6;
    .locals 1

    iget v0, p0, Lq8b;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)J
    .locals 3

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lao9;->p(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lao9;->p(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8b;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lq8b;->F:Ljava/lang/Object;

    check-cast v6, [J

    mul-int/lit8 v7, v5, 0x2

    aget-wide v8, v6, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    aget-wide v7, v6, v7

    cmp-long v6, p1, v7

    if-gez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxzj;

    iget-object v7, v6, Lxzj;->a:Lml5;

    iget v8, v7, Lml5;->e:F

    const v9, -0x800001

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lr61;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzj;

    iget-object v0, v0, Lxzj;->a:Lml5;

    iget-object v6, v0, Lml5;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Lml5;->d:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lml5;->b:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Lml5;->c:Landroid/text/Layout$Alignment;

    iget v12, v0, Lml5;->g:I

    iget v13, v0, Lml5;->h:F

    iget v14, v0, Lml5;->i:I

    iget v15, v0, Lml5;->n:I

    iget v1, v0, Lml5;->o:F

    iget v5, v0, Lml5;->j:F

    iget v10, v0, Lml5;->k:F

    iget-boolean v11, v0, Lml5;->l:Z

    move/from16 v16, v1

    iget v1, v0, Lml5;->m:I

    move/from16 v20, v1

    iget v1, v0, Lml5;->p:I

    move/from16 v21, v1

    iget v1, v0, Lml5;->q:F

    iget v0, v0, Lml5;->r:I

    move/from16 v23, v0

    rsub-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    move/from16 v17, v5

    new-instance v5, Lml5;

    move/from16 v19, v11

    const/4 v11, 0x1

    move/from16 v22, v1

    move/from16 v18, v10

    move v10, v0

    invoke-direct/range {v5 .. v23}, Lml5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public h([BI)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p2, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lw1e;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lqx6;->b:Lqx6;

    const-string v4, "AES/ECB/NoPadding"

    iget-object v2, v2, Lqx6;->a:Lpx6;

    invoke-interface {v2, v4}, Lpx6;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v4, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v4, p1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x10

    array-length v6, p1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v0

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v3, v7, v0, p1, p0}, Ldlk;->m(III[B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, -0x1

    mul-int/2addr v5, v0

    array-length v6, p1

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    array-length v6, v5

    if-ge v6, v0, :cond_2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v5, v5

    const/16 v6, -0x80

    aput-byte v6, v3, v5

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v3, p0}, Ldlk;->n([B[B)[B

    move-result-object p0

    :goto_0
    new-array v3, v0, [B

    move v5, v7

    :goto_1
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_1

    mul-int/lit8 v6, v5, 0x10

    invoke-static {v7, v6, v0, v3, p1}, Ldlk;->m(III[B[B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Ldlk;->n([B[B)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "x must be smaller than a block."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public k(Lb8a;La98;La98;Ll8h;Letf;)V
    .locals 10

    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgfe;

    new-instance v8, Ljpa;

    const/16 v0, 0x1c

    invoke-direct {v8, v0, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    iput-object p2, v2, Lgfe;->c:Ljava/lang/Object;

    iput-object p3, v2, Lgfe;->d:Ljava/lang/Object;

    iget-object p0, v2, Lgfe;->e:Ljava/lang/Object;

    check-cast p0, Ll8h;

    invoke-virtual {p4, p0}, Ll8h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lgfe;->f:Ljava/lang/Object;

    check-cast p0, Letf;

    invoke-static {p5, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Lc98;

    if-nez p0, :cond_8

    :cond_0
    iput-object p4, v2, Lgfe;->e:Ljava/lang/Object;

    iput-object p5, v2, Lgfe;->f:Ljava/lang/Object;

    instance-of p0, p5, Ln3d;

    const/4 p2, 0x0

    const/16 p3, 0xc

    if-eqz p0, :cond_3

    move-object v3, p5

    check-cast v3, Ln3d;

    iget-object p0, v3, Ln3d;->g:Lh50;

    invoke-virtual {p0}, Lh50;->e()Lqwe;

    move-result-object v5

    iget-object p5, v2, Lgfe;->b:Ljava/lang/Object;

    check-cast p5, Lfgk;

    if-nez p5, :cond_1

    new-instance p5, Lfgk;

    invoke-direct {p5, p3, p2}, Lfgk;-><init>(IZ)V

    iput-object p5, v2, Lgfe;->b:Ljava/lang/Object;

    :cond_1
    iget-object p3, v2, Lgfe;->b:Ljava/lang/Object;

    check-cast p3, Lfgk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p3, Lfgk;->F:Ljava/lang/Object;

    check-cast p5, Lh50;

    if-nez p5, :cond_2

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p5

    iput-object p5, p3, Lfgk;->F:Ljava/lang/Object;

    :cond_2
    move-object v9, p5

    invoke-virtual {v9}, Lh50;->i()V

    invoke-static {v9, v5}, Lh50;->b(Lh50;Lqwe;)V

    invoke-virtual {v9, v9, p0, p2}, Lh50;->h(Lh50;Lh50;I)Z

    iget p0, v5, Lqwe;->c:F

    iget p2, v5, Lqwe;->a:F

    sub-float/2addr p0, p2

    float-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    float-to-int p0, p0

    iget p2, v5, Lqwe;->d:F

    iget p3, v5, Lqwe;->b:F

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p2, p2

    const-wide v6, 0xffffffffL

    and-long/2addr p2, v6

    or-long v6, v0, p2

    new-instance v1, Lb02;

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lb02;-><init>(Lgfe;Ln3d;Ll8h;Lqwe;JLjpa;Lh50;)V

    goto :goto_0

    :cond_3
    move-object v4, p4

    instance-of p0, p5, Lp3d;

    if-eqz p0, :cond_7

    move-object v6, p5

    check-cast v6, Lp3d;

    iget-object p0, v6, Lp3d;->g:Lqkf;

    invoke-static {p0}, Loz4;->G(Lqkf;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lk6;

    invoke-direct {p0, p3, v2, v6, v4}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object p0, v2, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Lfgk;

    if-nez p0, :cond_5

    new-instance p0, Lfgk;

    invoke-direct {p0, p3, p2}, Lfgk;-><init>(IZ)V

    iput-object p0, v2, Lgfe;->b:Ljava/lang/Object;

    :cond_5
    iget-object p0, v2, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Lfgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p2, Lh50;

    if-nez p2, :cond_6

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p2

    iput-object p2, p0, Lfgk;->F:Ljava/lang/Object;

    :cond_6
    move-object v5, p2

    new-instance v3, Lfxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v3, Lfxe;->E:F

    move-object v7, v4

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf7;

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    instance-of p0, p5, Lo3d;

    if-eqz p0, :cond_9

    new-instance v1, Ll0;

    const/16 p0, 0x19

    invoke-direct {v1, v2, p0, v4}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iput-object v1, v2, Lgfe;->g:Ljava/lang/Object;

    :cond_8
    iget-object p0, v2, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lxfe;

    iget-object v1, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lbsc;

    invoke-direct {v0, p2, v1, v2, p0}, Lxfe;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lbsc;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lrw6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public n()Lms3;
    .locals 0

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Lms3;

    return-object p0
.end method

.method public o(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Llab;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lzzh;)V
    .locals 2

    iget-object p1, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p1, Lwmf;

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lwmf;->a:Ls0h;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lwmf;->a:Ls0h;

    invoke-virtual {p1, v0}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p()Lsr0;
    .locals 13

    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Lbrf;

    iget-object v1, v0, Lbrf;->r:Lmqf;

    iget-object v0, v0, Lbrf;->s:Lmqf;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmqf;->g()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v1, Lmqf;->F:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lmqf;->c()F

    move-result v10

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmqf;->g()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Lmqf;->F:I

    if-eq p0, v4, :cond_2

    if-eq p0, v5, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmqf;->c()F

    move-result p0

    :goto_0
    move v11, p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lsr0;

    const/4 v7, 0x2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v7}, Lsr0;-><init>(FFFFI)V

    return-object v2

    :cond_3
    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Lbrf;

    iget-object p0, p0, Lmrf;->o:Lsr0;

    if-eqz p0, :cond_4

    iget v0, p0, Lsr0;->e:F

    mul-float/2addr v0, v10

    iget p0, p0, Lsr0;->d:F

    div-float p0, v0, p0

    goto :goto_0

    :cond_4
    move v11, v10

    :goto_2
    new-instance v7, Lsr0;

    const/4 v12, 0x2

    const/4 v8, 0x0

    move v9, v8

    invoke-direct/range {v7 .. v12}, Lsr0;-><init>(FFFFI)V

    return-object v7

    :cond_5
    :goto_3
    new-instance v2, Lsr0;

    const/4 v7, 0x2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v7}, Lsr0;-><init>(FFFFI)V

    return-object v2
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v1, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v1, Llob;

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lpeg;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lxs9;

    invoke-virtual {v0, p1, p0}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc7f;->Companion:Lb7f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lb7f;->b(Ljava/lang/String;Llob;)La7f;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lei0;->a()Lei0;

    move-result-object v0

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lei0;->a:Llef;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Llef;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lae9;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lq8b;->E:I

    const/16 v1, 0x7d

    const-string v2, ", "

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x7b

    const/16 v6, 0x20

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lq8b;

    :goto_0
    if-eqz p0, :cond_2

    iget-object v5, p0, Lq8b;->G:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Lq8b;

    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lug9;

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lug9;

    :goto_2
    if-eqz p0, :cond_4

    iget-object v5, p0, Lug9;->F:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lug9;

    move-object v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 4

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object p0

    iget p0, p0, Lp6d;->h:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public v(IILdj0;)Landroid/graphics/Typeface;
    .locals 12

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lq8b;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast p0, Landroid/util/TypedValue;

    sget-object v0, Lzef;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v1, "ResourcesCompat"

    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "res/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x3

    if-nez v0, :cond_3

    invoke-virtual {p3, v11}, Ldj0;->i(I)V

    goto/16 :goto_7

    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v3, Lozi;->b:Lh1b;

    invoke-static {v4, v5, v6, v0, p2}, Lozi;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    const/16 v7, 0x19

    if-eqz v0, :cond_4

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lx36;

    invoke-direct {p1, p3, v7, v0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p1, v0

    goto/16 :goto_7

    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v8, ".xml"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v4}, Lqhl;->l(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lr48;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_5

    :try_start_1
    const-string p0, "Failed to find font-family tag"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v11}, Ldj0;->i(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, p3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v9, p3

    goto :goto_5

    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v10, 0x1

    move v8, p2

    move-object v9, p3

    :try_start_3
    invoke-static/range {v2 .. v10}, Lozi;->a(Landroid/content/Context;Lr48;Landroid/content/res/Resources;ILjava/lang/String;IILdj0;Z)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v9, p3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v9, p3

    goto :goto_2

    :cond_6
    move v8, p2

    move-object v9, p3

    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    sget-object p2, Lozi;->a:Lfok;

    invoke-virtual {p2, v2, v4, v5, v6}, Lfok;->u(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v4, v5, v6, p0, v8}, Lozi;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p2}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lx36;

    invoke-direct {p3, v9, v7, p2}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    move-object p1, p2

    goto :goto_7

    :cond_8
    invoke-virtual {v9, v11}, Ldj0;->i(I)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_4
    const-string p2, "Failed to read xml resource "

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    const-string p2, "Failed to parse xml resource "

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    invoke-virtual {v9, v11}, Ldj0;->i(I)V

    :goto_7
    return-object p1

    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is not a Font: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Z
    .locals 0

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object p0

    iget-object p0, p0, Lp6d;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x()I
    .locals 6

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v2

    iget v2, v2, Lp6d;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lq8b;->G()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public y()Lp6d;
    .locals 0

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lp6d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public z()I
    .locals 2

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget-object v0, v0, Lp6d;->a:Ljava/util/List;

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    iget v0, v0, Lqlb;->j:I

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v1

    iget v1, v1, Lp6d;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object v1

    iget v1, v1, Lp6d;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq8b;->y()Lp6d;

    move-result-object p0

    iget p0, p0, Lp6d;->g:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

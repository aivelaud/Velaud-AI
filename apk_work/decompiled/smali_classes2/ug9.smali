.class public Lug9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuf;
.implements Lak2;
.implements Lsm8;
.implements Lteg;
.implements Lx45;
.implements Lev6;
.implements Lg1c;
.implements Lsl9;
.implements Lt6h;
.implements Lov1;


# static fields
.field public static final H:Ljava/lang/Object;

.field public static I:Li6k;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lug9;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lug9;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lohj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lohj;-><init>(I)V

    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    new-instance p1, Lohj;

    invoke-direct {p1, v0}, Lohj;-><init>(I)V

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 39
    iput p1, p0, Lug9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lug9;->E:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 62
    new-instance p1, Lyp0;

    invoke-direct {p1, v0}, Lyp0;-><init>(I)V

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd8;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lug9;->E:I

    .line 40
    new-instance v0, Lnw6;

    invoke-direct {v0, p1, p2}, Lnw6;-><init>(Landroid/content/Context;Lkd8;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lug9;->F:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lug9;->E:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lug9;->E:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 64
    new-instance p1, Lib5;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lrea;->G:Lrea;

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lug9;->E:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lug9;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lug9;->E:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 53
    new-instance v0, Lgkf;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lak5;

    invoke-direct {v1, p1}, Lak5;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Lgkf;->E:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc98;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lug9;->E:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lug9;->E:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde1;Lae1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lug9;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lug9;->E:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 36
    iput p2, p0, Lug9;->E:I

    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    iput-object p3, p0, Lug9;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljhi;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lug9;->E:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 67
    new-instance p1, Labd;

    invoke-direct {p1}, Labd;-><init>()V

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lug9;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1f;[I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lug9;->E:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p1

    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lug9;->E:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lug9;->F:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lug9;->E:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luuc;Lna5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lug9;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6d;Lx79;Ls6d;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, Lug9;->E:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    iput-object p2, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public static varargs H([Ljava/lang/String;)Lug9;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->I:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lokio/Buffer;->E0(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lokio/Buffer;->E0(I)V

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iget-wide v4, v1, Lokio/Buffer;->F:J

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lug9;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lokio/Options$Companion;->b([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, v0}, Lug9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lug9;
    .locals 1

    new-instance v0, Lug9;

    invoke-direct {v0, p0, p1}, Lug9;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;Z)Lgyl;
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Lug9;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lug9;->I:Li6k;

    if-nez v1, :cond_0

    new-instance v1, Li6k;

    invoke-direct {v1, p0}, Li6k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lug9;->I:Li6k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lug9;->I:Li6k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Ltfg;->K()Ltfg;

    move-result-object p2

    invoke-virtual {p2, p0}, Ltfg;->N(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lonk;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lonk;->f(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lonk;->c:Ljxj;

    invoke-virtual {p0}, Ljxj;->a()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Li6k;->b(Landroid/content/Intent;)Lgyl;

    move-result-object p0

    new-instance v0, Lb4e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgyl;->h(Lmvc;)Lgyl;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Li6k;->b(Landroid/content/Intent;)Lgyl;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Li6k;->b(Landroid/content/Intent;)Lgyl;

    move-result-object p0

    new-instance p1, Lyp0;

    invoke-direct {p1, v0}, Lyp0;-><init>(I)V

    new-instance p2, Lix5;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lix5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lgyl;->j(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Lde1;
    .locals 0

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Lde1;

    return-object p0
.end method

.method public B(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbme;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lug9;->O(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public C(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    invoke-static {v0}, Lo5;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lnf0;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/view/autofill/AutofillId;J)La1f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    invoke-static {p0}, Lo5;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lnf0;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    new-instance p1, La1f;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, La1f;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    invoke-static {p0}, Lo5;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1}, Lnf0;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public F(Landroid/view/autofill/AutofillId;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    invoke-static {p0}, Lo5;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1}, Lnf0;->j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    invoke-static {p0}, Lo5;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lnf0;->k(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lav6;
    .locals 1

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lgkf;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lak5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lav6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lav6;

    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lav6;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lav6;

    return-object p0
.end method

.method public J(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v0, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Lkd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lkd8;->i:Lfnf;

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    iget v2, p0, Lkd8;->k:F

    iget v3, p0, Lkd8;->l:F

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lkd8;->a(Landroid/view/View;FFZ)Lgnj;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v3, p1, v4}, Lkd8;->a(Landroid/view/View;FFZ)Lgnj;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lgnj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lkd8;->c(Lgnj;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lkd8;->a:Lam9;

    invoke-static {v3}, Lli8;->a(Lam9;)Lvnf;

    move-result-object v3

    iget-object v4, p0, Lkd8;->j:Lgnj;

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, p1}, Lkd8;->b(Lgnj;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lkd8;->d:Ldmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lgnj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v2, p1}, Lvnf;->w(Lfnf;Ljava/util/LinkedHashMap;)V

    :cond_5
    :goto_2
    iput-object v1, p0, Lkd8;->j:Lgnj;

    iput-object v1, p0, Lkd8;->i:Lfnf;

    const/4 p1, 0x0

    iput p1, p0, Lkd8;->l:F

    iput p1, p0, Lkd8;->k:F

    :cond_6
    :goto_3
    return-void
.end method

.method public K(Landroid/content/Intent;)Lgyl;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lyp0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lug9;->m(Landroid/content/Context;Landroid/content/Intent;Z)Lgyl;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lqr5;

    invoke-direct {v1, v0, v4, p1}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ltlc;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgyl;

    move-result-object v1

    new-instance v3, Lwo7;

    invoke-direct {v3, v0, p1, v2}, Lwo7;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, p0, v3}, Lgyl;->k(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public L(Llb1;)V
    .locals 0

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public M(Lae1;)V
    .locals 0

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public N()V
    .locals 1

    sget-object v0, Lf04;->E:Lf04;

    iput-object v0, p0, Lug9;->F:Ljava/lang/Object;

    return-void
.end method

.method public O(Z)V
    .locals 4

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lgkf;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lak5;

    iget-object p0, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p0, Lmv6;

    iget-boolean v0, p0, Lmv6;->G:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmv6;->F:Llv6;

    if-eqz v0, :cond_0

    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object v0

    iget-object v1, p0, Lmv6;->F:Llv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v2, v1}, Llab;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lsu6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lsu6;->b:Lir0;

    invoke-virtual {v0, v1}, Lir0;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lmv6;->G:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmv6;->E:Landroid/widget/EditText;

    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object p1

    invoke-virtual {p1}, Lsu6;->c()I

    move-result p1

    invoke-static {p0, p1}, Lmv6;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "offerToken can not be empty"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lv1e;)V
    .locals 1

    iput-object p1, p0, Lug9;->F:Ljava/lang/Object;

    invoke-virtual {p1}, Lv1e;->a()Ls1e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1e;->a()Ls1e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv1e;->a()Ls1e;

    move-result-object p1

    iget-object p1, p1, Ls1e;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lug9;->G:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lpn7;J)Lnv1;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lpn7;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lpn7;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lug9;->G:Ljava/lang/Object;

    check-cast v2, Labd;

    invoke-virtual {v2, v1}, Labd;->J(I)V

    iget-object v3, v2, Labd;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Lpn7;->q([BII)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v9, v6

    :goto_0
    invoke-virtual {v2}, Labd;->a()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_e

    iget-object v8, v2, Labd;->a:[B

    iget v12, v2, Labd;->b:I

    invoke-static {v8, v12}, Lzw7;->a([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Labd;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v11}, Labd;->N(I)V

    invoke-static {v2}, Lkge;->c(Labd;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lug9;->F:Ljava/lang/Object;

    check-cast v1, Ljhi;

    invoke-virtual {v1, v14, v15}, Ljhi;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v9, v6

    if-nez v0, :cond_1

    new-instance v0, Lnv1;

    const/4 v3, -0x1

    move-wide v1, v14

    invoke-direct/range {v0 .. v5}, Lnv1;-><init>(JIJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lnv1;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lnv1;-><init>(JIJ)V

    return-object v6

    :cond_2
    move-wide v8, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v8

    cmp-long v1, v14, p2

    iget v3, v2, Labd;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lnv1;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lnv1;-><init>(JIJ)V

    return-object v6

    :cond_3
    move-wide v9, v8

    :cond_4
    iget v1, v2, Labd;->c:I

    invoke-virtual {v2}, Labd;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Labd;->M(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->z()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Labd;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Labd;->M(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->a()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v2, v1}, Labd;->M(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Labd;->a:[B

    iget v14, v2, Labd;->b:I

    invoke-static {v8, v14}, Lzw7;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v11}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->G()I

    move-result v8

    invoke-virtual {v2}, Labd;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Labd;->M(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Labd;->N(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Labd;->a()I

    move-result v8

    if-lt v8, v11, :cond_d

    iget-object v8, v2, Labd;->a:[B

    iget v14, v2, Labd;->b:I

    invoke-static {v8, v14}, Lzw7;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v11}, Labd;->N(I)V

    invoke-virtual {v2}, Labd;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Labd;->M(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Labd;->G()I

    move-result v8

    iget v14, v2, Labd;->c:I

    iget v15, v2, Labd;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Labd;->M(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Labd;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v9, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lnv1;

    const/4 v11, -0x2

    invoke-direct/range {v8 .. v13}, Lnv1;-><init>(JIJ)V

    return-object v8

    :cond_f
    sget-object v0, Lnv1;->d:Lnv1;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lui9;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/code/remote/b;->d(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Lbjg;

    move-result-object p0

    return-object p0
.end method

.method public c(Lanthropic/velaud/usercontent/sandbox/wire_format/Request;)V
    .locals 0

    return-void
.end method

.method public d([CII)I
    .locals 5

    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Lokio/BufferedSource;

    iget-object v1, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, p1, p2

    const/4 v1, 0x0

    iput-object v1, p0, Lug9;->F:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {v0}, Lokio/BufferedSource;->H()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lokio/BufferedSource;->b0()I

    move-result v2

    const v3, 0xffff

    if-gt v2, v3, :cond_1

    add-int v3, p2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    and-int/lit16 v2, v2, 0x3ff

    const v4, 0xdc00

    add-int/2addr v2, v4

    int-to-char v2, v2

    add-int v4, p2, v1

    aput-char v3, p1, v4

    add-int/lit8 v3, v1, 0x1

    if-ge v3, p3, :cond_2

    add-int/2addr v3, p2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iput-object v1, p0, Lug9;->F:Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public e(Lky9;)Lkotlinx/serialization/KSerializer;
    .locals 3

    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcc2;

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p0}, Lcc2;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lcc2;

    iget-object p0, v2, Lcc2;->a:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public f(FF)F
    .locals 12

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Lx6d;

    invoke-virtual {p0}, Lx6d;->m()I

    move-result v0

    iget-object v1, p0, Lx6d;->m:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6d;

    iget v2, v2, Lp6d;->c:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    iget v3, p0, Lx6d;->e:I

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    int-to-float v0, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Lx6d;->l()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, Lylk;->w(III)I

    move-result p2

    invoke-virtual {p0}, Lx6d;->m()I

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6d;

    iget v0, v0, Lp6d;->c:I

    int-to-long v0, v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    move-wide v7, v9

    :cond_2
    long-to-int v7, v7

    add-long/2addr v0, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    move-wide v0, v5

    :cond_3
    long-to-int v0, v0

    invoke-static {p2, v7, v0}, Lylk;->w(III)I

    move-result p2

    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    invoke-static {p2, v4, p0}, Lylk;->w(III)I

    move-result p0

    sub-int/2addr p0, v3

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, p0

    :goto_0
    if-nez v4, :cond_5

    int-to-float p0, v4

    return p0

    :cond_5
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public g(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lug9;->F:Ljava/lang/Object;

    check-cast v2, Lx6d;

    invoke-virtual {v2}, Lx6d;->k()Lp6d;

    move-result-object v3

    iget-object v3, v3, Lp6d;->n:Lu6h;

    invoke-virtual {v2}, Lx6d;->k()Lp6d;

    move-result-object v4

    iget-object v4, v4, Lp6d;->a:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v8, 0x0

    move v10, v7

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v8, v5, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqlb;

    invoke-virtual {v2}, Lx6d;->k()Lp6d;

    move-result-object v13

    invoke-static {v13}, Lhnk;->e(Lp6d;)I

    move-result v13

    invoke-virtual {v2}, Lx6d;->k()Lp6d;

    move-result-object v14

    iget v14, v14, Lp6d;->f:I

    neg-int v14, v14

    invoke-virtual {v2}, Lx6d;->k()Lp6d;

    move-result-object v15

    iget v15, v15, Lp6d;->d:I

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v2}, Lx6d;->k()Lp6d;

    move-result-object v6

    iget v6, v6, Lp6d;->b:I

    iget v12, v12, Lqlb;->j:I

    invoke-virtual {v2}, Lx6d;->l()I

    invoke-interface {v3, v13, v6, v14, v15}, Lu6h;->d(IIII)I

    move-result v6

    int-to-float v6, v6

    int-to-float v12, v12

    sub-float/2addr v12, v6

    cmpg-float v6, v12, v11

    if-gtz v6, :cond_0

    cmpl-float v6, v12, v9

    if-lez v6, :cond_0

    move v9, v12

    :cond_0
    cmpl-float v6, v12, v11

    if-ltz v6, :cond_1

    cmpg-float v6, v12, v10

    if-gez v6, :cond_1

    move v10, v12

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v3, v9, v16

    if-nez v3, :cond_3

    move v9, v10

    :cond_3
    cmpg-float v3, v10, v7

    if-nez v3, :cond_4

    move v10, v9

    :cond_4
    invoke-virtual {v2}, Lx6d;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v1}, Lmnk;->f(Lx6d;F)Z

    move-result v3

    if-eqz v3, :cond_5

    move v9, v11

    move v10, v9

    goto :goto_1

    :cond_5
    move v10, v11

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lx6d;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, Lmnk;->f(Lx6d;F)Z

    move-result v2

    move v9, v11

    if-nez v2, :cond_7

    move v10, v9

    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Lx79;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lx79;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v2

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float v1, v0, v3

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float v1, v0, v11

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " or 0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgf9;->c(Ljava/lang/String;)V

    :goto_2
    cmpg-float v1, v0, v7

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    cmpg-float v1, v0, v16

    if-nez v1, :cond_c

    :goto_3
    return v11

    :cond_c
    return v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Lb4j;

    return-object p0
.end method

.method public h(Lanthropic/velaud/usercontent/sandbox/wire_format/Response;)V
    .locals 1

    iget-object p1, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p1, Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ll0i;->a:Ljava/util/List;

    sget-object p1, Lzoa;->F:Lzoa;

    invoke-static {p1}, Ll0i;->b(Lzoa;)V

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/CharSequence;IILtzi;)Z
    .locals 3

    iget v0, p4, Ltzi;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Lb4j;

    if-nez v0, :cond_2

    new-instance v0, Lb4j;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lb4j;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lug9;->F:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p1, Lf14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luzi;

    invoke-direct {p1, p4}, Luzi;-><init>(Ltzi;)V

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Lb4j;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lb4j;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Labd;

    sget-object v0, Lpej;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Labd;->K([BI)V

    return-void
.end method

.method public k()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public l(Lmld;)V
    .locals 1

    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lq3b;

    invoke-interface {p0, p1}, Lq3b;->h(Lmld;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Lpb1;
    .locals 2

    new-instance v0, Lpb1;

    iget-object v1, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v1, Lf04;

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Llb1;

    invoke-direct {v0, v1, p0}, Lpb1;-><init>(Lf04;Llb1;)V

    return-object v0
.end method

.method public o()Lwu1;
    .locals 1

    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Lv1e;

    if-eqz v0, :cond_0

    new-instance v0, Lwu1;

    invoke-direct {v0, p0}, Lwu1;-><init>(Lug9;)V

    return-object v0

    :cond_0
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lug9;->F:Ljava/lang/Object;

    iput-object v0, p0, Lug9;->G:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;JLc75;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Las7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Las7;

    iget v2, v1, Las7;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Las7;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Las7;

    invoke-direct {v1, p0, v0}, Las7;-><init>(Lug9;Lc75;)V

    :goto_0
    iget-object v0, v1, Las7;->G:Ljava/lang/Object;

    iget v2, v1, Las7;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Las7;->E:Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v4, v1, Las7;->F:J

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v7, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Luuc;

    new-instance v2, Ls6f;

    invoke-direct {v2}, Ls6f;-><init>()V

    invoke-virtual {v2, p1}, Ls6f;->f(Ljava/lang/String;)V

    new-instance p1, Lt6f;

    invoke-direct {p1, v2}, Lt6f;-><init>(Ls6f;)V

    new-instance v2, Llpe;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v5}, Llpe;-><init>(Luuc;Lt6f;Z)V

    move-wide v5, p2

    iput-wide v5, v1, Las7;->F:J

    iput v4, v1, Las7;->I:I

    new-instance p1, Lbi2;

    invoke-static {v1}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p1}, Lbi2;->t()V

    new-instance v0, Lba2;

    invoke-direct {v0, v2, v4}, Lba2;-><init>(Llpe;I)V

    invoke-virtual {p1, v0}, Lbi2;->v(Lc98;)V

    new-instance v0, Lca2;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v4}, Lca2;-><init>(Lbi2;I)V

    invoke-virtual {v2, v0}, Llpe;->I(Log2;)V

    invoke-virtual {p1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_1
    move-object p1, v0

    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v6, p1

    check-cast v6, Lgff;

    iget-boolean v0, v6, Lgff;->U:Z

    if-nez v0, :cond_5

    new-instance p0, Lvr7;

    iget v0, v6, Lgff;->H:I

    invoke-direct {p0, v0}, Lvr7;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v9}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_4

    :cond_5
    :try_start_5
    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lna5;

    new-instance v5, Ln91;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Ln91;-><init>(Ljava/lang/Object;JLa75;I)V

    iput-object p1, v1, Las7;->E:Ljava/io/Closeable;

    iput-wide v7, v1, Las7;->F:J

    iput v3, v1, Las7;->I:I

    invoke-static {p0, v5, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    move-object p0, p1

    :goto_3
    :try_start_6
    check-cast v0, Lzr7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p0, v9}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lwr7;

    invoke-direct {p1, p0}, Lwr7;-><init>(Ljava/io/IOException;)V

    return-object p1
.end method

.method public r()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    invoke-static {v0}, Lo5;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-static {v0, p0, v1}, Lnf0;->l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_0
    return-void
.end method

.method public s()Lae1;
    .locals 0

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lae1;

    return-object p0
.end method

.method public varargs t([Ljava/lang/Object;)Lon7;
    .locals 3

    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v1, Lix5;

    invoke-virtual {v1}, Lix5;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public u()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public v(Lkl2;Lzh1;)V
    .locals 8

    iget v0, p0, Lug9;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Ldl2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Licc;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, v0, p0}, Lzh1;->e(Lkl2;Ldl2;Licc;)V

    return-void

    :cond_0
    const-string p0, "extraStore"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "ranges"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Lel2;

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p2, Lzh1;->a:Lsr0;

    const/4 v2, 0x0

    iput v2, v1, Lsr0;->b:F

    iput v2, v1, Lsr0;->c:F

    iput v2, v1, Lsr0;->d:F

    iput v2, v1, Lsr0;->e:F

    iget-object v2, v0, Lel2;->d:Lccc;

    invoke-virtual {p2, v0, v1, v2, p1}, Lzh1;->a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V

    iget-object v2, v0, Lel2;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lel2;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lel2;->a:Lml2;

    invoke-interface {v5}, Lwlb;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Lsr0;->b:F

    goto :goto_0

    :cond_3
    iget v6, v1, Lsr0;->d:F

    :goto_0
    sub-float/2addr v4, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v1, Lsr0;->c:F

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-interface {v5}, Lwlb;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lsr0;->d:F

    goto :goto_1

    :cond_4
    iget v5, v1, Lsr0;->b:F

    :goto_1
    add-float/2addr v5, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Lsr0;->e:F

    add-float/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p2, v0, p1}, Lzh1;->c(Lel2;Lkl2;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p2}, Lzh1;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lck2;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lck2;->k:Ljava/util/TreeMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lgkf;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lak5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ldv6;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ldv6;

    invoke-direct {p0, p1}, Ldv6;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public x()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized z()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lug9;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lug9;->G:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

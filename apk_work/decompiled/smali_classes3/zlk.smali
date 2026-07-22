.class public final synthetic Lzlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic F:Lzlk;

.field public static final synthetic G:Lzlk;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzlk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzlk;-><init>(I)V

    sput-object v0, Lzlk;->F:Lzlk;

    new-instance v0, Lzlk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzlk;-><init>(I)V

    sput-object v0, Lzlk;->G:Lzlk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lzlk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1f;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lzlk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final synthetic d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lzlk;->E:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmil;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

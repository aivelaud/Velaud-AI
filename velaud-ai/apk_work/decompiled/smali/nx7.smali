.class public final Lnx7;
.super Lzc8;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lnx7;

.field public static volatile f:Lsc8;


# instance fields
.field public final e:Lufe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnx7;

    invoke-direct {v0}, Lnx7;-><init>()V

    sput-object v0, Lnx7;->DEFAULT_INSTANCE:Lnx7;

    iget v1, v0, Lzc8;->b:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lzc8;->b:I

    sget-object v1, Lzc8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lnx7;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzc8;-><init>()V

    sget-object v0, Lufe;->H:Lufe;

    iput-object v0, p0, Lnx7;->e:Lufe;

    return-void
.end method

.method public static bridge synthetic g()Lnx7;
    .locals 1

    sget-object v0, Lnx7;->DEFAULT_INSTANCE:Lnx7;

    return-object v0
.end method

.method public static h()Lnx7;
    .locals 1

    sget-object v0, Lnx7;->DEFAULT_INSTANCE:Lnx7;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Lnx7;->f:Lsc8;

    if-nez p0, :cond_1

    const-class p1, Lnx7;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lnx7;->f:Lsc8;

    if-nez p0, :cond_0

    new-instance p0, Lsc8;

    invoke-direct {p0}, Lsc8;-><init>()V

    sput-object p0, Lnx7;->f:Lsc8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lnx7;->DEFAULT_INSTANCE:Lnx7;

    return-object p0

    :pswitch_2
    new-instance p0, Llx7;

    invoke-direct {p0}, Llx7;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lnx7;

    invoke-direct {p0}, Lnx7;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "constrainedValues_"

    const-class p1, Lmx7;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    sget-object v0, Lnx7;->DEFAULT_INSTANCE:Lnx7;

    new-instance v1, Lone;

    invoke-direct {v1, v0, p1, p0}, Lone;-><init>(Lzc8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

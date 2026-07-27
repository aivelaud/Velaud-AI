.class public final Lmx7;
.super Lzc8;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lmx7;

.field public static volatile e:Lsc8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmx7;

    invoke-direct {v0}, Lzc8;-><init>()V

    sput-object v0, Lmx7;->DEFAULT_INSTANCE:Lmx7;

    const v1, 0x7fffffff

    iput v1, v0, Lzc8;->b:I

    sget-object v1, Lzc8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lmx7;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Lmx7;->e:Lsc8;

    if-nez p0, :cond_1

    const-class p1, Lmx7;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmx7;->e:Lsc8;

    if-nez p0, :cond_0

    new-instance p0, Lsc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lmx7;->e:Lsc8;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lmx7;->DEFAULT_INSTANCE:Lmx7;

    return-object p0

    :pswitch_2
    new-instance p0, Llx7;

    sget-object p1, Lmx7;->DEFAULT_INSTANCE:Lmx7;

    invoke-direct {p0, p1}, Lmc8;-><init>(Lzc8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lmx7;

    invoke-direct {p0}, Lzc8;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "appId_"

    const-string v4, "minVersion_"

    const-string v5, "applyEvenIfCronetTelemetryDisabled_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    sget-object v0, Lmx7;->DEFAULT_INSTANCE:Lmx7;

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

    nop

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

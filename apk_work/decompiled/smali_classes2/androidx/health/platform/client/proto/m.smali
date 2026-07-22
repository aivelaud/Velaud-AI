.class public final Landroidx/health/platform/client/proto/m;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ldcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;

.field private permission_:Ldl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/m;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/m;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/m;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m;

    const-class v1, Landroidx/health/platform/client/proto/m;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/m;->message_:Ljava/lang/String;

    sget-object v0, Lsfe;->H:Lsfe;

    iput-object v0, p0, Landroidx/health/platform/client/proto/m;->permission_:Ldl9;

    return-void
.end method

.method public static p(Landroidx/health/platform/client/proto/m;I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/m;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/m;->code_:I

    return-void
.end method

.method public static q(Landroidx/health/platform/client/proto/m;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/m;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/m;->message_:Ljava/lang/String;

    return-void
.end method

.method public static u()Lu37;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/m;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->d()Lkc8;

    move-result-object v0

    check-cast v0, Lu37;

    return-object v0
.end method

.method public static v([B)Landroidx/health/platform/client/proto/m;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/m;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/n;->m(Landroidx/health/platform/client/proto/n;[B)Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/m;

    return-object p0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Landroidx/health/platform/client/proto/m;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/m;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/m;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/m;->PARSER:Ldcd;

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
    sget-object p0, Landroidx/health/platform/client/proto/m;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m;

    return-object p0

    :pswitch_2
    new-instance p0, Lu37;

    sget-object p1, Landroidx/health/platform/client/proto/m;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/m;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/m;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "code_"

    const-string v0, "message_"

    const-string v1, "permission_"

    const-class v2, Landroidx/health/platform/client/proto/r;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b"

    sget-object v0, Landroidx/health/platform/client/proto/m;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/m;

    new-instance v1, Lmne;

    invoke-direct {v1, v0, p1, p0}, Lmne;-><init>(Landroidx/health/platform/client/proto/a;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final r()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/m;->code_:I

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/m;->message_:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/m;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

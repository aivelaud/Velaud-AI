.class public final Landroidx/health/platform/client/proto/r;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final ACCESS_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

.field private static volatile PARSER:Ldcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessType_:I

.field private bitField0_:I

.field private dataType_:Landroidx/health/platform/client/proto/h;

.field private permission_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/r;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/r;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    const-class v1, Landroidx/health/platform/client/proto/r;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/r;->permission_:Ljava/lang/String;

    return-void
.end method

.method public static p(Landroidx/health/platform/client/proto/r;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/r;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/r;->permission_:Ljava/lang/String;

    return-void
.end method

.method public static r()Lvgd;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->d()Lkc8;

    move-result-object v0

    check-cast v0, Lvgd;

    return-object v0
.end method

.method public static s([B)Landroidx/health/platform/client/proto/r;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/n;->m(Landroidx/health/platform/client/proto/n;[B)Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/r;

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
    sget-object p0, Landroidx/health/platform/client/proto/r;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/r;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/r;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/r;->PARSER:Ldcd;

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
    sget-object p0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    return-object p0

    :pswitch_2
    new-instance p0, Lvgd;

    sget-object p1, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/r;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/r;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "dataType_"

    const-string v0, "accessType_"

    sget-object v1, Ltgd;->a:Ltgd;

    const-string v2, "permission_"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1008\u0002"

    sget-object v0, Landroidx/health/platform/client/proto/r;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/r;

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

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/r;->permission_:Ljava/lang/String;

    return-object p0
.end method

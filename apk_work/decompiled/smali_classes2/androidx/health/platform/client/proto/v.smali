.class public final Landroidx/health/platform/client/proto/v;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final CALLING_PACKAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/v;

.field public static final IS_IN_FOREGROUND_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ldcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field public static final PERMISSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private callingPackage_:Ljava/lang/String;

.field private isInForeground_:Z

.field private permissionToken_:Ljava/lang/String;

.field private sdkVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/v;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/v;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/v;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/v;

    const-class v1, Landroidx/health/platform/client/proto/v;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/v;->callingPackage_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/v;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method public static p(Landroidx/health/platform/client/proto/v;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/v;->callingPackage_:Ljava/lang/String;

    return-void
.end method

.method public static q(Landroidx/health/platform/client/proto/v;I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/v;->sdkVersion_:I

    return-void
.end method

.method public static r(Landroidx/health/platform/client/proto/v;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/v;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method public static s(Landroidx/health/platform/client/proto/v;Z)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/v;->bitField0_:I

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/v;->isInForeground_:Z

    return-void
.end method

.method public static x()Ll8f;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/v;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/v;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->d()Lkc8;

    move-result-object v0

    check-cast v0, Ll8f;

    return-object v0
.end method

.method public static y([B)Landroidx/health/platform/client/proto/v;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/v;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/v;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/n;->m(Landroidx/health/platform/client/proto/n;[B)Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/v;

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
    sget-object p0, Landroidx/health/platform/client/proto/v;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/v;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/v;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/v;->PARSER:Ldcd;

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
    sget-object p0, Landroidx/health/platform/client/proto/v;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/v;

    return-object p0

    :pswitch_2
    new-instance p0, Ll8f;

    sget-object p1, Landroidx/health/platform/client/proto/v;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/v;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/v;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/v;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "callingPackage_"

    const-string v0, "sdkVersion_"

    const-string v1, "permissionToken_"

    const-string v2, "isInForeground_"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    sget-object v0, Landroidx/health/platform/client/proto/v;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/v;

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

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/v;->callingPackage_:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/health/platform/client/proto/v;->isInForeground_:Z

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/v;->permissionToken_:Ljava/lang/String;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/v;->sdkVersion_:I

    return p0
.end method

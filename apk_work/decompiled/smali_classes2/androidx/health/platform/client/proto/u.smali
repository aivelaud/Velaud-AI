.class public final Landroidx/health/platform/client/proto/u;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final ASC_ORDERING_FIELD_NUMBER:I = 0x7

.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x3

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Ldcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private ascOrdering_:Z

.field private bitField0_:I

.field private dataOriginFilters_:Ldl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl9;"
        }
    .end annotation
.end field

.field private dataType_:Landroidx/health/platform/client/proto/h;

.field private limit_:I

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private timeSpec_:Landroidx/health/platform/client/proto/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/u;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/u;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/u;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u;

    const-class v1, Landroidx/health/platform/client/proto/u;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    sget-object v0, Lsfe;->H:Lsfe;

    iput-object v0, p0, Landroidx/health/platform/client/proto/u;->dataOriginFilters_:Ldl9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/u;->ascOrdering_:Z

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/u;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public static p(Landroidx/health/platform/client/proto/u;Landroidx/health/platform/client/proto/z;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/u;->timeSpec_:Landroidx/health/platform/client/proto/z;

    iget p1, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    return-void
.end method

.method public static q(Landroidx/health/platform/client/proto/u;Landroidx/health/platform/client/proto/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/u;->dataType_:Landroidx/health/platform/client/proto/h;

    iget p1, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    return-void
.end method

.method public static r(Landroidx/health/platform/client/proto/u;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/u;->dataOriginFilters_:Ldl9;

    move-object v1, v0

    check-cast v1, Lp3;

    iget-boolean v1, v1, Lp3;->E:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ldl9;->l(I)Ldl9;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/u;->dataOriginFilters_:Ldl9;

    :cond_1
    iget-object p0, p0, Landroidx/health/platform/client/proto/u;->dataOriginFilters_:Ldl9;

    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/a;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static s(Landroidx/health/platform/client/proto/u;Z)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/u;->ascOrdering_:Z

    return-void
.end method

.method public static t(Landroidx/health/platform/client/proto/u;I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/u;->pageSize_:I

    return-void
.end method

.method public static u(Landroidx/health/platform/client/proto/u;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/u;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/u;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public static v()Lk8f;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/u;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->d()Lkc8;

    move-result-object v0

    check-cast v0, Lk8f;

    return-object v0
.end method

.method public static w([B)Landroidx/health/platform/client/proto/u;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/u;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/n;->m(Landroidx/health/platform/client/proto/n;[B)Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/u;

    return-object p0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Landroidx/health/platform/client/proto/u;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/u;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/u;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/u;->PARSER:Ldcd;

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
    sget-object p0, Landroidx/health/platform/client/proto/u;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u;

    return-object p0

    :pswitch_2
    new-instance p0, Lk8f;

    sget-object p1, Landroidx/health/platform/client/proto/u;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/u;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/u;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timeSpec_"

    const-string v2, "dataType_"

    const-string v3, "dataOriginFilters_"

    const-class v4, Landroidx/health/platform/client/proto/e;

    const-string v5, "limit_"

    const-string v6, "pageSize_"

    const-string v7, "pageToken_"

    const-string v8, "ascOrdering_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1007\u0002"

    sget-object v0, Landroidx/health/platform/client/proto/u;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/u;

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

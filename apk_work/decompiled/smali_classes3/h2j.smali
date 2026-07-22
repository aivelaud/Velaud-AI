.class public abstract Lh2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll14;

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    invoke-direct {v0, v1, v2, v3, v4}, Ll14;-><init>(DD)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lh2j;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lh2j;->b:I

    const-wide v0, 0x403a666666666667L    # 26.400000000000002

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lh2j;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lh2j;->d:I

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v5, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v6, 0x4036000000000000L    # 22.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v7, v6

    new-instance v6, Lk7d;

    invoke-direct {v6, v0, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v8, v7

    new-instance v7, Lk7d;

    invoke-direct {v7, v0, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v9, 0x4041000000000000L    # 34.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v9, v8

    new-instance v8, Lk7d;

    invoke-direct {v8, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v10, v9

    new-instance v9, Lk7d;

    invoke-direct {v9, v0, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v11, v10

    new-instance v10, Lk7d;

    invoke-direct {v10, v0, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v12, 0x4045000000000000L    # 42.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v12, v11

    new-instance v11, Lk7d;

    invoke-direct {v11, v0, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v13, 0x4046000000000000L    # 44.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v13, v12

    new-instance v12, Lk7d;

    invoke-direct {v12, v0, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v14, 0x4047000000000000L    # 46.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v14, v13

    new-instance v13, Lk7d;

    invoke-direct {v13, v0, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v14, 0x404b000000000000L    # 54.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v14, Lk7d;

    invoke-direct {v14, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v14}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(DDD)Z
    .locals 1

    cmpg-double v0, p0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double p0, p4, p0

    if-gez v0, :cond_1

    if-lez p0, :cond_2

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_1
    if-gtz p0, :cond_3

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)D
    .locals 5

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    sub-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr p0, v0

    rem-int/2addr p0, v1

    int-to-double v0, p0

    add-double/2addr v3, v0

    return-wide v3
.end method

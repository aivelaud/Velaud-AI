.class public abstract Lk65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpu1;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Lf58;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Luwa;->Q:Lpu1;

    sput-object v0, Lk65;->a:Lpu1;

    const/4 v0, 0x5

    sput v0, Lk65;->b:I

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lk65;->c:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lk65;->d:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lk65;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lk65;->f:F

    sput v0, Lk65;->g:F

    const/16 v0, 0xe

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lk65;->h:J

    sget-object v0, Lf58;->K:Lf58;

    sput-object v0, Lk65;->i:Lf58;

    const/16 v0, 0x14

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lk65;->j:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lrck;->M(FJ)J

    move-result-wide v0

    sput-wide v0, Lk65;->k:J

    return-void
.end method

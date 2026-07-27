.class public final Lax3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax3;

.field public static final b:Lmsg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax3;->a:Lax3;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long v6, v0, v2

    sget-wide v0, Lan4;->b:J

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v3

    new-instance v1, Lmsg;

    const/16 v8, 0x30

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct/range {v1 .. v8}, Lmsg;-><init>(FJFJI)V

    sput-object v1, Lax3;->b:Lmsg;

    return-void
.end method

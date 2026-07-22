.class public abstract Lc9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lad0;

.field public static final b:Lixi;

.field public static final c:J

.field public static final d:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lad0;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lad0;-><init>(FF)V

    sput-object v0, Lc9g;->a:Lad0;

    new-instance v0, Lvvf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvvf;-><init>(I)V

    new-instance v1, Lvvf;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvvf;-><init>(I)V

    new-instance v2, Lixi;

    invoke-direct {v2, v0, v1}, Lixi;-><init>(Lc98;Lc98;)V

    sput-object v2, Lc9g;->b:Lixi;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lc9g;->c:J

    new-instance v2, Lvdh;

    new-instance v3, Lstc;

    invoke-direct {v3, v0, v1}, Lstc;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, Lvdh;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lc9g;->d:Lvdh;

    return-void
.end method

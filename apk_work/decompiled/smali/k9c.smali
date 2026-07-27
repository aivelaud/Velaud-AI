.class public final Lk9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9c;

.field public static final b:Lvdh;

.field public static final c:Lvdh;

.field public static final d:Lvdh;

.field public static final e:Lvdh;

.field public static final f:Lvdh;

.field public static final g:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9c;->a:Lk9c;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v1

    sput-object v1, Lk9c;->b:Lvdh;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v1

    sput-object v1, Lk9c;->c:Lvdh;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lk9c;->d:Lvdh;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lk9c;->e:Lvdh;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lk9c;->f:Lvdh;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lk9c;->g:Lvdh;

    return-void
.end method

.class public abstract Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;

.field public static final b:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lm9c;->a:Lvdh;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lm9c;->b:Lvdh;

    sget-object v0, Lhs6;->a:Ljl5;

    new-instance v0, Ljl5;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1, v3}, Ljl5;-><init>(FFFF)V

    return-void
.end method

.class public abstract Lyba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldoj;->a:Lqwe;

    new-instance v0, Lqj9;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lqj9;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lyba;->a:Lvdh;

    return-void
.end method

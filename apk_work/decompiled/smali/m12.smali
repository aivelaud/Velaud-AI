.class public abstract Lm12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldoj;->a:Lqwe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lm12;->a:Lvdh;

    return-void
.end method

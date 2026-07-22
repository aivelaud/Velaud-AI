.class public abstract Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;

.field public static final b:Lvdh;

.field public static final c:Lt76;

.field public static final d:Lv76;

.field public static final e:Lt76;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luj9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Luj9;-><init>(IIII)V

    new-instance v1, Lvdh;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-direct {v1, v2, v3, v0}, Lvdh;-><init>(FFLjava/lang/Object;)V

    sput-object v1, Lo8d;->a:Lvdh;

    new-instance v4, Lk46;

    invoke-direct {v4, v0}, Lk46;-><init>(Luj9;)V

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v0, v5}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lo8d;->b:Lvdh;

    new-instance v0, Lt76;

    invoke-direct {v0, v1}, Lt76;-><init>(Lnv7;)V

    sput-object v0, Lo8d;->c:Lt76;

    new-instance v0, Lv76;

    invoke-direct {v0, v1}, Lv76;-><init>(Lvdh;)V

    sput-object v0, Lo8d;->d:Lv76;

    new-instance v0, Lt76;

    invoke-direct {v0, v4}, Lt76;-><init>(Lnv7;)V

    sput-object v0, Lo8d;->e:Lt76;

    return-void
.end method

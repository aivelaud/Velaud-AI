.class public final Lv32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lv32;

.field public static final b:Lvdh;

.field public static final c:Lu32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv32;->a:Lv32;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lv32;->b:Lvdh;

    new-instance v0, Lu32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv32;->c:Lu32;

    return-void
.end method

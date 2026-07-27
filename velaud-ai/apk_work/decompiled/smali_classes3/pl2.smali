.class public final Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lpl2;

.field public static final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpl2;->a:Lpl2;

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lpl2;->b:Landroid/util/LruCache;

    return-void
.end method

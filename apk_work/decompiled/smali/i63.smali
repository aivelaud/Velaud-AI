.class public final Li63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Li63;

.field public static final b:Lfpg;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li63;->a:Li63;

    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    const-string v1, "image/bmp"

    invoke-virtual {v0, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v2, "image/jpg"

    invoke-virtual {v0, v2}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v3, "image/png"

    invoke-virtual {v0, v3}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v4, "image/webp"

    invoke-virtual {v0, v4}, Lfpg;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    const-string v6, "image/heic"

    invoke-virtual {v0, v6}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v6, "image/heif"

    invoke-virtual {v0, v6}, Lfpg;->add(Ljava/lang/Object;)Z

    const-string v6, "image/vnd.android.heic"

    invoke-virtual {v0, v6}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v6, 0x22

    if-lt v5, v6, :cond_1

    const-string v5, "image/avif"

    invoke-virtual {v0, v5}, Lfpg;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0

    sput-object v0, Li63;->b:Lfpg;

    const-string v0, "image/gif"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li63;->c:Ljava/util/Set;

    return-void
.end method

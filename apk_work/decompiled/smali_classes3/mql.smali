.class public final Lmql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Llyl;

.field public static final j:Lmhk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbql;

.field public final d:Lsvg;

.field public final e:Lgyl;

.field public final f:Lgyl;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmhk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmhk;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lmql;->j:Lmhk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsvg;Lbql;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmql;->a:Ljava/lang/String;

    invoke-static {p1}, Lpp4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmql;->b:Ljava/lang/String;

    iput-object p2, p0, Lmql;->d:Lsvg;

    iput-object p3, p0, Lmql;->c:Lbql;

    invoke-static {}, Larl;->p()V

    const-string p3, "play-services-mlkit-language-id"

    iput-object p3, p0, Lmql;->g:Ljava/lang/String;

    invoke-static {}, Lgkf;->A()Lgkf;

    move-result-object v0

    new-instance v1, Lp7c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lp7c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgkf;->F(Ljava/util/concurrent/Callable;)Lgyl;

    move-result-object v0

    iput-object v0, p0, Lmql;->e:Lgyl;

    invoke-static {}, Lgkf;->A()Lgkf;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldql;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ldql;-><init>(Lsvg;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgkf;->F(Ljava/util/concurrent/Callable;)Lgyl;

    move-result-object p2

    iput-object p2, p0, Lmql;->f:Lgyl;

    sget-object p2, Lmql;->j:Lmhk;

    invoke-virtual {p2, p3}, Lmhk;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lmhk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lds6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lmql;->h:I

    return-void
.end method

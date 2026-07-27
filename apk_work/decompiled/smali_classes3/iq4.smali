.class public abstract Liq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq4;

.field public static final b:Lhq4;

.field public static final c:Lhq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq4;->a:Lgq4;

    new-instance v0, Lhq4;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lhq4;-><init>(I)V

    sput-object v0, Liq4;->b:Lhq4;

    new-instance v0, Lhq4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhq4;-><init>(I)V

    sput-object v0, Liq4;->c:Lhq4;

    return-void
.end method


# virtual methods
.method public abstract a(II)Liq4;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;
.end method

.method public abstract c(ZZ)Liq4;
.end method

.method public abstract d(ZZ)Liq4;
.end method

.method public abstract e()I
.end method

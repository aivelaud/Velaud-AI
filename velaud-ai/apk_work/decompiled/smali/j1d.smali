.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhge;


# static fields
.field public static final c:Lty9;

.field public static final d:Lfs4;


# instance fields
.field public a:Lty9;

.field public volatile b:Lhge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lty9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1d;->c:Lty9;

    new-instance v0, Lfs4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lj1d;->d:Lfs4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj1d;->b:Lhge;

    invoke-interface {p0}, Lhge;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

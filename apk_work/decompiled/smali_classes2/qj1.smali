.class public final Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4i;


# instance fields
.field public final a:Lt3i;

.field public final b:Ly42;


# direct methods
.method public constructor <init>(Lt3i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1;->a:Lt3i;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lqj1;->b:Ly42;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lqj1;->b:Ly42;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

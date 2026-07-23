.class public abstract Ls6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7c;

.field public static final b:Lt7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    new-instance v3, Lq6;

    invoke-direct {v3, v1}, Lq6;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sput-object v0, Ls6;->a:Lt7c;

    new-instance v0, Lp6;

    invoke-direct {v0, v4}, Lp6;-><init>(I)V

    invoke-static {v2, v0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    new-instance v2, Lq6;

    invoke-direct {v2, v1}, Lq6;-><init>(I)V

    invoke-static {v2, v0, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sput-object v0, Ls6;->b:Lt7c;

    return-void
.end method

.method public static final a()Lt7c;
    .locals 1

    sget-object v0, Ls6;->b:Lt7c;

    return-object v0
.end method

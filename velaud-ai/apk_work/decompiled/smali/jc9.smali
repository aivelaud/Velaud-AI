.class public final Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahc;


# instance fields
.field public final a:Lq7h;

.field public final b:Ly42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iput-object v0, p0, Ljc9;->a:Lq7h;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v0

    iput-object v0, p0, Ljc9;->b:Ly42;

    return-void
.end method

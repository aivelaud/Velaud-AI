.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4i;


# instance fields
.field public final a:Ly42;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Lo70;->a:Ly42;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lo70;->a:Ly42;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

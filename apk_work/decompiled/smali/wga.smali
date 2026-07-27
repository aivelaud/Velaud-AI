.class public abstract Lwga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3f;-><init>(IZ)V

    iput-object v0, p0, Lwga;->a:Ld3f;

    return-void
.end method


# virtual methods
.method public abstract a(Lgha;)V
.end method

.method public abstract b()Luga;
.end method

.method public abstract c(Lgha;)V
.end method

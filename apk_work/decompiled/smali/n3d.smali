.class public final Ln3d;
.super Letf;
.source "SourceFile"


# instance fields
.field public final g:Lh50;


# direct methods
.method public constructor <init>(Lh50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3d;->g:Lh50;

    return-void
.end method


# virtual methods
.method public final H()Lqwe;
    .locals 0

    iget-object p0, p0, Ln3d;->g:Lh50;

    invoke-virtual {p0}, Lh50;->e()Lqwe;

    move-result-object p0

    return-object p0
.end method

.class public final Lkzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnzj;


# direct methods
.method public constructor <init>(Lnzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzj;->a:Lnzj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lkzj;->a:Lnzj;

    return-object p0
.end method

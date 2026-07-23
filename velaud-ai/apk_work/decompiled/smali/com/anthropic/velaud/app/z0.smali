.class public final Lcom/anthropic/velaud/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lh9d;


# direct methods
.method public constructor <init>(Lh9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/z0;->E:Lh9d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    new-instance v1, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;-><init>(Ljava/lang/String;ZLry5;)V

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    sget-object p1, Lcu3;->U:Lcu3;

    new-instance v1, Lku3;

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/anthropic/velaud/app/z0;->E:Lh9d;

    invoke-direct {v1, v0, p0, v2}, Lku3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;Lh9d;I)V

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, v1, p1}, Lxs5;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

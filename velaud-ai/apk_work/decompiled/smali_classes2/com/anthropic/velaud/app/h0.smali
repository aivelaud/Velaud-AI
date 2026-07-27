.class public final Lcom/anthropic/velaud/app/h0;
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

    iput-object p1, p0, Lcom/anthropic/velaud/app/h0;->E:Lh9d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    new-instance v1, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;-><init>(Ljava/lang/String;ZILry5;)V

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/h0;->E:Lh9d;

    invoke-static {p0, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

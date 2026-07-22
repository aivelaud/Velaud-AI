.class public final Lcom/anthropic/velaud/app/g0;
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

    iput-object p1, p0, Lcom/anthropic/velaud/app/g0;->E:Lh9d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeProject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeProject;-><init>(Ljava/lang/String;Lry5;)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/g0;->E:Lh9d;

    invoke-static {p0, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.class public final Lii7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lhi7;

.field public F:Ljava/util/Map;

.field public G:Lc98;

.field public H:Ljava/util/Iterator;

.field public I:Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

.field public synthetic J:Ljava/lang/Object;

.field public K:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii7;->J:Ljava/lang/Object;

    iget p1, p0, Lii7;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii7;->K:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lwcl;->g(Ljava/util/List;Lhi7;Ljava/util/Map;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

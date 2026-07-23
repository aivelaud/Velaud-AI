.class public final Lnj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

.field public final b:Lc98;

.field public final c:Z

.field public final d:Ltad;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lc98;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj7;->a:Lcom/anthropic/velaud/api/experience/ExperiencePlacement;

    iput-object p2, p0, Lnj7;->b:Lc98;

    iput-boolean p3, p0, Lnj7;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lnj7;->d:Ltad;

    return-void
.end method

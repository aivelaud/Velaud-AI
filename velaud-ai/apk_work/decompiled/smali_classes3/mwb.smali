.class public final Lmwb;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljzb;

.field public final d:Ltad;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljzb;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lmwb;->b:Ljava/util/List;

    iput-object p2, p0, Lmwb;->c:Ljzb;

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmwb;->d:Ltad;

    return-void
.end method


# virtual methods
.method public final O()Lgv4;
    .locals 0

    iget-object p0, p0, Lmwb;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv4;

    return-object p0
.end method

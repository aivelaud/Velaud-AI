.class public final Lnd5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lvf5;

.field public F:Lapg;

.field public G:Let3;

.field public H:Ljava/lang/String;

.field public I:Lov5;

.field public J:Ljava/util/List;

.field public K:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

.field public P:J

.field public synthetic Q:Ljava/lang/Object;

.field public R:I


# direct methods
.method public constructor <init>(Lc75;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lnd5;->Q:Ljava/lang/Object;

    iget p1, p0, Lnd5;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnd5;->R:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lpd5;->a(Lvf5;Lapg;Lz5f;Let3;Ljava/lang/String;Lov5;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

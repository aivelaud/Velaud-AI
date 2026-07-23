.class public final Loki;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Liki;

.field public G:Let3;

.field public H:Loji;

.field public I:Lqki;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lpki;

.field public L:I


# direct methods
.method public constructor <init>(Lpki;Lc75;)V
    .locals 0

    iput-object p1, p0, Loki;->K:Lpki;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loki;->J:Ljava/lang/Object;

    iget p1, p0, Loki;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loki;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Loki;->K:Lpki;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpki;->t(Landroid/content/Context;Ljava/lang/String;Liki;Let3;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

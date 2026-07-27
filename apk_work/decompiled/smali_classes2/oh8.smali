.class public final Loh8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lavh;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lph8;

.field public H:I


# direct methods
.method public constructor <init>(Lph8;Lc75;)V
    .locals 0

    iput-object p1, p0, Loh8;->G:Lph8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loh8;->F:Ljava/lang/Object;

    iget p1, p0, Loh8;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loh8;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Loh8;->G:Lph8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lph8;->d(Landroid/content/Context;Le9a;Ljava/lang/String;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

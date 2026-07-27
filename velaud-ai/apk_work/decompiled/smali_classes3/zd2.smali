.class public final Lzd2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lbe2;

.field public H:I


# direct methods
.method public constructor <init>(Lbe2;Lc75;)V
    .locals 0

    iput-object p1, p0, Lzd2;->G:Lbe2;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd2;->F:Ljava/lang/Object;

    iget p1, p0, Lzd2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd2;->H:I

    iget-object p1, p0, Lzd2;->G:Lbe2;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lbe2;->k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

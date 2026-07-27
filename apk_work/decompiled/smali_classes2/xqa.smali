.class public final Lxqa;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lixe;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lyqa;

.field public H:I


# direct methods
.method public constructor <init>(Lyqa;Lc75;)V
    .locals 0

    iput-object p1, p0, Lxqa;->G:Lyqa;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxqa;->F:Ljava/lang/Object;

    iget p1, p0, Lxqa;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxqa;->H:I

    iget-object p1, p0, Lxqa;->G:Lyqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyqa;->d(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

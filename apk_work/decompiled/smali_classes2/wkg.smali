.class public final Lwkg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lxkg;

.field public H:I


# direct methods
.method public constructor <init>(Lxkg;Lc75;)V
    .locals 0

    iput-object p1, p0, Lwkg;->G:Lxkg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwkg;->F:Ljava/lang/Object;

    iget p1, p0, Lwkg;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwkg;->H:I

    iget-object p1, p0, Lwkg;->G:Lxkg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxkg;->b(Landroid/content/Context;Lko0;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final La7a;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lq35;

.field public I:I


# direct methods
.method public constructor <init>(Lq35;Lc75;)V
    .locals 0

    iput-object p1, p0, La7a;->H:Lq35;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La7a;->G:Ljava/lang/Object;

    iget p1, p0, La7a;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7a;->I:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La7a;->H:Lq35;

    invoke-virtual {v1, p1, v0, p0}, Lq35;->e(Landroid/content/Context;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

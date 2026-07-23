.class public final Lnbj;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/Iterator;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lobj;

.field public H:I


# direct methods
.method public constructor <init>(Lobj;Lc75;)V
    .locals 0

    iput-object p1, p0, Lnbj;->G:Lobj;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnbj;->F:Ljava/lang/Object;

    iget p1, p0, Lnbj;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnbj;->H:I

    iget-object p1, p0, Lnbj;->G:Lobj;

    invoke-virtual {p1, p0}, Lobj;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

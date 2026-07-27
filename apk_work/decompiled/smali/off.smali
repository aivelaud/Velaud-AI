.class public final Loff;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lio/sentry/n1;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lns5;

.field public H:I


# direct methods
.method public constructor <init>(Lns5;Lc75;)V
    .locals 0

    iput-object p1, p0, Loff;->G:Lns5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loff;->F:Ljava/lang/Object;

    iget p1, p0, Loff;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loff;->H:I

    iget-object p1, p0, Loff;->G:Lns5;

    invoke-virtual {p1, p0}, Lns5;->j(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

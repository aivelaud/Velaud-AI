.class public final Llh8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Le9a;

.field public G:Ljava/lang/String;

.field public H:Lxec;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lph8;

.field public K:I


# direct methods
.method public constructor <init>(Lph8;Lc75;)V
    .locals 0

    iput-object p1, p0, Llh8;->J:Lph8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llh8;->I:Ljava/lang/Object;

    iget p1, p0, Llh8;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llh8;->K:I

    iget-object p1, p0, Llh8;->J:Lph8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lph8;->a(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lv4f;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Le5f;

.field public F:Lg1g;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Le5f;

.field public I:I


# direct methods
.method public constructor <init>(Le5f;Lc75;)V
    .locals 0

    iput-object p1, p0, Lv4f;->H:Le5f;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4f;->G:Ljava/lang/Object;

    iget p1, p0, Lv4f;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4f;->I:I

    iget-object p1, p0, Lv4f;->H:Le5f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le5f;->a(Le5f;Lg1g;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

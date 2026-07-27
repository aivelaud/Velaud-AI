.class public final Ltf0;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmuf;


# direct methods
.method public constructor <init>(Lmuf;)V
    .locals 0

    iput-object p1, p0, Ltf0;->a:Lmuf;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ltf0;->a:Lmuf;

    invoke-virtual {p0, p1}, Lmuf;->r(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ltf0;->a:Lmuf;

    invoke-virtual {p0, p1}, Lmuf;->k(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ltf0;->a:Lmuf;

    invoke-virtual {p0, p1}, Lmuf;->l(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ltf0;->a:Lmuf;

    invoke-virtual {p0, p1}, Lmuf;->q(I)I

    move-result p0

    return p0
.end method

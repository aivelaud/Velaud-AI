.class public final Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbtg;

.field public final b:Lo3i;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbtg;Lo3i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfa;->a:Lbtg;

    iput-object p2, p0, Lrfa;->b:Lo3i;

    iput-object p3, p0, Lrfa;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Lwlb;FFF)F
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lwlb;->b(F)F

    move-result p2

    invoke-interface {p1, p3}, Lwlb;->b(F)F

    move-result p3

    add-float/2addr p3, p2

    sub-float/2addr p4, p3

    float-to-int v3, p4

    const/4 v4, 0x0

    const/16 v5, 0x38

    iget-object v0, p0, Lrfa;->b:Lo3i;

    iget-object v2, p0, Lrfa;->c:Ljava/lang/CharSequence;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo3i;->d(Lo3i;Lwlb;Ljava/lang/CharSequence;IFI)F

    move-result p0

    return p0
.end method

.method public final b(Lwlb;FFF)F
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lwlb;->b(F)F

    move-result p2

    invoke-interface {p1, p3}, Lwlb;->b(F)F

    move-result p3

    add-float/2addr p3, p2

    sub-float/2addr p4, p3

    float-to-int v3, p4

    const/4 v5, 0x0

    const/16 v6, 0x38

    iget-object v0, p0, Lrfa;->b:Lo3i;

    iget-object v2, p0, Lrfa;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lo3i;->f(Lo3i;Lwlb;Ljava/lang/CharSequence;IIFI)F

    move-result p0

    return p0
.end method

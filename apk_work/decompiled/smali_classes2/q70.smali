.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4i;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc98;

.field public final c:La98;

.field public final d:Ltec;

.field public final e:Lv7h;

.field public final f:Lj70;

.field public final g:Lj70;

.field public h:Landroid/view/ActionMode;

.field public i:Lp70;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->a:Landroid/view/View;

    iput-object p2, p0, Lq70;->b:Lc98;

    iput-object p3, p0, Lq70;->c:La98;

    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Lq70;->d:Ltec;

    new-instance p1, Lv7h;

    new-instance p2, Lj70;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj70;-><init>(Lq70;I)V

    invoke-direct {p1, p2}, Lv7h;-><init>(Lc98;)V

    iput-object p1, p0, Lq70;->e:Lv7h;

    new-instance p1, Lj70;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj70;-><init>(Lq70;I)V

    iput-object p1, p0, Lq70;->f:Lj70;

    new-instance p1, Lj70;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj70;-><init>(Lq70;I)V

    iput-object p1, p0, Lq70;->g:Lj70;

    return-void
.end method


# virtual methods
.method public final a(Lt3i;Lavh;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Loz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object p1, Lnec;->E:Lnec;

    iget-object p0, p0, Lq70;->d:Ltec;

    invoke-virtual {p0, p1, v0, p2}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

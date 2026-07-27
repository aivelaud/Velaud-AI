.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lbqg;

.field public final synthetic F:Z

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Lbqg;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->E:Lbqg;

    iput-boolean p2, p0, Lc51;->F:Z

    iput p3, p0, Lc51;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v6, p1

    check-cast v6, Leb8;

    invoke-virtual {v6, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laf0;->P:Laf0;

    invoke-static {p1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const p1, 0x7f1205dd

    invoke-static {p1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lc51;->E:Lbqg;

    iget-boolean p2, p0, Lc51;->F:Z

    invoke-virtual {p1, p2}, Lbqg;->c(Z)J

    move-result-wide v4

    sget-object p1, Lq7c;->E:Lq7c;

    iget p0, p0, Lc51;->G:F

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.class public final synthetic Lxf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:J

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxf9;->E:Z

    iput-wide p2, p0, Lxf9;->F:J

    iput-boolean p4, p0, Lxf9;->G:Z

    iput-object p5, p0, Lxf9;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Leb8;

    invoke-virtual {v8, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lxf9;->E:Z

    if-eqz p1, :cond_1

    const p1, 0x78dba53d

    invoke-virtual {v8, p1}, Leb8;->g0(I)V

    const/16 v9, 0x30

    const/4 v10, 0x1

    const/4 v4, 0x0

    sget-object v5, Lnn2;->H:Lnn2;

    iget-wide v6, p0, Lxf9;->F:J

    invoke-static/range {v4 .. v10}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_1
    const p1, 0x78dd3db0

    invoke-virtual {v8, p1}, Leb8;->g0(I)V

    iget-boolean p1, p0, Lxf9;->G:Z

    if-eqz p1, :cond_2

    sget-object p1, Laf0;->X0:Laf0;

    goto :goto_1

    :cond_2
    sget-object p1, Laf0;->W0:Laf0;

    :goto_1
    invoke-static {p1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v10, 0x188

    const/16 v11, 0x8

    iget-object v5, p0, Lxf9;->H:Ljava/lang/String;

    move-object v9, v8

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object v8, v9

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

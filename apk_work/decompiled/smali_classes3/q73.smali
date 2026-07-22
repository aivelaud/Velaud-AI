.class public final synthetic Lq73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Liai;


# direct methods
.method public synthetic constructor <init>(Liai;I)V
    .locals 0

    iput p2, p0, Lq73;->E:I

    iput-object p1, p0, Lq73;->F:Liai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lq73;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lq73;->F:Liai;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr p2, v5

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llw4;->h:Lfih;

    invoke-virtual {v10, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    iget-object p0, p0, Liai;->a:Llah;

    iget-wide v3, p0, Llah;->b:J

    invoke-interface {p1, v3, v4}, Ld76;->D(J)F

    move-result p0

    sget-object p1, Laf0;->D1:Laf0;

    invoke-static {p1, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    const p1, 0x7f120903

    invoke-static {p1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v8, p1, Lgw3;->N:J

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v4, v5

    :cond_2
    and-int/2addr p2, v5

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Llw4;->h:Lfih;

    invoke-virtual {v10, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    iget-object p0, p0, Liai;->a:Llah;

    iget-wide v3, p0, Llah;->b:J

    invoke-interface {p1, v3, v4}, Ld76;->D(J)F

    move-result p0

    sget-object p1, Laf0;->D1:Laf0;

    invoke-static {p1, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    const p1, 0x7f120421

    invoke-static {p1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v8, p1, Lgw3;->N:J

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

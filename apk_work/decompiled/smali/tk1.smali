.class public final synthetic Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkd0;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Liai;

.field public final synthetic H:Lc98;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Ljava/util/Map;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lkd0;Lt7c;Liai;Lc98;IZIILjava/util/Map;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk1;->E:Lkd0;

    iput-object p2, p0, Ltk1;->F:Lt7c;

    iput-object p3, p0, Ltk1;->G:Liai;

    iput-object p4, p0, Ltk1;->H:Lc98;

    iput p5, p0, Ltk1;->I:I

    iput-boolean p6, p0, Ltk1;->J:Z

    iput p7, p0, Ltk1;->K:I

    iput p8, p0, Ltk1;->L:I

    iput-object p9, p0, Ltk1;->M:Ljava/util/Map;

    iput p10, p0, Ltk1;->N:I

    iput p11, p0, Ltk1;->O:I

    iput p12, p0, Ltk1;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltk1;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget p1, p0, Ltk1;->O:I

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Ltk1;->E:Lkd0;

    iget-object v1, p0, Ltk1;->F:Lt7c;

    iget-object v2, p0, Ltk1;->G:Liai;

    iget-object v3, p0, Ltk1;->H:Lc98;

    iget v4, p0, Ltk1;->I:I

    iget-boolean v5, p0, Ltk1;->J:Z

    iget v6, p0, Ltk1;->K:I

    iget v7, p0, Ltk1;->L:I

    iget-object v8, p0, Ltk1;->M:Ljava/util/Map;

    iget v12, p0, Ltk1;->P:I

    invoke-static/range {v0 .. v12}, Lupl;->a(Lkd0;Lt7c;Liai;Lc98;IZIILjava/util/Map;Lzu4;III)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

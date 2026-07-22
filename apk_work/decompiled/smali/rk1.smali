.class public final synthetic Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Liai;

.field public final synthetic H:Lc98;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;Liai;Lc98;IZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->E:Ljava/lang/String;

    iput-object p2, p0, Lrk1;->F:Lt7c;

    iput-object p3, p0, Lrk1;->G:Liai;

    iput-object p4, p0, Lrk1;->H:Lc98;

    iput p5, p0, Lrk1;->I:I

    iput-boolean p6, p0, Lrk1;->J:Z

    iput p7, p0, Lrk1;->K:I

    iput p8, p0, Lrk1;->L:I

    iput p9, p0, Lrk1;->M:I

    iput p10, p0, Lrk1;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrk1;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lrk1;->E:Ljava/lang/String;

    iget-object v1, p0, Lrk1;->F:Lt7c;

    iget-object v2, p0, Lrk1;->G:Liai;

    iget-object v3, p0, Lrk1;->H:Lc98;

    iget v4, p0, Lrk1;->I:I

    iget-boolean v5, p0, Lrk1;->J:Z

    iget v6, p0, Lrk1;->K:I

    iget v7, p0, Lrk1;->L:I

    iget v10, p0, Lrk1;->N:I

    invoke-static/range {v0 .. v10}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

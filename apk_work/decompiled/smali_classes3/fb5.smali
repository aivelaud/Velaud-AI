.class public final synthetic Lfb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lq98;

.field public final synthetic L:La98;

.field public final synthetic M:Lbxg;

.field public final synthetic N:Lt7c;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(IIZLjava/util/List;ZZLq98;La98;Lbxg;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb5;->E:I

    iput p2, p0, Lfb5;->F:I

    iput-boolean p3, p0, Lfb5;->G:Z

    iput-object p4, p0, Lfb5;->H:Ljava/util/List;

    iput-boolean p5, p0, Lfb5;->I:Z

    iput-boolean p6, p0, Lfb5;->J:Z

    iput-object p7, p0, Lfb5;->K:Lq98;

    iput-object p8, p0, Lfb5;->L:La98;

    iput-object p9, p0, Lfb5;->M:Lbxg;

    iput-object p10, p0, Lfb5;->N:Lt7c;

    iput p11, p0, Lfb5;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfb5;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget v0, p0, Lfb5;->E:I

    iget v1, p0, Lfb5;->F:I

    iget-boolean v2, p0, Lfb5;->G:Z

    iget-object v3, p0, Lfb5;->H:Ljava/util/List;

    iget-boolean v4, p0, Lfb5;->I:Z

    iget-boolean v5, p0, Lfb5;->J:Z

    iget-object v6, p0, Lfb5;->K:Lq98;

    iget-object v7, p0, Lfb5;->L:La98;

    iget-object v8, p0, Lfb5;->M:Lbxg;

    iget-object v9, p0, Lfb5;->N:Lt7c;

    invoke-static/range {v0 .. v11}, Lhb5;->a(IIZLjava/util/List;ZZLq98;La98;Lbxg;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

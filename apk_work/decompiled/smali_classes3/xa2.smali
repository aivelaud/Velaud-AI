.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Lt7c;

.field public final synthetic N:Z

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/lang/String;ZLa98;La98;Lt7c;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxa2;->E:Z

    iput-boolean p2, p0, Lxa2;->F:Z

    iput-boolean p3, p0, Lxa2;->G:Z

    iput-boolean p4, p0, Lxa2;->H:Z

    iput-object p5, p0, Lxa2;->I:Ljava/lang/String;

    iput-boolean p6, p0, Lxa2;->J:Z

    iput-object p7, p0, Lxa2;->K:La98;

    iput-object p8, p0, Lxa2;->L:La98;

    iput-object p9, p0, Lxa2;->M:Lt7c;

    iput-boolean p10, p0, Lxa2;->N:Z

    iput p11, p0, Lxa2;->O:I

    iput p12, p0, Lxa2;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxa2;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-boolean v0, p0, Lxa2;->E:Z

    iget-boolean v1, p0, Lxa2;->F:Z

    iget-boolean v2, p0, Lxa2;->G:Z

    iget-boolean v3, p0, Lxa2;->H:Z

    iget-object v4, p0, Lxa2;->I:Ljava/lang/String;

    iget-boolean v5, p0, Lxa2;->J:Z

    iget-object v6, p0, Lxa2;->K:La98;

    iget-object v7, p0, Lxa2;->L:La98;

    iget-object v8, p0, Lxa2;->M:Lt7c;

    iget-boolean v9, p0, Lxa2;->N:Z

    iget v12, p0, Lxa2;->P:I

    invoke-static/range {v0 .. v12}, Lnmk;->h(ZZZZLjava/lang/String;ZLa98;La98;Lt7c;ZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

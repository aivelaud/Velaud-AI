.class public final synthetic Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lq98;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ZLa98;La98;ZLt7c;Lq98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llua;->E:Z

    iput-object p2, p0, Llua;->F:La98;

    iput-object p3, p0, Llua;->G:La98;

    iput-boolean p4, p0, Llua;->H:Z

    iput-object p5, p0, Llua;->I:Lt7c;

    iput-object p6, p0, Llua;->J:Lq98;

    iput p7, p0, Llua;->K:I

    iput p8, p0, Llua;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llua;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-boolean v0, p0, Llua;->E:Z

    iget-object v1, p0, Llua;->F:La98;

    iget-object v2, p0, Llua;->G:La98;

    iget-boolean v3, p0, Llua;->H:Z

    iget-object v4, p0, Llua;->I:Lt7c;

    iget-object v5, p0, Llua;->J:Lq98;

    iget v8, p0, Llua;->L:I

    invoke-static/range {v0 .. v8}, La60;->h(ZLa98;La98;ZLt7c;Lq98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

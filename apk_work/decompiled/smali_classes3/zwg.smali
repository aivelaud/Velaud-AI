.class public final synthetic Lzwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Loyg;

.field public final synthetic F:J

.field public final synthetic G:Lbxg;

.field public final synthetic H:Ltyg;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Ls98;

.field public final synthetic L:Ljs4;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Loyg;JLbxg;Ltyg;Lq98;Lq98;Ls98;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwg;->E:Loyg;

    iput-wide p2, p0, Lzwg;->F:J

    iput-object p4, p0, Lzwg;->G:Lbxg;

    iput-object p5, p0, Lzwg;->H:Ltyg;

    iput-object p6, p0, Lzwg;->I:Lq98;

    iput-object p7, p0, Lzwg;->J:Lq98;

    iput-object p8, p0, Lzwg;->K:Ls98;

    iput-object p9, p0, Lzwg;->L:Ljs4;

    iput p10, p0, Lzwg;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzwg;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lzwg;->E:Loyg;

    iget-wide v1, p0, Lzwg;->F:J

    iget-object v3, p0, Lzwg;->G:Lbxg;

    iget-object v4, p0, Lzwg;->H:Ltyg;

    iget-object v5, p0, Lzwg;->I:Lq98;

    iget-object v6, p0, Lzwg;->J:Lq98;

    iget-object v7, p0, Lzwg;->K:Ls98;

    iget-object v8, p0, Lzwg;->L:Ljs4;

    invoke-static/range {v0 .. v10}, Lqal;->b(Loyg;JLbxg;Ltyg;Lq98;Lq98;Ls98;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

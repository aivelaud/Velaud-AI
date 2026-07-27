.class public final synthetic Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lc98;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Ljs4;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ZLc98;Lq98;Lc98;Lq98;Lt7c;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyk6;->E:Z

    iput-object p2, p0, Lyk6;->F:Lc98;

    iput-object p3, p0, Lyk6;->G:Lq98;

    iput-object p4, p0, Lyk6;->H:Lc98;

    iput-object p5, p0, Lyk6;->I:Lq98;

    iput-object p6, p0, Lyk6;->J:Lt7c;

    iput-object p7, p0, Lyk6;->K:Ljs4;

    iput p8, p0, Lyk6;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyk6;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-boolean v0, p0, Lyk6;->E:Z

    iget-object v1, p0, Lyk6;->F:Lc98;

    iget-object v2, p0, Lyk6;->G:Lq98;

    iget-object v3, p0, Lyk6;->H:Lc98;

    iget-object v4, p0, Lyk6;->I:Lq98;

    iget-object v5, p0, Lyk6;->J:Lt7c;

    iget-object v6, p0, Lyk6;->K:Ljs4;

    invoke-static/range {v0 .. v8}, Lbo9;->b(ZLc98;Lq98;Lc98;Lq98;Lt7c;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

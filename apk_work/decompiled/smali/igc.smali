.class public final synthetic Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lysg;

.field public final synthetic L:Ldz5;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ljs4;ZLa98;Lt7c;Lq98;Lq98;Lysg;Ldz5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligc;->E:Ljs4;

    iput-boolean p2, p0, Ligc;->F:Z

    iput-object p3, p0, Ligc;->G:La98;

    iput-object p4, p0, Ligc;->H:Lt7c;

    iput-object p5, p0, Ligc;->I:Lq98;

    iput-object p6, p0, Ligc;->J:Lq98;

    iput-object p7, p0, Ligc;->K:Lysg;

    iput-object p8, p0, Ligc;->L:Ldz5;

    iput p9, p0, Ligc;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ligc;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Ligc;->E:Ljs4;

    iget-boolean v1, p0, Ligc;->F:Z

    iget-object v2, p0, Ligc;->G:La98;

    iget-object v3, p0, Ligc;->H:Lt7c;

    iget-object v4, p0, Ligc;->I:Lq98;

    iget-object v5, p0, Ligc;->J:Lq98;

    iget-object v6, p0, Ligc;->K:Lysg;

    iget-object v7, p0, Ligc;->L:Ldz5;

    invoke-static/range {v0 .. v9}, Lpgc;->e(Ljs4;ZLa98;Lt7c;Lq98;Lq98;Lysg;Ldz5;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

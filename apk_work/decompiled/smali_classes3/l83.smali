.class public final synthetic Ll83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Z

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLa98;La98;La98;La98;La98;La98;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->E:Ljava/lang/String;

    iput-boolean p2, p0, Ll83;->F:Z

    iput-object p3, p0, Ll83;->G:La98;

    iput-object p4, p0, Ll83;->H:La98;

    iput-object p5, p0, Ll83;->I:La98;

    iput-object p6, p0, Ll83;->J:La98;

    iput-object p7, p0, Ll83;->K:La98;

    iput-object p8, p0, Ll83;->L:La98;

    iput-boolean p9, p0, Ll83;->M:Z

    iput-boolean p10, p0, Ll83;->N:Z

    iput-boolean p11, p0, Ll83;->O:Z

    iput p12, p0, Ll83;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll83;->P:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Ll83;->E:Ljava/lang/String;

    iget-boolean v1, p0, Ll83;->F:Z

    iget-object v2, p0, Ll83;->G:La98;

    iget-object v3, p0, Ll83;->H:La98;

    iget-object v4, p0, Ll83;->I:La98;

    iget-object v5, p0, Ll83;->J:La98;

    iget-object v6, p0, Ll83;->K:La98;

    iget-object v7, p0, Ll83;->L:La98;

    iget-boolean v8, p0, Ll83;->M:Z

    iget-boolean v9, p0, Ll83;->N:Z

    iget-boolean v10, p0, Ll83;->O:Z

    invoke-static/range {v0 .. v12}, Lccl;->a(Ljava/lang/String;ZLa98;La98;La98;La98;La98;La98;ZZZLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

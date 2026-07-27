.class public final synthetic Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Lc98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lt7c;

.field public final synthetic O:Lmw3;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLc98;Lq98;Lc98;Lc98;Lc98;Lt7c;Lmw3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy4;->E:Ljava/lang/String;

    iput-object p2, p0, Lhy4;->F:Ljava/lang/String;

    iput-object p3, p0, Lhy4;->G:Ljava/util/List;

    iput-boolean p4, p0, Lhy4;->H:Z

    iput-object p5, p0, Lhy4;->I:Lc98;

    iput-object p6, p0, Lhy4;->J:Lq98;

    iput-object p7, p0, Lhy4;->K:Lc98;

    iput-object p8, p0, Lhy4;->L:Lc98;

    iput-object p9, p0, Lhy4;->M:Lc98;

    iput-object p10, p0, Lhy4;->N:Lt7c;

    iput-object p11, p0, Lhy4;->O:Lmw3;

    iput p12, p0, Lhy4;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhy4;->P:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lhy4;->E:Ljava/lang/String;

    iget-object v1, p0, Lhy4;->F:Ljava/lang/String;

    iget-object v2, p0, Lhy4;->G:Ljava/util/List;

    iget-boolean v3, p0, Lhy4;->H:Z

    iget-object v4, p0, Lhy4;->I:Lc98;

    iget-object v5, p0, Lhy4;->J:Lq98;

    iget-object v6, p0, Lhy4;->K:Lc98;

    iget-object v7, p0, Lhy4;->L:Lc98;

    iget-object v8, p0, Lhy4;->M:Lc98;

    iget-object v9, p0, Lhy4;->N:Lt7c;

    iget-object v10, p0, Lhy4;->O:Lmw3;

    invoke-static/range {v0 .. v12}, Lky4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLc98;Lq98;Lc98;Lc98;Lc98;Lt7c;Lmw3;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

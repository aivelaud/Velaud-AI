.class public final Lcnc;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Ldnc;

.field public final synthetic G:Ls7c;

.field public final synthetic H:Lzmc;

.field public final synthetic I:J

.field public final synthetic J:Lxy8;

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:F


# direct methods
.method public constructor <init>(Ldnc;Ls7c;Lzmc;JLxy8;IZF)V
    .locals 0

    iput-object p1, p0, Lcnc;->F:Ldnc;

    iput-object p2, p0, Lcnc;->G:Ls7c;

    iput-object p3, p0, Lcnc;->H:Lzmc;

    iput-wide p4, p0, Lcnc;->I:J

    iput-object p6, p0, Lcnc;->J:Lxy8;

    iput p7, p0, Lcnc;->K:I

    iput-boolean p8, p0, Lcnc;->L:Z

    iput p9, p0, Lcnc;->M:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcnc;->H:Lzmc;

    invoke-interface {v0}, Lzmc;->d()I

    move-result v0

    iget-object v1, p0, Lcnc;->G:Ls7c;

    invoke-static {v1, v0}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object v3

    iget v10, p0, Lcnc;->M:F

    const/4 v11, 0x0

    iget-object v2, p0, Lcnc;->F:Ldnc;

    iget-object v4, p0, Lcnc;->H:Lzmc;

    iget-wide v5, p0, Lcnc;->I:J

    iget-object v7, p0, Lcnc;->J:Lxy8;

    iget v8, p0, Lcnc;->K:I

    iget-boolean v9, p0, Lcnc;->L:Z

    invoke-virtual/range {v2 .. v11}, Ldnc;->v1(Ls7c;Lzmc;JLxy8;IZFZ)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.class public final synthetic Lf89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lmu;

.field public final synthetic I:Lt55;

.field public final synthetic J:F

.field public final synthetic K:Lcx1;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf89;->E:Lj7d;

    iput-object p2, p0, Lf89;->F:Ljava/lang/String;

    iput-object p3, p0, Lf89;->G:Lt7c;

    iput-object p4, p0, Lf89;->H:Lmu;

    iput-object p5, p0, Lf89;->I:Lt55;

    iput p6, p0, Lf89;->J:F

    iput-object p7, p0, Lf89;->K:Lcx1;

    iput p8, p0, Lf89;->L:I

    iput p9, p0, Lf89;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf89;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lf89;->E:Lj7d;

    iget-object v1, p0, Lf89;->F:Ljava/lang/String;

    iget-object v2, p0, Lf89;->G:Lt7c;

    iget-object v3, p0, Lf89;->H:Lmu;

    iget-object v4, p0, Lf89;->I:Lt55;

    iget v5, p0, Lf89;->J:F

    iget-object v6, p0, Lf89;->K:Lcx1;

    iget v9, p0, Lf89;->M:I

    invoke-static/range {v0 .. v9}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.class public final synthetic Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Laf0;

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Laf0;JLjava/lang/String;Ljava/lang/String;ZLa98;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->E:Laf0;

    iput-wide p2, p0, Lcgd;->F:J

    iput-object p4, p0, Lcgd;->G:Ljava/lang/String;

    iput-object p5, p0, Lcgd;->H:Ljava/lang/String;

    iput-boolean p6, p0, Lcgd;->I:Z

    iput-object p7, p0, Lcgd;->J:La98;

    iput-boolean p8, p0, Lcgd;->K:Z

    iput p9, p0, Lcgd;->L:I

    iput p10, p0, Lcgd;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcgd;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v9

    iget-object v0, p0, Lcgd;->E:Laf0;

    iget-wide v1, p0, Lcgd;->F:J

    iget-object v3, p0, Lcgd;->G:Ljava/lang/String;

    iget-object v4, p0, Lcgd;->H:Ljava/lang/String;

    iget-boolean v5, p0, Lcgd;->I:Z

    iget-object v6, p0, Lcgd;->J:La98;

    iget-boolean v7, p0, Lcgd;->K:Z

    iget v10, p0, Lcgd;->M:I

    invoke-static/range {v0 .. v10}, Lc9l;->m(Laf0;JLjava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

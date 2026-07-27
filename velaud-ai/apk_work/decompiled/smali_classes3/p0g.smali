.class public final synthetic Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lv11;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ld6d;

.field public final synthetic J:Liai;

.field public final synthetic K:J

.field public final synthetic L:Lsja;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv11;Lt7c;Lt7c;Ld6d;Liai;JLsja;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0g;->E:Ljava/lang/String;

    iput-object p2, p0, Lp0g;->F:Lv11;

    iput-object p3, p0, Lp0g;->G:Lt7c;

    iput-object p4, p0, Lp0g;->H:Lt7c;

    iput-object p5, p0, Lp0g;->I:Ld6d;

    iput-object p6, p0, Lp0g;->J:Liai;

    iput-wide p7, p0, Lp0g;->K:J

    iput-object p9, p0, Lp0g;->L:Lsja;

    iput p10, p0, Lp0g;->M:I

    iput p11, p0, Lp0g;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lp0g;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lp0g;->E:Ljava/lang/String;

    iget-object v1, p0, Lp0g;->F:Lv11;

    iget-object v2, p0, Lp0g;->G:Lt7c;

    iget-object v3, p0, Lp0g;->H:Lt7c;

    iget-object v4, p0, Lp0g;->I:Ld6d;

    iget-object v5, p0, Lp0g;->J:Liai;

    iget-wide v6, p0, Lp0g;->K:J

    iget-object v8, p0, Lp0g;->L:Lsja;

    iget v11, p0, Lp0g;->N:I

    invoke-static/range {v0 .. v11}, Lclk;->b(Ljava/lang/String;Lv11;Lt7c;Lt7c;Ld6d;Liai;JLsja;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

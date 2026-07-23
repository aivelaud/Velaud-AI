.class public final synthetic Lt33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lk43;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lx4i;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc38;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lo8i;

.field public final synthetic N:La98;

.field public final synthetic O:Z

.field public final synthetic P:Liai;

.field public final synthetic Q:Lncc;

.field public final synthetic R:Lf0g;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lk43;Lc98;Lx4i;Lt7c;Lc98;Lc38;Lc98;Lc98;Lo8i;La98;ZLiai;Lncc;Lf0g;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt33;->E:Lk43;

    iput-object p2, p0, Lt33;->F:Lc98;

    iput-object p3, p0, Lt33;->G:Lx4i;

    iput-object p4, p0, Lt33;->H:Lt7c;

    iput-object p5, p0, Lt33;->I:Lc98;

    iput-object p6, p0, Lt33;->J:Lc38;

    iput-object p7, p0, Lt33;->K:Lc98;

    iput-object p8, p0, Lt33;->L:Lc98;

    iput-object p9, p0, Lt33;->M:Lo8i;

    iput-object p10, p0, Lt33;->N:La98;

    iput-boolean p11, p0, Lt33;->O:Z

    iput-object p12, p0, Lt33;->P:Liai;

    iput-object p13, p0, Lt33;->Q:Lncc;

    iput-object p14, p0, Lt33;->R:Lf0g;

    iput-object p15, p0, Lt33;->S:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lt33;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, La43;

    iget-object v4, v0, Lt33;->F:Lc98;

    iget-object v5, v0, Lt33;->G:Lx4i;

    iget-object v6, v0, Lt33;->H:Lt7c;

    iget-object v7, v0, Lt33;->I:Lc98;

    iget-object v8, v0, Lt33;->J:Lc38;

    iget-object v9, v0, Lt33;->K:Lc98;

    iget-object v10, v0, Lt33;->L:Lc98;

    iget-object v11, v0, Lt33;->M:Lo8i;

    iget-object v12, v0, Lt33;->N:La98;

    iget-boolean v13, v0, Lt33;->O:Z

    iget-object v14, v0, Lt33;->P:Liai;

    iget-object v15, v0, Lt33;->Q:Lncc;

    iget-object v2, v0, Lt33;->R:Lf0g;

    move-object/from16 v16, v2

    iget-object v2, v0, Lt33;->S:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v2, v0, Lt33;->T:I

    move/from16 v18, v2

    invoke-direct/range {v3 .. v18}, La43;-><init>(Lc98;Lx4i;Lt7c;Lc98;Lc38;Lc98;Lc98;Lo8i;La98;ZLiai;Lncc;Lf0g;Ljava/lang/String;I)V

    const v2, 0x63a4fea9

    invoke-static {v2, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x30

    iget-object v0, v0, Lt33;->E:Lk43;

    invoke-static {v0, v2, v1, v3}, Lyod;->a(Lk43;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.class public final synthetic Liu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ltj9;

.field public final synthetic F:Lre2;

.field public final synthetic G:Lye2;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lsd2;

.field public final synthetic J:Ljava/lang/Long;

.field public final synthetic K:Leu5;

.field public final synthetic L:Lbu5;

.field public final synthetic M:Lau5;

.field public final synthetic N:Luda;

.field public final synthetic O:Lr28;

.field public final synthetic P:La98;


# direct methods
.method public synthetic constructor <init>(Lsd2;Lre2;Lye2;Lau5;Lbu5;Leu5;Lr28;La98;Lc98;Ltj9;Luda;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Liu5;->E:Ltj9;

    iput-object p2, p0, Liu5;->F:Lre2;

    iput-object p3, p0, Liu5;->G:Lye2;

    iput-object p9, p0, Liu5;->H:Lc98;

    iput-object p1, p0, Liu5;->I:Lsd2;

    iput-object p12, p0, Liu5;->J:Ljava/lang/Long;

    iput-object p6, p0, Liu5;->K:Leu5;

    iput-object p5, p0, Liu5;->L:Lbu5;

    iput-object p4, p0, Liu5;->M:Lau5;

    iput-object p11, p0, Liu5;->N:Luda;

    iput-object p7, p0, Liu5;->O:Lr28;

    iput-object p8, p0, Liu5;->P:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lfda;

    iget-object v0, p0, Liu5;->E:Ltj9;

    iget v1, v0, Lrj9;->F:I

    iget v0, v0, Lrj9;->E:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    new-instance v2, Lku5;

    iget-object v3, p0, Liu5;->F:Lre2;

    iget-object v4, p0, Liu5;->G:Lye2;

    iget-object v5, p0, Liu5;->H:Lc98;

    iget-object v6, p0, Liu5;->I:Lsd2;

    iget-object v7, p0, Liu5;->J:Ljava/lang/Long;

    iget-object v8, p0, Liu5;->K:Leu5;

    iget-object v9, p0, Liu5;->L:Lbu5;

    iget-object v10, p0, Liu5;->M:Lau5;

    iget-object v11, p0, Liu5;->N:Luda;

    iget-object v12, p0, Liu5;->O:Lr28;

    iget-object v13, p0, Liu5;->P:La98;

    invoke-direct/range {v2 .. v13}, Lku5;-><init>(Lre2;Lye2;Lc98;Lsd2;Ljava/lang/Long;Leu5;Lbu5;Lau5;Luda;Lr28;La98;)V

    new-instance p0, Ljs4;

    const v3, -0x23cc6c85

    invoke-direct {p0, v3, v0, v2}, Ljs4;-><init>(IZLr98;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lfda;->g0(Lfda;ILc98;Ljs4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

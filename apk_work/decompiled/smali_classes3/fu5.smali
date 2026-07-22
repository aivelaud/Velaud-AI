.class public final synthetic Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Luda;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lre2;

.field public final synthetic J:Ltj9;

.field public final synthetic K:Leu5;

.field public final synthetic L:Lbu5;

.field public final synthetic M:Lau5;

.field public final synthetic N:La98;

.field public final synthetic O:Lr28;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Luda;Ljava/lang/Long;Lc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;La98;Lr28;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu5;->E:Luda;

    iput-object p2, p0, Lfu5;->F:Ljava/lang/Long;

    iput-object p3, p0, Lfu5;->G:Lc98;

    iput-object p4, p0, Lfu5;->H:Lc98;

    iput-object p5, p0, Lfu5;->I:Lre2;

    iput-object p6, p0, Lfu5;->J:Ltj9;

    iput-object p7, p0, Lfu5;->K:Leu5;

    iput-object p8, p0, Lfu5;->L:Lbu5;

    iput-object p9, p0, Lfu5;->M:Lau5;

    iput-object p10, p0, Lfu5;->N:La98;

    iput-object p11, p0, Lfu5;->O:Lr28;

    iput p12, p0, Lfu5;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfu5;->P:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lfu5;->E:Luda;

    iget-object v1, p0, Lfu5;->F:Ljava/lang/Long;

    iget-object v2, p0, Lfu5;->G:Lc98;

    iget-object v3, p0, Lfu5;->H:Lc98;

    iget-object v4, p0, Lfu5;->I:Lre2;

    iget-object v5, p0, Lfu5;->J:Ltj9;

    iget-object v6, p0, Lfu5;->K:Leu5;

    iget-object v7, p0, Lfu5;->L:Lbu5;

    iget-object v8, p0, Lfu5;->M:Lau5;

    iget-object v9, p0, Lfu5;->N:La98;

    iget-object v10, p0, Lfu5;->O:Lr28;

    invoke-static/range {v0 .. v12}, Lev5;->g(Luda;Ljava/lang/Long;Lc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;La98;Lr28;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

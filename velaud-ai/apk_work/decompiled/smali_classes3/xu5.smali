.class public final synthetic Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lt7c;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:Lc38;

.field public final synthetic P:Lau5;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lt7c;ZZZLjava/lang/String;Lt7c;La98;La98;La98;La98;Lc38;Lau5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5;->E:Lt7c;

    iput-boolean p2, p0, Lxu5;->F:Z

    iput-boolean p3, p0, Lxu5;->G:Z

    iput-boolean p4, p0, Lxu5;->H:Z

    iput-object p5, p0, Lxu5;->I:Ljava/lang/String;

    iput-object p6, p0, Lxu5;->J:Lt7c;

    iput-object p7, p0, Lxu5;->K:La98;

    iput-object p8, p0, Lxu5;->L:La98;

    iput-object p9, p0, Lxu5;->M:La98;

    iput-object p10, p0, Lxu5;->N:La98;

    iput-object p11, p0, Lxu5;->O:Lc38;

    iput-object p12, p0, Lxu5;->P:Lau5;

    iput p14, p0, Lxu5;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lxu5;->Q:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lxu5;->E:Lt7c;

    move-object v2, v1

    iget-boolean v1, v0, Lxu5;->F:Z

    move-object v3, v2

    iget-boolean v2, v0, Lxu5;->G:Z

    move-object v4, v3

    iget-boolean v3, v0, Lxu5;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lxu5;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lxu5;->J:Lt7c;

    move-object v7, v6

    iget-object v6, v0, Lxu5;->K:La98;

    move-object v8, v7

    iget-object v7, v0, Lxu5;->L:La98;

    move-object v9, v8

    iget-object v8, v0, Lxu5;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Lxu5;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Lxu5;->O:Lc38;

    iget-object v0, v0, Lxu5;->P:Lau5;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lev5;->j(Lt7c;ZZZLjava/lang/String;Lt7c;La98;La98;La98;La98;Lc38;Lau5;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

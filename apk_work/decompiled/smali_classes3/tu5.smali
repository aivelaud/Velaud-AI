.class public final synthetic Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lre2;

.field public final synthetic K:Ltj9;

.field public final synthetic L:Leu5;

.field public final synthetic M:Lbu5;

.field public final synthetic N:Lau5;

.field public final synthetic O:Lc38;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5;->E:Ljava/lang/Long;

    iput-wide p2, p0, Ltu5;->F:J

    iput p4, p0, Ltu5;->G:I

    iput-object p5, p0, Ltu5;->H:Lc98;

    iput-object p6, p0, Ltu5;->I:Lc98;

    iput-object p7, p0, Ltu5;->J:Lre2;

    iput-object p8, p0, Ltu5;->K:Ltj9;

    iput-object p9, p0, Ltu5;->L:Leu5;

    iput-object p10, p0, Ltu5;->M:Lbu5;

    iput-object p11, p0, Ltu5;->N:Lau5;

    iput-object p12, p0, Ltu5;->O:Lc38;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, Ltu5;->E:Ljava/lang/Long;

    iget-wide v1, p0, Ltu5;->F:J

    iget v3, p0, Ltu5;->G:I

    iget-object v4, p0, Ltu5;->H:Lc98;

    iget-object v5, p0, Ltu5;->I:Lc98;

    iget-object v6, p0, Ltu5;->J:Lre2;

    iget-object v7, p0, Ltu5;->K:Ltj9;

    iget-object v8, p0, Ltu5;->L:Leu5;

    iget-object v9, p0, Ltu5;->M:Lbu5;

    iget-object v10, p0, Ltu5;->N:Lau5;

    iget-object v11, p0, Ltu5;->O:Lc38;

    invoke-static/range {v0 .. v13}, Lev5;->k(Ljava/lang/Long;JILc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.class public final synthetic Lg2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Ld2e;

.field public final synthetic K:Lt7c;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Z

.field public final synthetic N:Lmw3;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(ZLa98;Ljava/lang/String;JJLd2e;Lt7c;Ljava/lang/String;ZLmw3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg2e;->E:Z

    iput-object p2, p0, Lg2e;->F:La98;

    iput-object p3, p0, Lg2e;->G:Ljava/lang/String;

    iput-wide p4, p0, Lg2e;->H:J

    iput-wide p6, p0, Lg2e;->I:J

    iput-object p8, p0, Lg2e;->J:Ld2e;

    iput-object p9, p0, Lg2e;->K:Lt7c;

    iput-object p10, p0, Lg2e;->L:Ljava/lang/String;

    iput-boolean p11, p0, Lg2e;->M:Z

    iput-object p12, p0, Lg2e;->N:Lmw3;

    iput p13, p0, Lg2e;->O:I

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

    iget v0, p0, Lg2e;->O:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-boolean v0, p0, Lg2e;->E:Z

    iget-object v1, p0, Lg2e;->F:La98;

    iget-object v2, p0, Lg2e;->G:Ljava/lang/String;

    iget-wide v3, p0, Lg2e;->H:J

    iget-wide v5, p0, Lg2e;->I:J

    iget-object v7, p0, Lg2e;->J:Ld2e;

    iget-object v8, p0, Lg2e;->K:Lt7c;

    iget-object v9, p0, Lg2e;->L:Ljava/lang/String;

    iget-boolean v10, p0, Lg2e;->M:Z

    iget-object v11, p0, Lg2e;->N:Lmw3;

    invoke-static/range {v0 .. v13}, Lycl;->g(ZLa98;Ljava/lang/String;JJLd2e;Lt7c;Ljava/lang/String;ZLmw3;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

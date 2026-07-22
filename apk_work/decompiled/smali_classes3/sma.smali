.class public final synthetic Lsma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkd0;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lkd0;

.field public final synthetic H:Lq98;

.field public final synthetic I:Liai;

.field public final synthetic J:J

.field public final synthetic K:Liai;

.field public final synthetic L:J

.field public final synthetic M:Z


# direct methods
.method public synthetic constructor <init>(Lkd0;Lt7c;Lkd0;Lq98;Liai;JLiai;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsma;->E:Lkd0;

    iput-object p2, p0, Lsma;->F:Lt7c;

    iput-object p3, p0, Lsma;->G:Lkd0;

    iput-object p4, p0, Lsma;->H:Lq98;

    iput-object p5, p0, Lsma;->I:Liai;

    iput-wide p6, p0, Lsma;->J:J

    iput-object p8, p0, Lsma;->K:Liai;

    iput-wide p9, p0, Lsma;->L:J

    iput-boolean p11, p0, Lsma;->M:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lsma;->E:Lkd0;

    iget-object v1, p0, Lsma;->F:Lt7c;

    iget-object v2, p0, Lsma;->G:Lkd0;

    iget-object v3, p0, Lsma;->H:Lq98;

    iget-object v4, p0, Lsma;->I:Liai;

    iget-wide v5, p0, Lsma;->J:J

    iget-object v7, p0, Lsma;->K:Liai;

    iget-wide v8, p0, Lsma;->L:J

    iget-boolean v10, p0, Lsma;->M:Z

    invoke-static/range {v0 .. v12}, Lwal;->b(Lkd0;Lt7c;Lkd0;Lq98;Liai;JLiai;JZLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

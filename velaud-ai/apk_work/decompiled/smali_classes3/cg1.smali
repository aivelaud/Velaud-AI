.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lr8k;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:Lw8k;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lr8k;ZLa98;JZLw8k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1;->E:Lr8k;

    iput-boolean p2, p0, Lcg1;->F:Z

    iput-object p3, p0, Lcg1;->G:La98;

    iput-wide p4, p0, Lcg1;->H:J

    iput-boolean p6, p0, Lcg1;->I:Z

    iput-object p7, p0, Lcg1;->J:Lw8k;

    iput p8, p0, Lcg1;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcg1;->K:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lcg1;->E:Lr8k;

    iget-boolean v1, p0, Lcg1;->F:Z

    iget-object v2, p0, Lcg1;->G:La98;

    iget-wide v3, p0, Lcg1;->H:J

    iget-boolean v5, p0, Lcg1;->I:Z

    iget-object v6, p0, Lcg1;->J:Lw8k;

    invoke-static/range {v0 .. v8}, Log1;->m(Lr8k;ZLa98;JZLw8k;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

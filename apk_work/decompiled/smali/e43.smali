.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljs4;

.field public final synthetic G:Z

.field public final synthetic H:Ljs4;

.field public final synthetic I:Lq98;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Ljs4;

.field public final synthetic M:Lt7c;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(ZLjs4;ZLjs4;Lq98;ZZLjs4;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le43;->E:Z

    iput-object p2, p0, Le43;->F:Ljs4;

    iput-boolean p3, p0, Le43;->G:Z

    iput-object p4, p0, Le43;->H:Ljs4;

    iput-object p5, p0, Le43;->I:Lq98;

    iput-boolean p6, p0, Le43;->J:Z

    iput-boolean p7, p0, Le43;->K:Z

    iput-object p8, p0, Le43;->L:Ljs4;

    iput-object p9, p0, Le43;->M:Lt7c;

    iput p10, p0, Le43;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le43;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v0, p0, Le43;->E:Z

    iget-object v1, p0, Le43;->F:Ljs4;

    iget-boolean v2, p0, Le43;->G:Z

    iget-object v3, p0, Le43;->H:Ljs4;

    iget-object v4, p0, Le43;->I:Lq98;

    iget-boolean v5, p0, Le43;->J:Z

    iget-boolean v6, p0, Le43;->K:Z

    iget-object v7, p0, Le43;->L:Ljs4;

    iget-object v8, p0, Le43;->M:Lt7c;

    invoke-static/range {v0 .. v10}, Lo43;->a(ZLjs4;ZLjs4;Lq98;ZZLjs4;Lt7c;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

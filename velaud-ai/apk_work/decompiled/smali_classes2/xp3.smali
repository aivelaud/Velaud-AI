.class public final synthetic Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:Lysg;

.field public final synthetic K:Li7g;

.field public final synthetic L:Lj7g;

.field public final synthetic M:Lgq0;

.field public final synthetic N:Lz5d;


# direct methods
.method public synthetic constructor <init>(ZLa98;Ljs4;Lt7c;ZLysg;Li7g;Lj7g;Lgq0;Lz5d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxp3;->E:Z

    iput-object p2, p0, Lxp3;->F:La98;

    iput-object p3, p0, Lxp3;->G:Ljs4;

    iput-object p4, p0, Lxp3;->H:Lt7c;

    iput-boolean p5, p0, Lxp3;->I:Z

    iput-object p6, p0, Lxp3;->J:Lysg;

    iput-object p7, p0, Lxp3;->K:Li7g;

    iput-object p8, p0, Lxp3;->L:Lj7g;

    iput-object p9, p0, Lxp3;->M:Lgq0;

    iput-object p10, p0, Lxp3;->N:Lz5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-boolean v0, p0, Lxp3;->E:Z

    iget-object v1, p0, Lxp3;->F:La98;

    iget-object v2, p0, Lxp3;->G:Ljs4;

    iget-object v3, p0, Lxp3;->H:Lt7c;

    iget-boolean v4, p0, Lxp3;->I:Z

    iget-object v5, p0, Lxp3;->J:Lysg;

    iget-object v6, p0, Lxp3;->K:Li7g;

    iget-object v7, p0, Lxp3;->L:Lj7g;

    iget-object v8, p0, Lxp3;->M:Lgq0;

    iget-object v9, p0, Lxp3;->N:Lz5d;

    invoke-static/range {v0 .. v11}, Lcq3;->b(ZLa98;Ljs4;Lt7c;ZLysg;Li7g;Lj7g;Lgq0;Lz5d;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

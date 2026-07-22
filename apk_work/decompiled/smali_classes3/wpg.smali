.class public final synthetic Lwpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lj7d;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:Liai;

.field public final synthetic J:Liai;

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:La98;


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;ZLt7c;Liai;Liai;FJLa98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpg;->E:Lj7d;

    iput-object p2, p0, Lwpg;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lwpg;->G:Z

    iput-object p4, p0, Lwpg;->H:Lt7c;

    iput-object p5, p0, Lwpg;->I:Liai;

    iput-object p6, p0, Lwpg;->J:Liai;

    iput p7, p0, Lwpg;->K:F

    iput-wide p8, p0, Lwpg;->L:J

    iput-object p10, p0, Lwpg;->M:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lwpg;->E:Lj7d;

    iget-object v1, p0, Lwpg;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lwpg;->G:Z

    iget-object v3, p0, Lwpg;->H:Lt7c;

    iget-object v4, p0, Lwpg;->I:Liai;

    iget-object v5, p0, Lwpg;->J:Liai;

    iget v6, p0, Lwpg;->K:F

    iget-wide v7, p0, Lwpg;->L:J

    iget-object v9, p0, Lwpg;->M:La98;

    invoke-static/range {v0 .. v11}, Louk;->e(Lj7d;Ljava/lang/String;ZLt7c;Liai;Liai;FJLa98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

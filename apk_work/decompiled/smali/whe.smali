.class public final synthetic Lwhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcie;

.field public final synthetic F:Lnie;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:F


# direct methods
.method public synthetic constructor <init>(Lcie;Lnie;ZLt7c;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhe;->E:Lcie;

    iput-object p2, p0, Lwhe;->F:Lnie;

    iput-boolean p3, p0, Lwhe;->G:Z

    iput-object p4, p0, Lwhe;->H:Lt7c;

    iput-wide p5, p0, Lwhe;->I:J

    iput-wide p7, p0, Lwhe;->J:J

    iput p9, p0, Lwhe;->K:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lwhe;->E:Lcie;

    iget-object v1, p0, Lwhe;->F:Lnie;

    iget-boolean v2, p0, Lwhe;->G:Z

    iget-object v3, p0, Lwhe;->H:Lt7c;

    iget-wide v4, p0, Lwhe;->I:J

    iget-wide v6, p0, Lwhe;->J:J

    iget v8, p0, Lwhe;->K:F

    invoke-virtual/range {v0 .. v10}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

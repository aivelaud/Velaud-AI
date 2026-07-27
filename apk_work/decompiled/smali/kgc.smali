.class public final synthetic Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lcp6;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;Lt7c;Lcp6;ZJLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->E:Ljs4;

    iput-object p2, p0, Lkgc;->F:Lt7c;

    iput-object p3, p0, Lkgc;->G:Lcp6;

    iput-boolean p4, p0, Lkgc;->H:Z

    iput-wide p5, p0, Lkgc;->I:J

    iput-object p7, p0, Lkgc;->J:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30007

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lkgc;->E:Ljs4;

    iget-object v1, p0, Lkgc;->F:Lt7c;

    iget-object v2, p0, Lkgc;->G:Lcp6;

    iget-boolean v3, p0, Lkgc;->H:Z

    iget-wide v4, p0, Lkgc;->I:J

    iget-object v6, p0, Lkgc;->J:Ljs4;

    invoke-static/range {v0 .. v8}, Lpgc;->d(Ljs4;Lt7c;Lcp6;ZJLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

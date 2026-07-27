.class public final synthetic Lwld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkh9;

.field public final synthetic F:J

.field public final synthetic G:Lt7c;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(Lkh9;JLt7c;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwld;->E:Lkh9;

    iput-wide p2, p0, Lwld;->F:J

    iput-object p4, p0, Lwld;->G:Lt7c;

    iput p5, p0, Lwld;->H:F

    iput p6, p0, Lwld;->I:F

    iput p7, p0, Lwld;->J:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x39

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lwld;->E:Lkh9;

    iget-wide v1, p0, Lwld;->F:J

    iget-object v3, p0, Lwld;->G:Lt7c;

    iget v4, p0, Lwld;->H:F

    iget v5, p0, Lwld;->I:F

    iget v6, p0, Lwld;->J:F

    invoke-static/range {v0 .. v8}, Lywe;->d(Lkh9;JLt7c;FFFLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

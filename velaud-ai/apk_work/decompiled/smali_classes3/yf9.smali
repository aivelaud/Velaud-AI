.class public final synthetic Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Z

.field public final synthetic K:Lncc;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(ZZLa98;Ljava/lang/String;Lt7c;ZLncc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf9;->E:Z

    iput-boolean p2, p0, Lyf9;->F:Z

    iput-object p3, p0, Lyf9;->G:La98;

    iput-object p4, p0, Lyf9;->H:Ljava/lang/String;

    iput-object p5, p0, Lyf9;->I:Lt7c;

    iput-boolean p6, p0, Lyf9;->J:Z

    iput-object p7, p0, Lyf9;->K:Lncc;

    iput p8, p0, Lyf9;->L:I

    iput p9, p0, Lyf9;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyf9;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-boolean v0, p0, Lyf9;->E:Z

    iget-boolean v1, p0, Lyf9;->F:Z

    iget-object v2, p0, Lyf9;->G:La98;

    iget-object v3, p0, Lyf9;->H:Ljava/lang/String;

    iget-object v4, p0, Lyf9;->I:Lt7c;

    iget-boolean v5, p0, Lyf9;->J:Z

    iget-object v6, p0, Lyf9;->K:Lncc;

    iget v9, p0, Lyf9;->M:I

    invoke-static/range {v0 .. v9}, Ldg9;->c(ZZLa98;Ljava/lang/String;Lt7c;ZLncc;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

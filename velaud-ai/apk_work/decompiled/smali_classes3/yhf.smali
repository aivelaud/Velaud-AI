.class public final synthetic Lyhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Laif;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lc98;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Laif;Ljava/lang/String;Lt7c;Lc98;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhf;->E:Laif;

    iput-object p2, p0, Lyhf;->F:Ljava/lang/String;

    iput-object p3, p0, Lyhf;->G:Lt7c;

    iput-object p4, p0, Lyhf;->H:Lc98;

    iput p5, p0, Lyhf;->I:I

    iput-boolean p6, p0, Lyhf;->J:Z

    iput p7, p0, Lyhf;->K:I

    iput p8, p0, Lyhf;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyhf;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lyhf;->E:Laif;

    iget-object v1, p0, Lyhf;->F:Ljava/lang/String;

    iget-object v2, p0, Lyhf;->G:Lt7c;

    iget-object v3, p0, Lyhf;->H:Lc98;

    iget v4, p0, Lyhf;->I:I

    iget-boolean v5, p0, Lyhf;->J:Z

    iget v6, p0, Lyhf;->K:I

    invoke-static/range {v0 .. v8}, Lzhf;->c(Laif;Ljava/lang/String;Lt7c;Lc98;IZILzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

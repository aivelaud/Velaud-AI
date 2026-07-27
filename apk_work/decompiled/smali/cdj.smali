.class public final synthetic Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:Lt7c;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;Lt7c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->E:Ljava/lang/String;

    iput-object p2, p0, Lcdj;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lcdj;->G:Z

    iput-boolean p4, p0, Lcdj;->H:Z

    iput-object p5, p0, Lcdj;->I:La98;

    iput-object p6, p0, Lcdj;->J:La98;

    iput-object p7, p0, Lcdj;->K:Lt7c;

    iput p8, p0, Lcdj;->L:I

    iput p9, p0, Lcdj;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcdj;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget-object v0, p0, Lcdj;->E:Ljava/lang/String;

    iget-object v1, p0, Lcdj;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lcdj;->G:Z

    iget-boolean v3, p0, Lcdj;->H:Z

    iget-object v4, p0, Lcdj;->I:La98;

    iget-object v5, p0, Lcdj;->J:La98;

    iget-object v6, p0, Lcdj;->K:Lt7c;

    iget v9, p0, Lcdj;->M:I

    invoke-static/range {v0 .. v9}, Lddj;->a(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;Lt7c;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

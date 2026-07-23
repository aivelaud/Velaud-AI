.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Liai;

.field public final synthetic M:Lw0e;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ljs4;Ljava/lang/String;ZLa98;Lt7c;ZZLiai;Lw0e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskb;->E:Ljs4;

    iput-object p2, p0, Lskb;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lskb;->G:Z

    iput-object p4, p0, Lskb;->H:La98;

    iput-object p5, p0, Lskb;->I:Lt7c;

    iput-boolean p6, p0, Lskb;->J:Z

    iput-boolean p7, p0, Lskb;->K:Z

    iput-object p8, p0, Lskb;->L:Liai;

    iput-object p9, p0, Lskb;->M:Lw0e;

    iput p10, p0, Lskb;->N:I

    iput p11, p0, Lskb;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lskb;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lskb;->E:Ljs4;

    iget-object v1, p0, Lskb;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lskb;->G:Z

    iget-object v3, p0, Lskb;->H:La98;

    iget-object v4, p0, Lskb;->I:Lt7c;

    iget-boolean v5, p0, Lskb;->J:Z

    iget-boolean v6, p0, Lskb;->K:Z

    iget-object v7, p0, Lskb;->L:Liai;

    iget-object v8, p0, Lskb;->M:Lw0e;

    iget v11, p0, Lskb;->O:I

    invoke-static/range {v0 .. v11}, Ltkb;->b(Ljs4;Ljava/lang/String;ZLa98;Lt7c;ZZLiai;Lw0e;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

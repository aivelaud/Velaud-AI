.class public final synthetic Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Z

.field public final synthetic H:Ljs4;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljs4;Lt7c;ZLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->E:Ljs4;

    iput-object p2, p0, Lgua;->F:Lt7c;

    iput-boolean p3, p0, Lgua;->G:Z

    iput-object p4, p0, Lgua;->H:Ljs4;

    iput p6, p0, Lgua;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lgua;->E:Ljs4;

    iget-object v1, p0, Lgua;->F:Lt7c;

    iget-boolean v2, p0, Lgua;->G:Z

    iget-object v3, p0, Lgua;->H:Ljs4;

    iget v6, p0, Lgua;->I:I

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/login/b;->c(Ljs4;Lt7c;ZLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

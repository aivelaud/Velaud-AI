.class public final synthetic Lac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ltwa;

.field public final synthetic F:F

.field public final synthetic G:Lcom/anthropic/velaud/login/WelcomeNotice;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Ltwa;FLcom/anthropic/velaud/login/WelcomeNotice;Lt7c;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0;->E:Ltwa;

    iput p2, p0, Lac0;->F:F

    iput-object p3, p0, Lac0;->G:Lcom/anthropic/velaud/login/WelcomeNotice;

    iput-object p4, p0, Lac0;->H:Lt7c;

    iput-boolean p5, p0, Lac0;->I:Z

    iput p6, p0, Lac0;->J:I

    iput p7, p0, Lac0;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lac0;->J:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget-object v0, p0, Lac0;->E:Ltwa;

    iget v1, p0, Lac0;->F:F

    iget-object v2, p0, Lac0;->G:Lcom/anthropic/velaud/login/WelcomeNotice;

    iget-object v3, p0, Lac0;->H:Lt7c;

    iget-boolean v4, p0, Lac0;->I:Z

    iget v7, p0, Lac0;->K:I

    invoke-static/range {v0 .. v7}, Lw10;->g(Ltwa;FLcom/anthropic/velaud/login/WelcomeNotice;Lt7c;ZLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

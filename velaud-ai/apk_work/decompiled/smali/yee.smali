.class public final Lyee;
.super La0;
.source "SourceFile"


# instance fields
.field public final I:Lade;

.field public final J:Lyee;

.field public final K:Ltr3;

.field public final L:Lzce;

.field public final M:Z


# direct methods
.method public constructor <init>(Lade;Lhfc;Lgzi;Lv8h;Lyee;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, La0;-><init>(Lhfc;Lgzi;Lv8h;)V

    iput-object p1, p0, Lyee;->I:Lade;

    iput-object p5, p0, Lyee;->J:Lyee;

    iget p3, p1, Lade;->I:I

    invoke-static {p2, p3}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object p2

    iput-object p2, p0, Lyee;->K:Ltr3;

    sget-object p2, Lux7;->f:Lqx7;

    iget p3, p1, Lade;->H:I

    invoke-virtual {p2, p3}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzce;

    if-nez p2, :cond_0

    sget-object p2, Lzce;->F:Lzce;

    :cond_0
    iput-object p2, p0, Lyee;->L:Lzce;

    sget-object p2, Lux7;->g:Lox7;

    iget p1, p1, Lade;->H:I

    invoke-virtual {p2, p1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyee;->M:Z

    return-void
.end method


# virtual methods
.method public final l()Lu68;
    .locals 0

    iget-object p0, p0, Lyee;->K:Ltr3;

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object p0

    return-object p0
.end method

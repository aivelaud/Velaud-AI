.class public final Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltj9;

.field public final b:Ljava/util/Locale;

.field public final c:Lre2;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ltj9;ILbu5;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfv5;->a:Ltj9;

    iput-object p6, p0, Lfv5;->b:Ljava/util/Locale;

    new-instance v0, Lre2;

    invoke-direct {v0, p6}, Lre2;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lfv5;->c:Lre2;

    invoke-static {p5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p5

    iput-object p5, p0, Lfv5;->d:Ltad;

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lre2;->b(J)Lye2;

    move-result-object p2

    iget p6, p2, Lye2;->a:I

    invoke-virtual {p3, p6}, Ltj9;->h(I)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {v0}, Lre2;->d()Lsd2;

    move-result-object p2

    iget p6, p2, Lsd2;->E:I

    iget p2, p2, Lsd2;->F:I

    invoke-static {p6, p2, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0, p2}, Lre2;->c(Ljava/time/LocalDate;)Lye2;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lre2;->d()Lsd2;

    move-result-object p2

    iget p6, p2, Lsd2;->E:I

    iget p2, p2, Lsd2;->F:I

    invoke-static {p6, p2, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0, p2}, Lre2;->c(Ljava/time/LocalDate;)Lye2;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lfv5;->e:Ltad;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p5, p0, Lfv5;->c:Lre2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lre2;->a(J)Lsd2;

    move-result-object p1

    iget p5, p1, Lsd2;->E:I

    invoke-virtual {p3, p5}, Ltj9;->h(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfv5;->f:Ltad;

    new-instance p1, Loh6;

    invoke-direct {p1, p4}, Loh6;-><init>(I)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfv5;->g:Ltad;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lfv5;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh6;

    iget p0, p0, Loh6;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lfv5;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd2;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lsd2;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

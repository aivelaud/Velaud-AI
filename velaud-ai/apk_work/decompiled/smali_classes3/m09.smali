.class public final Lm09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0g;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ll09;

.field public final e:Lt7c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1}, Lf0g;-><init>(I)V

    iput-object v0, p0, Lm09;->a:Lf0g;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lm09;->b:Ltad;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lm09;->c:Ltad;

    new-instance v0, Ll09;

    invoke-direct {v0, p0}, Ll09;-><init>(Lm09;)V

    iput-object v0, p0, Lm09;->d:Ll09;

    new-instance v0, Lzo;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lzo;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    iput-object v0, p0, Lm09;->e:Lt7c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm09;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lm09;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

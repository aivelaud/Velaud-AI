.class public final Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoj;


# instance fields
.field public final a:Lst5;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lgkf;


# direct methods
.method public constructor <init>(Lst5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv5;->a:Lst5;

    iget-object v0, p1, Lst5;->a:Ljava/lang/String;

    iget-char v1, p1, Lst5;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v4

    iput v4, p0, Lrv5;->b:I

    invoke-static {v0, v1, v2, v3}, Lcnh;->A0(Ljava/lang/CharSequence;CII)I

    move-result v0

    iput v0, p0, Lrv5;->c:I

    iget-object p1, p1, Lst5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lrv5;->d:I

    new-instance p1, Lgkf;

    invoke-direct {p1, p0}, Lgkf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrv5;->e:Lgkf;

    return-void
.end method


# virtual methods
.method public final a(Lkd0;)Lxsi;
    .locals 6

    iget-object v0, p1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lkd0;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lrv5;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lrj9;->E:I

    iget v0, v0, Lrj9;->F:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lrv5;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lrv5;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lrv5;->a:Lst5;

    iget-char v2, v2, Lst5;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Lxsi;

    new-instance v1, Lkd0;

    invoke-direct {v1, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrv5;->e:Lgkf;

    invoke-direct {p1, v1, p0}, Lxsi;-><init>(Lkd0;Lbuc;)V

    return-object p1
.end method

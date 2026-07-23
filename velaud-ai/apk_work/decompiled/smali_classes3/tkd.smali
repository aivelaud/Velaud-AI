.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoj;


# instance fields
.field public final a:Lux0;


# direct methods
.method public constructor <init>(Lux0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkd;->a:Lux0;

    return-void
.end method


# virtual methods
.method public final a(Lkd0;)Lxsi;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    new-instance p0, Lxsi;

    new-instance p1, Lkd0;

    invoke-direct {p1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v0, Lrsl;->K:Lrsl;

    invoke-direct {p0, p1, v0}, Lxsi;-><init>(Lkd0;Lbuc;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Ltkd;->a:Lux0;

    iget-object v1, p0, Lux0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lux0;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lux0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v3, p0, Lux0;->m:I

    iput-object v2, p0, Lux0;->b:Ljava/lang/String;

    iget-object v1, p0, Lux0;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v2, p0, Lux0;->p:Ljava/lang/String;

    iget-object v1, p0, Lux0;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lux0;->e:Z

    iput-boolean v3, p0, Lux0;->f:Z

    iput-boolean v3, p0, Lux0;->g:Z

    iput-boolean v3, p0, Lux0;->h:Z

    iget-object v2, p0, Lux0;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lux0;->o:Z

    iget-object v2, p0, Lux0;->l:Lmld;

    iget-object v4, p0, Lux0;->k:Lmld;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lux0;->j:Ljava/lang/String;

    iget-object v4, p0, Lux0;->i:Lukd;

    invoke-virtual {v4, v2}, Lukd;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lukd;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lukd;->i(Ljava/lang/String;)Lmld;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lux0;->t:Llld;

    :goto_1
    iput-object v2, p0, Lux0;->l:Lmld;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lux0;->g(C)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcnh;->y0(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-virtual {p0, v0}, Lux0;->g(C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxsi;

    new-instance v1, Lkd0;

    invoke-direct {v1, p0}, Lkd0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lak5;

    const/16 v4, 0x1d

    invoke-direct {v2, p1, p0, v3, v4}, Lak5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, v2}, Lxsi;-><init>(Lkd0;Lbuc;)V

    return-object v0
.end method

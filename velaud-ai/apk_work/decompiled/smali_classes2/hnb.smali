.class public final Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lenb;

.field public final c:Ldnb;

.field public final d:Llnb;

.field public final e:Lbnb;

.field public final f:Lfnb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbx7;

    invoke-direct {v0}, Lbx7;-><init>()V

    sget-object v1, Lkb9;->F:Lfb9;

    sget-object v1, Lq1f;->I:Lq1f;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lq1f;->I:Lq1f;

    new-instance v1, Lcnb;

    invoke-direct {v1}, Lcnb;-><init>()V

    sget-object v2, Lfnb;->a:Lfnb;

    invoke-virtual {v0}, Lbx7;->a()Lbnb;

    invoke-virtual {v1}, Lcnb;->a()Ldnb;

    sget-object v0, Llnb;->B:Llnb;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ls0i;->s(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lpej;->w(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbnb;Lenb;Ldnb;Llnb;Lfnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Ljava/lang/String;

    iput-object p3, p0, Lhnb;->b:Lenb;

    iput-object p4, p0, Lhnb;->c:Ldnb;

    iput-object p5, p0, Lhnb;->d:Llnb;

    iput-object p2, p0, Lhnb;->e:Lbnb;

    iput-object p6, p0, Lhnb;->f:Lfnb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhnb;
    .locals 15

    new-instance v0, Lbx7;

    invoke-direct {v0}, Lbx7;-><init>()V

    sget-object v1, Lkb9;->F:Lfb9;

    sget-object v1, Lq1f;->I:Lq1f;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lq1f;->I:Lq1f;

    new-instance v1, Lcnb;

    invoke-direct {v1}, Lcnb;-><init>()V

    sget-object v14, Lfnb;->a:Lfnb;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, Lenb;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Lenb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmll;Ljava/util/List;Lkb9;J)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    new-instance v8, Lhnb;

    new-instance v10, Lbnb;

    invoke-direct {v10, v0}, Lanb;-><init>(Lbx7;)V

    new-instance v12, Ldnb;

    invoke-direct {v12, v1}, Ldnb;-><init>(Lcnb;)V

    sget-object v13, Llnb;->B:Llnb;

    const-string v9, ""

    invoke-direct/range {v8 .. v14}, Lhnb;-><init>(Ljava/lang/String;Lbnb;Lenb;Ldnb;Llnb;Lfnb;)V

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhnb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhnb;

    iget-object v0, p0, Lhnb;->a:Ljava/lang/String;

    iget-object v1, p1, Lhnb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnb;->e:Lbnb;

    iget-object v1, p1, Lhnb;->e:Lbnb;

    invoke-virtual {v0, v1}, Lanb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnb;->b:Lenb;

    iget-object v1, p1, Lhnb;->b:Lenb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnb;->c:Ldnb;

    iget-object v1, p1, Lhnb;->c:Ldnb;

    invoke-virtual {v0, v1}, Ldnb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnb;->d:Llnb;

    iget-object v1, p1, Lhnb;->d:Llnb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhnb;->f:Lfnb;

    iget-object p1, p1, Lhnb;->f:Lfnb;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhnb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhnb;->b:Lenb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lenb;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhnb;->c:Ldnb;

    invoke-virtual {v1}, Ldnb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhnb;->e:Lbnb;

    invoke-virtual {v0}, Lanb;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhnb;->d:Llnb;

    invoke-virtual {v1}, Llnb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lhnb;->f:Lfnb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

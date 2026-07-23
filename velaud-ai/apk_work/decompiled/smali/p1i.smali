.class public final Lp1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leof;


# instance fields
.field public final E:Lam9;

.field public final F:Li47;

.field public final G:Lztf;

.field public final H:Lq36;

.field public final I:I

.field public final J:Ljava/util/LinkedHashSet;

.field public K:I


# direct methods
.method public constructor <init>(Lam9;Li47;Li47;Lq36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1i;->E:Lam9;

    iput-object p2, p0, Lp1i;->F:Li47;

    iput-object p3, p0, Lp1i;->G:Lztf;

    iput-object p4, p0, Lp1i;->H:Lq36;

    const/16 p1, 0x64

    iput p1, p0, Lp1i;->I:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp1i;->J:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lp1i;Lpr5;JLjava/lang/String;Ljava/util/Map;F)Le1i;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lp1i;->E:Lam9;

    invoke-static {v0}, Lp1i;->e(Lpr5;)Lknf;

    move-result-object v2

    iget-object v3, v0, Lpr5;->m:Lwa6;

    if-nez p5, :cond_0

    sget-object v4, Law6;->E:Law6;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lp1i;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Lam9;->A()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "process_uptime"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Li14;

    const/16 v5, 0x17

    invoke-direct {v8, v5}, Li14;-><init>(I)V

    iget-object v5, v0, Lpr5;->h:Ljava/lang/String;

    invoke-interface {v1}, Lam9;->t()Lxl9;

    move-result-object v1

    invoke-static {v5, v1}, Lmkl;->t(Ljava/lang/String;Lxl9;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v11, v1

    iget-object v12, v0, Lpr5;->i:Ljava/lang/String;

    new-instance v13, Ly0i;

    iget-object v0, v2, Lknf;->a:Ljava/lang/String;

    invoke-direct {v13, v0}, Ly0i;-><init>(Ljava/lang/String;)V

    new-instance v14, Lb1i;

    iget-object v0, v2, Lknf;->b:Ljava/lang/String;

    invoke-direct {v14, v0}, Lb1i;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lknf;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v5, Ld1i;

    invoke-direct {v5, v0}, Ld1i;-><init>(Ljava/lang/String;)V

    move-object v15, v5

    goto :goto_1

    :cond_2
    move-object v15, v1

    :goto_1
    iget-object v0, v2, Lknf;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lx0i;

    invoke-direct {v1, v0}, Lx0i;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v16, v1

    new-instance v17, Lz0i;

    iget-object v0, v3, Lwa6;->i:Ljava/lang/String;

    iget-object v1, v3, Lwa6;->b:Ljava/lang/String;

    iget-object v2, v3, Lwa6;->c:Ljava/lang/String;

    iget v5, v3, Lwa6;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v5, v3, Lwa6;->m:Ljava/lang/Integer;

    iget-object v6, v3, Lwa6;->n:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, Lz0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    move-object/from16 v0, v17

    iget-object v1, v3, Lwa6;->e:Ljava/lang/String;

    iget-object v2, v3, Lwa6;->h:Ljava/lang/String;

    iget-object v3, v3, Lwa6;->f:Ljava/lang/String;

    new-instance v5, La1i;

    invoke-direct {v5, v1, v3, v2}, La1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc1i;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v5, v2, v4}, Lc1i;-><init>(Lz0i;La1i;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance v7, Le1i;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-wide/from16 v9, p2

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Le1i;-><init>(Li14;JILjava/lang/String;Ly0i;Lb1i;Ld1i;Lx0i;Ljava/lang/Float;Lc1i;)V

    return-object v7
.end method

.method public static b(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Lti6;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Lp1i;Ljava/util/Map;Ljava/lang/Float;I)F
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lp1i;->d()Lrnf;

    move-result-object p0

    if-eqz p0, :cond_7

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-static {p0}, Ldck;->x(F)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Lti6;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Float;

    if-eqz p3, :cond_2

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ldck;->x(F)D

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v0}, Lti6;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ldck;->x(F)D

    move-result-wide p0

    goto :goto_2

    :cond_5
    move-wide p0, v4

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ldck;->x(F)D

    move-result-wide v4

    :cond_6
    mul-double/2addr v2, v6

    mul-double/2addr v2, p0

    mul-double/2addr v2, v4

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p0

    double-to-float p0, v2

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lpr5;)Lknf;
    .locals 1

    iget-object p0, p0, Lpr5;->q:Ljava/util/Map;

    const-string v0, "rum"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Law6;->E:Law6;

    :cond_0
    sget-object v0, Lknf;->q:Ljava/lang/String;

    invoke-static {p0}, Ltlc;->y(Ljava/util/Map;)Lknf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lrnf;
    .locals 1

    iget-object p0, p0, Lp1i;->E:Lam9;

    const-string v0, "rum"

    invoke-interface {p0, v0}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld2g;->c:Lfp7;

    check-cast p0, Ltnf;

    iget-object p0, p0, Ltnf;->G:Lrnf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp1i;->J:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lp1i;->K:I

    return-void
.end method

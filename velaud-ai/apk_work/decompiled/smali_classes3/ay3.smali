.class public abstract Lay3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltvf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Lre3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lre3;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Lay3;->a:Ltvf;

    return-void
.end method

.method public static final a(ILx0k;Lc98;Lzu4;I)V
    .locals 7

    move-object v4, p3

    check-cast v4, Leb8;

    const p3, 0x4525b2be

    invoke-virtual {v4, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p3, v0, :cond_4

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    invoke-virtual {v4, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Laec;

    invoke-interface {p3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    new-instance v2, Lke;

    const/16 v0, 0x18

    invoke-direct {v2, v0, p3}, Lke;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lc98;

    new-instance v0, Lxx3;

    invoke-direct {v0, p1, p0, p3, p2}, Lxx3;-><init>(Lx0k;ILaec;Lc98;)V

    const p3, -0x38c68098

    invoke-static {p3, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x4

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lmd0;

    invoke-direct {v0, p0, p1, p2, p4}, Lmd0;-><init>(ILx0k;Lc98;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lc98;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x720c2a2a

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v7, 0xe

    and-int/2addr v4, v7

    if-eq v4, v5, :cond_3

    move v9, v8

    :cond_3
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Le7;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, La98;

    sget-object v5, Lay3;->a:Ltvf;

    invoke-static {v6, v5, v4, v3, v8}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7h;

    const v5, 0x7f120443

    invoke-static {v5, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lre;

    const/16 v8, 0xc

    invoke-direct {v6, v5, v8}, Lre;-><init>(Ljava/lang/String;I)V

    const v8, -0xbac39b9

    invoke-static {v8, v6, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v8, Lvj;

    invoke-direct {v8, v1, v7, v4}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x57df60cc

    invoke-static {v4, v8, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v18, 0x180

    const/16 v19, 0x7f9

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v19}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Llt;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v2, v5}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

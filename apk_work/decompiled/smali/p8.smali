.class public abstract Lp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static f:Lqgf; = null

.field public static final g:Lixi;

.field public static final h:Lzj6;

.field public static i:J = -0x1L


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lp8;->a:[C

    new-instance v0, Lpl4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v2, Ljs4;

    const v3, -0x2562d6c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v2, Lp8;->b:Ljs4;

    new-instance v0, Lpl4;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lpl4;-><init>(I)V

    new-instance v2, Ljs4;

    const v3, 0x5e52dba4

    invoke-direct {v2, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v2, Lp8;->c:Ljs4;

    new-instance v0, Lpl4;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lpl4;-><init>(I)V

    new-instance v2, Ljs4;

    const v3, 0x18b22523

    invoke-direct {v2, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v2, Lp8;->d:Ljs4;

    new-instance v0, Lpl4;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lpl4;-><init>(I)V

    new-instance v2, Ljs4;

    const v3, -0x5a3e0e7c

    invoke-direct {v2, v3, v4, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v2, Lp8;->e:Ljs4;

    new-instance v0, Lnoc;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lnoc;-><init>(I)V

    new-instance v2, Lnoc;

    invoke-direct {v2, v1}, Lnoc;-><init>(I)V

    new-instance v1, Lixi;

    invoke-direct {v1, v0, v2}, Lixi;-><init>(Lc98;Lc98;)V

    sput-object v1, Lp8;->g:Lixi;

    new-instance v0, Lzj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp8;->h:Lzj6;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;
    .locals 0

    # velaud: always return MAX (Raven) tier — tum kullanicilar max plan
    sget-object p0, Llqh;->I:Llqh;

    return-object p0
.end method

.method public static final B(Ln8d;)I
    .locals 5

    iget-wide v0, p0, Ln8d;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Ln8d;->d:J

    shr-long v1, v3, v2

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static final C(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lix1;

    invoke-direct {v0, p1}, Lix1;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lt7c;FFFFFFLysg;ZI)Lt7c;
    .locals 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    sget-wide v10, Lvsi;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-object v1, Law5;->f:Ls09;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    sget-wide v14, Lul8;->a:J

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_8
    move/from16 v18, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    new-instance v3, Lrl8;

    move-wide/from16 v16, v14

    invoke-direct/range {v3 .. v18}, Lrl8;-><init>(FFFFFFJLysg;ZJJI)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    return-object v0
.end method

.method public static final E(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Organization;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/Capability;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/Capability;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final F(Lchd;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhd;->a:Lbhd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final G(Lkei;Lfei;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkei;->a(Lfei;)Lq7d;

    move-result-object p0

    sget-object p1, Ltne;->L:Lq7d;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Le4a;Lc98;)V
    .locals 1

    iget-object p0, p0, Le4a;->b:Lpi9;

    iget-object p0, p0, Lpi9;->a:Lyl1;

    new-instance v0, Lvg2;

    invoke-direct {v0, p1}, Lvg2;-><init>(Lc98;)V

    iput-object v0, p0, Lyl1;->g:Lvg2;

    return-void
.end method

.method public static final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1, v0, v0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Kt"

    invoke-static {v0, p0}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;Lfzg;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.deeplink.DeepLinkActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_SHORTCUT_TYPE"

    invoke-virtual {p2}, Lfzg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {p2, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    return-void
.end method

.method public static final K(Lt7c;ZZLa98;)Lt7c;
    .locals 0

    if-eqz p1, :cond_1

    sget-boolean p1, Lpph;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lqph;

    sget-object p2, Lp8;->h:Lzj6;

    invoke-direct {p1, p2}, Lqph;-><init>(Lzj6;)V

    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    :cond_0
    new-instance p1, Lnph;

    invoke-direct {p1, p3}, Lnph;-><init>(La98;)V

    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Clear"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Src"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Dst"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "SrcOver"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "DstOver"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "SrcIn"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "DstIn"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "SrcOut"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "DstOut"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "SrcAtop"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string p0, "DstAtop"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const-string p0, "Xor"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    const-string p0, "Plus"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    const-string p0, "Modulate"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    const-string p0, "Screen"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    const-string p0, "Overlay"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    const-string p0, "Darken"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    const-string p0, "Lighten"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    const-string p0, "ColorDodge"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    const-string p0, "ColorBurn"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    const-string p0, "HardLight"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    const-string p0, "Softlight"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    const-string p0, "Difference"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    const-string p0, "Exclusion"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    const-string p0, "Multiply"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    const-string p0, "Hue"

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    const-string p0, "Saturation"

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    const-string p0, "Color"

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    const-string p0, "Luminosity"

    return-object p0

    :cond_1c
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static M(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, 0x3695cf6

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_a

    if-nez p3, :cond_8

    const/4 v5, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_5
    invoke-virtual {v13, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_d

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_b

    move-wide/from16 v5, p4

    invoke-virtual {v13, v5, v6}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-wide/from16 v5, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_d
    move-wide/from16 v5, p4

    :goto_9
    and-int/lit16 v8, v0, 0x2493

    const/16 v10, 0x2492

    if-eq v8, v10, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v8, v7, 0x1

    const v10, -0xe001

    if-eqz v8, :cond_11

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_10

    and-int/2addr v0, v10

    :cond_10
    move-object v2, v3

    move-wide v11, v5

    move-object/from16 v3, p3

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_c

    :cond_12
    move-object v2, v3

    :goto_c
    if-eqz v4, :cond_13

    sget-object v3, Lsm2;->H:Lsm2;

    goto :goto_d

    :cond_13
    move-object/from16 v3, p3

    :goto_d
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_14

    sget-object v4, Ly45;->a:Lnw4;

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan4;

    iget-wide v4, v4, Lan4;->a:J

    and-int/2addr v0, v10

    move-wide v11, v4

    goto :goto_e

    :cond_14
    move-wide v11, v5

    :goto_e
    invoke-virtual {v13}, Leb8;->r()V

    invoke-static {v1, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    iget v4, v3, Lsm2;->E:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v4, v0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object v4, v3

    move-wide v5, v11

    move-object v3, v2

    goto :goto_f

    :cond_15
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_f
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lrm2;

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lrm2;-><init>(Laf0;Ljava/lang/String;Lt7c;Lsm2;JII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(Ljw3;Lt7c;Lua5;Lzu4;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, Leb8;

    const p3, 0x7ba78c46

    invoke-virtual {v5, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int p3, p4, p3

    or-int/lit16 p3, p3, 0xb0

    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr p3, v3

    invoke-virtual {v5, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v5}, Leb8;->C()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Leb8;->Z()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p1, p2, :cond_4

    sget-object p1, Lvv6;->E:Lvv6;

    invoke-static {p1, v5}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object p1

    invoke-virtual {v5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object p2, p1

    check-cast p2, Lua5;

    sget-object p1, Lq7c;->E:Lq7c;

    :goto_3
    invoke-virtual {v5}, Leb8;->r()V

    iget-object p3, p0, Ljw3;->a:Lgx3;

    new-instance v1, Le33;

    invoke-direct {v1, v0, p0, p2, p1}, Le33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5289371a

    invoke-static {v0, v1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    :goto_4
    move-object v10, p1

    move-object v11, p2

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Leb8;->Z()V

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v6, Lw33;

    const/16 v8, 0x8

    move-object v9, p0

    move/from16 v7, p4

    invoke-direct/range {v6 .. v11}, Lw33;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Lcp2;Ld6h;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x48b56ae3

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_7

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v1, Lqh3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v5}, Lqh3;-><init>(Ld6h;La75;I)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lq98;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p2, v0}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lqi2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Liai;Lt7c;Lz5d;Lzu4;I)V
    .locals 25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x7173149d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6d80

    const v2, 0x12493

    and-int/2addr v2, v1

    const v5, 0x12492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v2, v5

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v8, Luwa;->Q:Lpu1;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    const/16 v12, 0x12

    if-ne v10, v11, :cond_5

    new-instance v10, Llfa;

    invoke-direct {v10, v12}, Llfa;-><init>(I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lc98;

    invoke-static {v10, v9, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-static {v9, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    sget-object v11, Lkq0;->a:Lfq0;

    const/16 v13, 0x30

    invoke-static {v11, v8, v0, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v0, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v0, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->O:J

    and-int/lit8 v21, v1, 0xe

    const/high16 v5, 0x1c00000

    shl-int/2addr v1, v12

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x6180

    const v23, 0x1affa

    move/from16 v22, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move v11, v6

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move-object v13, v2

    move-wide v2, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x1

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const v1, -0xbc85297

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    const v1, -0xbc61517

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object/from16 v5, v24

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lz23;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lz23;-><init>(Ljava/lang/String;Liai;Lt7c;Lz5d;I)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Ljdc;Lsga;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, -0x698e7d97

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lsga;->ON_RESUME:Lsga;

    const v2, -0x7d402cb5

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v0, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    new-instance v1, Lir4;

    invoke-direct {v1, p1, v3, p0}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ldha;

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    sget-object v0, Ldra;->a:Ldge;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v0

    const v3, -0x7d3fe257

    invoke-virtual {p2, v3}, Leb8;->g0(I)V

    invoke-virtual {p2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Le95;

    const/16 v3, 0x14

    invoke-direct {v5, v0, v3, v1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lc98;

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    invoke-static {v0, v1, v5, p2}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lyz8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lyz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final f(Ljava/util/List;Lsga;Lzu4;I)V
    .locals 6

    check-cast p2, Leb8;

    const v0, 0x5b663fd2

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lsga;->ON_RESUME:Lsga;

    const v0, -0x4091e3e

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lpx3;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0, p0}, Lpx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ldha;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    sget-object v3, Ldra;->a:Ldge;

    invoke-virtual {p2, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-interface {v3}, Lhha;->a()Lwga;

    move-result-object v3

    const v4, -0x408cac8

    invoke-virtual {p2, v4}, Leb8;->g0(I)V

    invoke-virtual {p2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Ly1b;

    const/16 v2, 0x14

    invoke-direct {v5, v3, v2, v1}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lc98;

    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    invoke-static {v3, v1, v5, p2}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ljeb;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final g(JJ)Lqwe;
    .locals 7

    new-instance v0, Lqwe;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, Lqwe;-><init>(FFFF)V

    return-object v0
.end method

.method public static final h(FJ)Lqwe;
    .locals 5

    new-instance v0, Lqwe;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v2, p2, v1, p1}, Lqwe;-><init>(FFFF)V

    return-object v0
.end method

.method public static final i(JJ)Lqwe;
    .locals 8

    new-instance v0, Lqwe;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lqwe;-><init>(FFFF)V

    return-object v0
.end method

.method public static final j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V
    .locals 24

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v10, p12

    check-cast v10, Leb8;

    const v0, -0x4835c278

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 v1, p5

    if-nez v16, :cond_11

    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v14, 0x40

    if-nez v16, :cond_12

    move/from16 v16, v0

    move-wide/from16 v0, p6

    invoke-virtual {v10, v0, v1}, Leb8;->e(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v16, v0

    move-wide/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_14
    move/from16 v16, v0

    move-wide/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v0, p8

    invoke-virtual {v10, v0, v1}, Leb8;->e(J)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v0, p8

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_17
    move-wide/from16 v0, p8

    :goto_f
    const/high16 v18, 0x6000000

    and-int v19, v13, v18

    if-nez v19, :cond_1a

    and-int/lit16 v1, v14, 0x100

    if-nez v1, :cond_18

    move-object/from16 v1, p10

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v1, p10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p10

    :goto_11
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    move-object/from16 v0, p11

    if-nez v19, :cond_1c

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    :cond_1c
    const v20, 0x12492493

    and-int v0, v3, v20

    const v1, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eq v0, v1, :cond_1d

    move/from16 v0, v21

    goto :goto_13

    :cond_1d
    move/from16 v0, v20

    :goto_13
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v10, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xe000001

    const v22, -0x1c00001

    const v23, -0x380001

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1f

    and-int v3, v3, v23

    :cond_1f
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_20

    and-int v3, v3, v22

    :cond_20
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_21

    and-int/2addr v3, v1

    :cond_21
    move/from16 v0, p5

    move-wide/from16 v22, p8

    move-object/from16 v1, p10

    move-object v15, v2

    move v4, v3

    move-wide/from16 v2, p6

    goto/16 :goto_18

    :cond_22
    :goto_14
    if-eqz v16, :cond_23

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v2, v0

    :cond_23
    if-eqz v4, :cond_24

    sget-object v0, Lp8;->b:Ljs4;

    move-object v5, v0

    :cond_24
    if-eqz v6, :cond_25

    sget-object v0, Lp8;->c:Ljs4;

    move-object v7, v0

    :cond_25
    if-eqz v8, :cond_26

    sget-object v0, Lp8;->d:Ljs4;

    move-object v9, v0

    :cond_26
    if-eqz v11, :cond_27

    sget-object v0, Lp8;->e:Ljs4;

    move-object v12, v0

    :cond_27
    if-eqz v15, :cond_28

    const/4 v0, 0x2

    goto :goto_15

    :cond_28
    move/from16 v0, p5

    :goto_15
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_29

    sget-object v4, Liab;->a:Lfih;

    invoke-virtual {v10, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->a:Lkn4;

    move/from16 p12, v1

    move-object/from16 p0, v2

    iget-wide v1, v4, Lkn4;->n:J

    and-int v3, v3, v23

    goto :goto_16

    :cond_29
    move/from16 p12, v1

    move-object/from16 p0, v2

    move-wide/from16 v1, p6

    :goto_16
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2a

    invoke-static {v1, v2, v10}, Lmn4;->b(JLzu4;)J

    move-result-wide v15

    and-int v3, v3, v22

    goto :goto_17

    :cond_2a
    move-wide/from16 v15, p8

    :goto_17
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_2b

    invoke-static {v10}, Lin6;->u(Lzu4;)Lw2j;

    move-result-object v4

    and-int v3, v3, p12

    move-object/from16 v22, v4

    move v4, v3

    move-wide v2, v1

    move-object/from16 v1, v22

    move-wide/from16 v22, v15

    move-object/from16 v15, p0

    goto :goto_18

    :cond_2b
    move v4, v3

    move-wide/from16 v22, v15

    move-object/from16 v15, p0

    move-wide v2, v1

    move-object/from16 v1, p10

    :goto_18
    invoke-virtual {v10}, Leb8;->r()V

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    xor-int v6, v6, v18

    const/high16 v8, 0x4000000

    if-le v6, v8, :cond_2c

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int v11, v4, v18

    if-ne v11, v8, :cond_2e

    :cond_2d
    move/from16 v8, v21

    goto :goto_19

    :cond_2e
    move/from16 v8, v20

    :goto_19
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    move/from16 p1, v0

    sget-object v0, Lxu4;->a:Lmx8;

    if-nez v8, :cond_2f

    if-ne v11, v0, :cond_30

    :cond_2f
    new-instance v11, Lmec;

    invoke-direct {v11, v1}, Lmec;-><init>(Lc3k;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Lmec;

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    move-wide/from16 p8, v2

    const/high16 v2, 0x4000000

    if-le v6, v2, :cond_31

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    and-int v3, v4, v18

    if-ne v3, v2, :cond_33

    :cond_32
    move/from16 v20, v21

    :cond_33
    or-int v2, v8, v20

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    if-ne v3, v0, :cond_35

    :cond_34
    new-instance v3, Le95;

    const/16 v0, 0x1c

    invoke-direct {v3, v11, v0, v1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lc98;

    invoke-static {v15, v3}, Law5;->R(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    new-instance v2, Lhua;

    move-object/from16 p3, p11

    move-object/from16 p0, v2

    move-object/from16 p2, v5

    move-object/from16 p7, v7

    move-object/from16 p4, v9

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    invoke-direct/range {p0 .. p7}, Lhua;-><init>(ILq98;Ljs4;Lq98;Lq98;Lmec;Lq98;)V

    move/from16 v21, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v18, p7

    const v3, 0x329906e3

    invoke-static {v3, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int v3, v3, v17

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v3, v2

    const/16 v12, 0x72

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p8

    move-object/from16 v17, v4

    move-wide/from16 v4, v22

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-wide v7, v2

    move-object v0, v10

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v3, v18

    move/from16 v6, v21

    move-wide v9, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_1a

    :cond_36
    invoke-virtual {v10}, Leb8;->Z()V

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v0, v10

    move-object v5, v12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :goto_1a
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lawf;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lawf;-><init>(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_37
    return-void
.end method

.method public static final k(ILq98;Ljs4;Lq98;Lq98;Lc3k;Lq98;Lzu4;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x800

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v1, v8

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v1, v14

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v1, v14

    const v14, 0x92493

    and-int/2addr v14, v1

    const v15, 0x92492

    const/4 v12, 0x1

    if-eq v14, v15, :cond_7

    move v14, v12

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v14, v15, :cond_8

    new-instance v14, Lbwf;

    invoke-direct {v14}, Lbwf;-><init>()V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lbwf;

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v9, :cond_9

    move v9, v12

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v15, :cond_b

    :cond_a
    new-instance v9, Ld43;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v2}, Ld43;-><init>(ILq98;)V

    new-instance v10, Ljs4;

    const v6, 0x24128b30

    invoke-direct {v10, v6, v12, v9}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lq98;

    and-int/lit16 v6, v1, 0x1c00

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_d

    if-ne v9, v15, :cond_e

    :cond_d
    new-instance v6, Ld43;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v4}, Ld43;-><init>(ILq98;)V

    new-instance v9, Ljs4;

    const v11, 0x18f7e4f7

    invoke-direct {v9, v11, v12, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v9

    check-cast v11, Lq98;

    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_f

    move v6, v12

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    if-ne v9, v15, :cond_11

    :cond_10
    new-instance v6, Ld43;

    const/4 v9, 0x5

    invoke-direct {v6, v9, v5}, Ld43;-><init>(ILq98;)V

    new-instance v9, Ljs4;

    const v2, 0x142ea147

    invoke-direct {v9, v2, v12, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lq98;

    and-int/lit16 v2, v1, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_12

    move v2, v12

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    if-ne v6, v15, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v17, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v2, Lyz8;

    const/16 v6, 0xf

    invoke-direct {v2, v3, v6, v14}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ljs4;

    move/from16 v17, v1

    const v1, -0x69e1890d

    invoke-direct {v6, v1, v12, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v6, Lq98;

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    move v1, v12

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_17

    :cond_16
    new-instance v1, Ld43;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v7}, Ld43;-><init>(ILq98;)V

    new-instance v2, Ljs4;

    const v3, -0x67371298

    invoke-direct {v2, v3, v12, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lq98;

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    move v1, v12

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v15, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v8, Lpla;

    move-object/from16 v16, v6

    move-object v12, v9

    move-object v15, v14

    const/4 v1, 0x0

    move-object/from16 v9, p5

    move-object v14, v2

    const/4 v2, 0x1

    invoke-direct/range {v8 .. v16}, Lpla;-><init>(Lc3k;Lq98;Lq98;Lq98;ILq98;Lbwf;Lq98;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_12
    check-cast v3, Lq98;

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Lxph;->a(IILzu4;Lq98;Lt7c;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lhua;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhua;-><init>(ILq98;Ljs4;Lq98;Lq98;Lc3k;Lq98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static l(Ljava/lang/Appendable;Ljava/lang/Object;Lc98;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final m(Le4a;Lky9;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4a;->b:Lpi9;

    iget-object v1, v0, Lpi9;->a:Lyl1;

    iget-object v2, v1, Lyl1;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lyl1;->f:Ljava/util/List;

    iget-object v2, v1, Lyl1;->c:Luke;

    iget-object v1, v1, Lyl1;->a:Luke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3a

    invoke-static {p1, v3, v4}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Luke;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v3, p1, v4, v1}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le4a;->a:Lz7c;

    iget-object p0, p0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Landroid/view/View;)Lu76;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_7

    sget-object p0, Lr4k;->a:Lq4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq4k;->a:Lq4k;

    sget-object p0, Lq4k;->b:Ls4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    sget-object v2, Lf76;->F:Lf76;

    goto :goto_2

    :cond_5
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_6

    sget-object v2, Lp12;->F:Lp12;

    goto :goto_2

    :cond_6
    sget-object v2, Lxgi;->Y:Lxgi;

    :goto_2
    iget-object p0, p0, Ls4k;->b:Le76;

    invoke-interface {v2, v1, p0}, Lt4k;->c(Landroid/content/Context;Le76;)Lp4k;

    move-result-object p0

    iget-object p0, p0, Lp4k;->a:Li12;

    invoke-virtual {p0}, Li12;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Li12;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v0}, Lzcj;->c(Landroid/content/Context;)Li76;

    move-result-object p0

    invoke-static {v1, v2}, Lylk;->d0(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Ld76;->t(J)J

    move-result-wide v3

    new-instance p0, Lu76;

    invoke-direct {p0, v1, v2, v3, v4}, Lu76;-><init>(JJ)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lzcj;->c(Landroid/content/Context;)Li76;

    move-result-object p0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Llab;->f(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ld76;->U0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lylk;->c0(J)J

    move-result-wide v2

    new-instance p0, Lu76;

    invoke-direct {p0, v2, v3, v0, v1}, Lu76;-><init>(JJ)V

    return-object p0
.end method

.method public static final o(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lbgf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final r(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lj35;->d(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lj35;->h(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lozd;->j(F)I

    move-result p3

    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lylk;->w(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Lj35;->g(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lnfl;->o(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Permissions should be called in the context of an Activity"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lmu9;)Lia;
    .locals 6

    const-string v0, "Unable to parse json into type Configuration"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "session_sample_rate"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "session_replay_sample_rate"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "profiling_sample_rate"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "trace_sample_rate"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v5, Lia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lia;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final u(Landroid/view/View;)Lpvf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0469

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpvf;

    if-eqz v2, :cond_0

    check-cast v1, Lpvf;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lky9;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lc65;

    if-eqz v0, :cond_0

    check-cast p0, Lc65;

    iget-object p0, p0, Lc65;->b:Lky9;

    return-object p0

    :cond_0
    instance-of v0, p0, Lydg;

    if-eqz v0, :cond_1

    check-cast p0, Lydg;

    iget-object p0, p0, Lydg;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lp8;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lky9;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Ldge;Lzu4;)Lrx5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lh20;->a(ILzu4;)V

    check-cast p1, Leb8;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx5;

    return-object p0
.end method

.method public static final x(Lchd;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhd;->a:Lbhd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lahd;

    if-eqz v0, :cond_1

    check-cast p0, Lahd;

    iget-boolean p0, p0, Lahd;->a:Z

    return p0

    :cond_1
    invoke-static {}, Le97;->d()V

    return v1
.end method

.method public static final y(Ldei;)I
    .locals 5

    iget v0, p0, Ldei;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v0}, Ldei;->c(I)Lfei;

    invoke-virtual {p0, v0}, Ldei;->a(I)Ln8d;

    move-result-object v2

    invoke-virtual {v2}, Ln8d;->a()Ll8d;

    move-result-object v3

    sget-object v4, Lk52;->O:Ll8d;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ln8d;->a()Ll8d;

    move-result-object v3

    sget-object v4, Lk52;->Q:Ll8d;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ln8d;->a()Ll8d;

    move-result-object v3

    iget v3, v3, Ll8d;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln8d;->a()Ll8d;

    move-result-object v3

    iget v3, v3, Ll8d;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :goto_1
    move-object v1, v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-wide v0, v1, Ln8d;->e:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lp8;->B(Ln8d;)I

    move-result p0

    :goto_3
    neg-int p0, p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Ldei;)I
    .locals 7

    iget v0, p0, Ldei;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ldei;->c(I)Lfei;

    invoke-virtual {p0, v3}, Ldei;->a(I)Ln8d;

    move-result-object v4

    invoke-virtual {v4}, Ln8d;->a()Ll8d;

    move-result-object v5

    sget-object v6, Lk52;->P:Ll8d;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ln8d;->a()Ll8d;

    move-result-object v5

    sget-object v6, Lk52;->R:Ll8d;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ln8d;->a()Ll8d;

    move-result-object v5

    iget v5, v5, Ll8d;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ln8d;->a()Ll8d;

    move-result-object v5

    iget v5, v5, Ll8d;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    :goto_1
    move-object v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-wide v2, p0, Ldei;->g:J

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    long-to-int v0, v2

    if-eqz v1, :cond_4

    invoke-static {v1}, Lp8;->B(Ln8d;)I

    move-result p0

    goto :goto_3

    :cond_4
    iget-wide v1, v4, Ln8d;->e:J

    shr-long/2addr v1, p0

    long-to-int p0, v1

    :goto_3
    sub-int/2addr v0, p0

    return v0

    :cond_5
    return v2
.end method

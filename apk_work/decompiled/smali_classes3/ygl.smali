.class public abstract Lygl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljs4;

.field public static final g:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x48af7547

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lygl;->a:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x71c2b285

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lygl;->b:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x79b3aedc

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lygl;->c:Ljs4;

    new-instance v0, Let4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1cd3f835

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lygl;->d:Ljs4;

    new-instance v0, Lht4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1264c5ec

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lygl;->e:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3e6eb57b

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lygl;->f:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3459c79c    # -2.1786824E7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lygl;->g:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lt7c;ZZLotf;Lzu4;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v4, -0x2cf07cb3

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    move/from16 v6, p3

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move/from16 v6, p3

    :goto_5
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    const/high16 v8, 0x10000

    or-int/2addr v4, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v4

    const v9, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_c

    move v8, v10

    goto :goto_7

    :cond_c
    move v8, v11

    :goto_7
    and-int/2addr v4, v10

    invoke-virtual {v0, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, v7, 0x1

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    move v4, v6

    move-object/from16 v6, p5

    goto :goto_a

    :cond_e
    :goto_8
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_f

    invoke-static {v0}, Lezg;->i0(Lzu4;)Z

    move-result v4

    goto :goto_9

    :cond_f
    move v4, v6

    :goto_9
    const v6, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v0, v6, v0, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_10

    if-ne v13, v8, :cond_11

    :cond_10
    const-class v12, Lotf;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v6, v12, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object v6, v13

    check-cast v6, Lotf;

    :goto_a
    invoke-virtual {v0}, Leb8;->r()V

    if-eqz v4, :cond_12

    const-string v9, "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.10.0/styles/atom-one-dark.min.css"

    goto :goto_b

    :cond_12
    const-string v9, "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.10.0/styles/atom-one-light.min.css"

    :goto_b
    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v8, :cond_14

    :cond_13
    sget-object v8, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->CODE:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-virtual {v6, v8}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v8

    new-instance v13, Lj24;

    invoke-direct {v13, v9, v8}, Lj24;-><init>(Ljava/lang/String;Lptf;)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lj24;

    if-eqz v4, :cond_15

    sget-wide v14, Lkn7;->a:J

    goto :goto_c

    :cond_15
    sget-wide v14, Lkn7;->b:J

    :goto_c
    sget-object v8, Law5;->f:Ls09;

    invoke-static {v3, v14, v15, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    sget-object v12, Luwa;->S:Lou1;

    sget-object v14, Lkq0;->c:Leq0;

    const/4 v15, 0x6

    invoke-static {v14, v12, v0, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v0, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_d
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v0, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v0, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lph1;->e:Lnh1;

    sget-object v10, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lph1;->b(Lph1;[B)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ldd4;->b:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v2}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "\'), {language: \'"

    const-string v11, "\'})"

    const-string v12, "hljs.highlight((function(base64String) {\n    const binaryString = atob(base64String);\n    const bytes = new Uint8Array(binaryString.length);\n    for (let i = 0; i < binaryString.length; i++) {\n        bytes[i] = binaryString.charCodeAt(i);\n    }\n    const decoder = new TextDecoder(\'utf-8\');\n    const decodedString = decoder.decode(bytes);\n    return decodedString;\n})(\'"

    invoke-static {v12, v8, v10, v2, v11}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_17
    const-string v10, "hljs.highlightAuto((function(base64String) {\n    const binaryString = atob(base64String);\n    const bytes = new Uint8Array(binaryString.length);\n    for (let i = 0; i < binaryString.length; i++) {\n        bytes[i] = binaryString.charCodeAt(i);\n    }\n    const decoder = new TextDecoder(\'utf-8\');\n    const decodedString = decoder.decode(bytes);\n    return decodedString;\n})(\'"

    const-string v11, "\'))"

    invoke-static {v10, v8, v11}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\n        const result = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";\n        const element = document.getElementById(\'content\');\n        element.innerHTML = result.value;\n        element.classList.add(\"hljs\");\n        element.classList.add(\"language-\" + result.language);\n    "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\n        <!DOCTYPE html>\n        <html lang=\"en\">\n        <head>\n            <meta charset=\"UTF-8\">\n            <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n            <style>\n                html, body {\n                    margin: 0;\n                    padding: 0;\n                    height: auto;\n                    width: 100%;\n                }\n                pre {\n                    margin: 0\n                }\n            </style>\n            <link rel=\"stylesheet\" href=\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\">\n            <script src=\"https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.10.0/highlight.min.js\"></script>\n        </head>\n        <body>\n            <pre><code id=\"content\"></code></pre>\n            <script>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</script>\n        </body>\n        </html>\n    "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_18

    const v10, -0x7b7809c1

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    const/4 v12, 0x1

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    const v11, -0x7b7806c4

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v9, v11, v12}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v9

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    :goto_f
    const/high16 v17, 0x180000

    const/16 v18, 0x9c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v14

    const/4 v14, 0x1

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v16, v0

    move/from16 v0, v19

    invoke-static/range {v8 .. v18}, Lcll;->f(Ljava/lang/String;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;ZZLzu4;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_19
    move-object v8, v0

    invoke-virtual {v8}, Leb8;->Z()V

    move v4, v6

    move-object/from16 v6, p5

    :goto_10
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lhm2;

    const/4 v9, 0x2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lt7c;ZZLjava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final b()Lj50;
    .locals 2

    new-instance v0, Lj50;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lj50;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method

.method public static final c(ILzu4;La98;La98;Lt7c;)V
    .locals 35

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    check-cast v11, Leb8;

    const v2, -0x6e8c3711

    invoke-virtual {v11, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-object/from16 v14, p3

    if-nez v5, :cond_3

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    move v5, v15

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v11, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5, v15, v11, v3, v7}, Lzcj;->a(IILzu4;La98;Z)V

    sget-object v5, Luwa;->T:Lou1;

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->o:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v6, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    sget-object v7, Lin6;->j:Ljgj;

    invoke-static {v6, v7}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    sget-object v7, Lin6;->l:Ljgj;

    invoke-static {v6, v7}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/16 v6, 0x36

    sget-object v8, Lkq0;->e:Ltne;

    invoke-static {v8, v5, v11, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v8, v11, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v11, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v11, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v11, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v11, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v28, 0x0

    cmpl-double v5, v5, v28

    const-string v30, "invalid weight; must be greater than zero"

    if-lez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {v30 .. v30}, Lbf9;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v5, Lg9a;

    const v31, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v31

    if-lez v6, :cond_9

    move/from16 v6, v31

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    invoke-direct {v5, v6, v15}, Lg9a;-><init>(FZ)V

    invoke-static {v11, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    const v5, 0x7f080296

    invoke-static {v5, v11}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v5

    const/high16 v6, 0x42c00000    # 96.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    move v9, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v0, v16

    move/from16 v14, v18

    invoke-static/range {v4 .. v13}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const v4, 0x7f12090d

    invoke-static {v14, v4, v11, v11, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v6, v5, Lgw3;->M:J

    move v5, v15

    new-instance v15, Lv2i;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Lv2i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbfa

    move v9, v5

    const/4 v5, 0x0

    move v10, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v1, v33

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v24

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x7f12090c

    invoke-static {v4, v5, v11, v11, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v6, v5, Lgw3;->N:J

    new-instance v15, Lv2i;

    invoke-direct {v15, v1}, Lv2i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v24

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v1

    cmpl-double v4, v4, v28

    if-lez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static/range {v30 .. v30}, Lbf9;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v4, Lg9a;

    cmpl-float v5, v1, v31

    if-lez v5, :cond_b

    move/from16 v5, v31

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    move v5, v1

    goto :goto_9

    :goto_a
    invoke-direct {v4, v5, v14}, Lg9a;-><init>(FZ)V

    invoke-static {v11, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const v4, 0x7f12090e

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    shl-int/lit8 v5, v2, 0x15

    const/high16 v15, 0x1c00000

    and-int/2addr v5, v15

    or-int/lit8 v12, v5, 0x30

    const/16 v13, 0x7c

    move v5, v2

    move-object v2, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x7f12090b

    invoke-static {v2, v3, v11, v11, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    shl-int/lit8 v1, v16, 0x12

    and-int/2addr v1, v15

    or-int/lit16 v12, v1, 0x6030

    const/16 v13, 0x6c

    sget-object v6, Li72;->a:Li72;

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v0, v10, v11, v14}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lh42;

    const/4 v2, 0x1

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lh42;-><init>(IILa98;La98;Lt7c;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(La98;La98;Lt7c;Lsfi;Lzu4;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v3, -0x44d028ed

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x400

    and-int/lit16 v6, v3, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v6, p5, 0x1

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v6, p3

    goto :goto_4

    :cond_4
    :goto_3
    const v6, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v0, v6, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    if-ne v13, v8, :cond_6

    :cond_5
    const-class v12, Lsfi;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v6, v12, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    move-object v6, v13

    check-cast v6, Lsfi;

    and-int/lit16 v3, v3, -0x1c01

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v11, Lcqa;->a:Lnw4;

    invoke-virtual {v0, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, Ly22;

    invoke-direct {v13, v11, v6, v9}, Ly22;-><init>(Landroid/app/Activity;Lsfi;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lc98;

    sget-object v11, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    invoke-static {v6, v13, v0}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v3, 0xe

    if-ne v12, v5, :cond_9

    move v5, v9

    goto :goto_5

    :cond_9
    move v5, v10

    :goto_5
    or-int/2addr v5, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a

    if-ne v11, v8, :cond_b

    :cond_a
    new-instance v11, Lx22;

    invoke-direct {v11, v6, p0, v9}, Lx22;-><init>(Lsfi;La98;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, La98;

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v7, :cond_c

    goto :goto_6

    :cond_c
    move v9, v10

    :goto_6
    or-int v3, v5, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    new-instance v5, Lx22;

    invoke-direct {v5, v6, p1, v4}, Lx22;-><init>(Lsfi;La98;I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, La98;

    const/16 v3, 0x180

    move-object/from16 v4, p2

    invoke-static {v3, v0, v11, v5, v4}, Lygl;->c(ILzu4;La98;La98;Lt7c;)V

    goto :goto_7

    :cond_f
    move-object/from16 v4, p2

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v6, p3

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lgxd;

    move-object v4, v6

    const/16 v6, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljava/lang/String;Ljs4;Ljs4;Lt7c;Lf0g;Lzu4;II)V
    .locals 31

    move/from16 v13, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p12

    check-cast v10, Leb8;

    const v0, 0x132ad4a5

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v10, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v10, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_7
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_9
    move-object/from16 v9, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_b
    move-object/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_d
    move-object/from16 v12, p6

    :goto_d
    const/high16 v26, 0xc00000

    and-int v14, v13, v26

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_f

    :cond_f
    move-object/from16 v14, p7

    :goto_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_11
    move-object/from16 v15, p8

    :goto_11
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    move-object/from16 v1, p9

    if-nez v16, :cond_13

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_12
    const/high16 v16, 0x10000000

    :goto_12
    or-int v3, v3, v16

    :cond_13
    and-int/lit8 v16, p14, 0x6

    move-object/from16 v2, p10

    if-nez v16, :cond_15

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    goto :goto_13

    :cond_14
    const/16 v16, 0x2

    :goto_13
    or-int v16, p14, v16

    goto :goto_14

    :cond_15
    move/from16 v16, p14

    :goto_14
    and-int/lit8 v17, p14, 0x30

    move-object/from16 v5, p11

    if-nez v17, :cond_17

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_15

    :cond_16
    const/16 v6, 0x10

    :goto_15
    or-int v16, v16, v6

    :cond_17
    move/from16 v6, v16

    const v16, 0x12492493

    and-int v0, v3, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v6, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_18

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    :cond_19
    :goto_16
    move/from16 v0, v16

    :goto_17
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v10, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-wide/from16 v27, v0

    iget-wide v0, v3, Lgw3;->M:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-wide/from16 v29, v0

    iget-wide v0, v3, Lgw3;->v:J

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lor5;->c(FJ)Lj02;

    move-result-object v0

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->i:Lysg;

    new-instance v14, Lxqh;

    move-object/from16 v16, p0

    move-object/from16 v23, p7

    move-object/from16 v25, p9

    move-object/from16 v17, v4

    move/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move-object/from16 v18, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v25}, Lxqh;-><init>(Lf0g;Ljava/lang/String;Ljava/lang/String;Ljs4;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljs4;)V

    const v3, 0x600961aa

    invoke-static {v3, v14, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    and-int/lit8 v3, v6, 0xe

    or-int v11, v3, v26

    const/16 v12, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    move-object v0, v2

    move-wide/from16 v2, v27

    move-wide/from16 v4, v29

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_18

    :cond_1a
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_18
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_1b

    new-instance v0, Lyqh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lyqh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljava/lang/String;Ljs4;Ljs4;Lt7c;Lf0g;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final f(Lb8c;Lb8c;)Ldgh;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb8c;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Lb8c;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lb8c;->i0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyi;

    invoke-interface {v2}, Lls3;->p()Lzxi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb8c;->i0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyi;

    invoke-interface {v1}, Lls3;->W()Lf1h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzyi;

    invoke-direct {v3, v2, v1}, Lzyi;-><init>(ILs4a;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ldgh;

    invoke-direct {p1, v2, p0}, Ldgh;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static g(Lmu9;)Lfmj;
    .locals 4

    const-string v0, "Unable to parse json into type Viewport"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "width"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    new-instance v3, Lfmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lfmj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Labd;)Ldhl;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labd;->N(I)V

    invoke-virtual {p0}, Labd;->C()I

    move-result v0

    iget v1, p0, Labd;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Labd;->t()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Labd;->t()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Labd;->N(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Labd;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Labd;->N(I)V

    new-instance p0, Ldhl;

    invoke-direct {p0, v3, v4}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

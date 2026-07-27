.class public abstract Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lsuh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x760b5b52

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsmk;->a:Ljs4;

    new-instance v0, Lsuh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsuh;-><init>(I)V

    sput-object v0, Lsmk;->b:Lsuh;

    return-void
.end method

.method public static final a(Ljava/lang/String;Luuc;Lptf;Lt7c;ILa98;Lzu4;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v0, 0x615039e0

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v6, p4

    invoke-virtual {v10, v6}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v8, p5

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f12081e

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lpkk;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n        <!DOCTYPE html>\n        <html>\n        <head>\n            <meta charset=\"UTF-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n            <style>\n                /* Real VelaudTheme values are injected at runtime via setProperty();\n                   these defaults only cover the pre-injection frame. */\n                :root {\n                    --bg: transparent;\n                    --fg: #1a1a1a;\n                    --fg-muted: #6b6b6b;\n                    --border: #d9d9d9;\n                    --header-bg: #ededed;\n                    --bottom-inset: 0px;\n                }\n                html, body {\n                    margin: 0;\n                    padding: 0;\n                    background: var(--bg);\n                    color: var(--fg);\n                    font: 15px/1.5 -apple-system, system-ui, sans-serif;\n                    -webkit-text-size-adjust: 100%;\n                    overflow-wrap: break-word;\n                }\n                #status { padding: 24px 16px; color: var(--fg-muted); text-align: center; }\n                #doc { padding: 16px 20px calc(32px + var(--bottom-inset)); max-width: 720px; margin: 0 auto; }\n                /* mammoth emits semantic HTML with no inline styles, so this sheet is the\n                   sole source of presentation. */\n                h1, h2, h3, h4, h5, h6 {\n                    line-height: 1.25;\n                    margin: 1.2em 0 0.5em;\n                    font-weight: 600;\n                }\n                h1 { font-size: 1.6em; }\n                h2 { font-size: 1.4em; }\n                h3 { font-size: 1.2em; }\n                h4, h5, h6 { font-size: 1.05em; }\n                p { margin: 0 0 0.9em; }\n                ul, ol { margin: 0 0 0.9em; padding-left: 1.6em; }\n                li { margin-bottom: 0.25em; }\n                li > p { margin-bottom: 0.25em; }\n                /* External links are inert in this preview (SafeWebViewClient blocks all\n                   navigation), so don\'t render them as tappable. */\n                a { color: inherit; text-decoration: none; }\n                strong { font-weight: 600; }\n                img { max-width: 100%; height: auto; margin: 0.5em 0; }\n                hr { border: none; border-top: 1px solid var(--border); margin: 1.2em 0; }\n                blockquote {\n                    margin: 0 0 0.9em;\n                    padding: 0.2em 0 0.2em 1em;\n                    border-left: 3px solid var(--border);\n                    color: var(--fg-muted);\n                }\n                pre, code { font-family: ui-monospace, Menlo, monospace; font-size: 0.92em; }\n                table {\n                    border-collapse: collapse;\n                    margin: 0 0 1em;\n                    width: 100%;\n                    display: block;\n                    overflow-x: auto;\n                }\n                td, th {\n                    border: 1px solid var(--border);\n                    padding: 6px 10px;\n                    text-align: left;\n                    vertical-align: top;\n                }\n                th, thead td { background: var(--header-bg); font-weight: 600; }\n                table p { margin: 0; }\n            </style>\n            <script src=\"https://cdn.jsdelivr.net/npm/mammoth@1.8.0/mammoth.browser.min.js\"></script>\n        </head>\n        <body>\n            <div id=\"status\" style=\"display:none\"></div>\n            <div id=\"doc\"></div>\n            <script>\n                (function() {\n                    var status = document.getElementById(\'status\');\n                    var doc = document.getElementById(\'doc\');\n                    var postToNative = function(m) { "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; };\n                    function fail(e) {\n                        status.style.display = \'\';\n                        status.textContent = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n                        doc.textContent = (e && e.message) || String(e);\n                        doc.style.cssText = \'padding:0 20px;color:var(--fg-muted);\';\n                        postToNative({ type: \'error\', message: (e && e.message) || String(e) });\n                    }\n                    // Stream the body and abort once the running total crosses the cap, so an\n                    // oversize file with no Content-Length never lands whole in the JS heap.\n                    // Chunks are concatenated into a single Uint8Array \u2014 docx is a ZIP, so\n                    // mammoth needs the full buffer before it can unpack anything.\n                    function fetchCapped(url, cap) {\n                        return fetch(url).then(function(r) {\n                            if (!r.ok) throw new Error(\'HTTP \' + r.status);\n                            var reader = r.body.getReader();\n                            var chunks = [], total = 0;\n                            return (function pump() {\n                                return reader.read().then(function(res) {\n                                    if (res.done) {\n                                        var out = new Uint8Array(total), off = 0;\n                                        for (var i = 0; i < chunks.length; i++) {\n                                            out.set(chunks[i], off);\n                                            off += chunks[i].length;\n                                        }\n                                        return out;\n                                    }\n                                    total += res.value.length;\n                                    if (total > cap) {\n                                        reader.cancel();\n                                        throw new Error(\'File too large to preview (\' + total + \' bytes)\');\n                                    }\n                                    chunks.push(res.value);\n                                    return pump();\n                                });\n                            })();\n                        });\n                    }\n                    fetchCapped(\'https://officeproxy.local/file\', 10485760)\n                        .then(function(buf) { return mammoth.convertToHtml({ arrayBuffer: buf.buffer }); })\n                        .then(function(r) {\n                            // The wire cap bounds the compressed ZIP, not the converted HTML \u2014\n                            // XML inflation and per-reference image inlining can multiply it, so\n                            // bound the total string and the image-free markup before handing\n                            // either to the DOM. The strip regex is case-insensitive because the\n                            // data-URI mediatype comes verbatim from the docx package.\n                            if (r.value.length > 20000000) {\n                                throw new Error(\'Converted HTML too large (\' + r.value.length + \' chars)\');\n                            }\n                            var markupLen = r.value.replace(/\"data:image\\/[^\"]*\"/gi, \'\"\"\').length;\n                            if (markupLen > 2000000) {\n                                throw new Error(\'Converted markup too large (\' + markupLen + \' chars)\');\n                            }\n                            // mammoth emits a fixed set of structural tags from the document\n                            // model \u2014 no <script> or event-handler passthrough \u2014 and the page\n                            // runs in a sandboxed, opaque-origin WebView with navigation and\n                            // non-allowlisted network loads blocked. The one tainted attribute is\n                            // <a href>: mammoth passes docx hyperlink targets through verbatim, so\n                            // drop any scheme other than http(s) or a same-document #fragment before\n                            // it can run on tap. shouldOverrideUrlLoading doesn\'t reliably block\n                            // javascript: URIs across WebView builds, so this page-level strip is\n                            // the dependable layer; #fragment is kept so TOC/footnote links scroll.\n                            doc.innerHTML = r.value;\n                            var links = doc.querySelectorAll(\'a[href]\');\n                            for (var i = 0; i < links.length; i++) {\n                                if (!/^(https?:|#)/i.test(links[i].getAttribute(\'href\') || \'\')) {\n                                    links[i].removeAttribute(\'href\');\n                                }\n                            }\n                            // Signal native layer so it can fade out the loading spinner.\n                            postToNative({ type: \'loaded\' });\n                        })\n                        .catch(fail);\n                })();\n            </script>\n        </body>\n        </html>\n    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://cdn.jsdelivr.net/npm/mammoth@1.8.0/mammoth.browser.min.js"

    invoke-static {v1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/32 v4, 0xa00000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    and-int/lit8 v4, v0, 0xe

    const v5, 0x180c00

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v4, v5

    const v5, 0xe000

    shl-int/lit8 v7, v0, 0x6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x30000

    or-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int v11, v4, v0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lpkk;->d(Ljava/lang/String;Luuc;Ljava/lang/String;Ljava/util/Set;Lptf;Lt7c;Ljava/lang/Long;ILa98;Lc98;Lzu4;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Laj6;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Laj6;-><init>(Ljava/lang/String;Luuc;Lptf;Lt7c;ILa98;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(ZLjava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Lo8i;La98;ZZLzu4;II)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p11

    move/from16 v0, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p10

    check-cast v10, Leb8;

    const v2, -0x438b97af

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v15, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_7

    if-eqz v13, :cond_5

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    invoke-virtual {v10, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    move-object/from16 v5, p4

    :goto_8
    and-int/lit8 v7, v0, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v4, v8

    :cond_c
    move-object/from16 v8, p5

    goto :goto_a

    :cond_d
    and-int/2addr v8, v15

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v4, v9

    :goto_a
    and-int/lit8 v9, v0, 0x40

    const/high16 v11, 0x180000

    if-eqz v9, :cond_10

    or-int/2addr v4, v11

    :cond_f
    move-object/from16 v11, p6

    goto :goto_c

    :cond_10
    and-int/2addr v11, v15

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v4, v12

    :goto_c
    and-int/lit16 v12, v0, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_12

    or-int v4, v4, v16

    move-object/from16 v6, p7

    goto :goto_e

    :cond_12
    and-int v16, v15, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_14

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v4, v4, v16

    :cond_14
    :goto_e
    and-int/lit16 v3, v0, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_15

    or-int v4, v4, v17

    move/from16 v2, p8

    goto :goto_10

    :cond_15
    and-int v17, v15, v17

    move/from16 v2, p8

    if-nez v17, :cond_17

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v17, 0x2000000

    :goto_f
    or-int v4, v4, v17

    :cond_17
    :goto_10
    and-int/lit16 v2, v0, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_18

    or-int v4, v4, v17

    move/from16 v0, p9

    goto :goto_12

    :cond_18
    and-int v17, v15, v17

    move/from16 v0, p9

    if-nez v17, :cond_1a

    invoke-virtual {v10, v0}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v17, 0x10000000

    :goto_11
    or-int v4, v4, v17

    :cond_1a
    :goto_12
    const v17, 0x12492493

    and-int v0, v4, v17

    move/from16 v17, v2

    const v2, 0x12492492

    move/from16 v18, v3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    move v0, v3

    :goto_13
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v10, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v7, :cond_1c

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v2, v0

    goto :goto_14

    :cond_1c
    move-object v2, v8

    :goto_14
    if-eqz v9, :cond_1d

    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    move-object v0, v11

    :goto_15
    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v12, :cond_1f

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1e

    new-instance v6, Lw6c;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, La98;

    :cond_1f
    if-eqz v18, :cond_20

    move v8, v3

    goto :goto_16

    :cond_20
    move/from16 v8, p8

    :goto_16
    if-eqz v17, :cond_21

    move v9, v3

    goto :goto_17

    :cond_21
    move/from16 v9, p9

    :goto_17
    if-nez v0, :cond_22

    const v11, -0x517f25a2

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    const/4 v11, 0x0

    goto :goto_18

    :cond_22
    const v11, -0x517f25a1

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    new-instance v11, Le7g;

    const v12, 0x7f120900

    invoke-static {v12, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Le7g;-><init>(Lo8i;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_18
    new-instance v3, La7g;

    invoke-direct {v3, v9, v8, v6}, La7g;-><init>(ZZLa98;)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p5, v2

    const/4 v2, 0x3

    if-ne v12, v7, :cond_23

    new-instance v12, Lmxf;

    invoke-direct {v12, v2}, Lmxf;-><init>(I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lc98;

    new-instance v7, Lk15;

    move/from16 p6, v2

    const/4 v2, 0x2

    invoke-direct {v7, v0, v2}, Lk15;-><init>(Lo8i;I)V

    const v2, 0x51d03331

    invoke-static {v2, v7, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v7, Lrf;

    invoke-direct {v7, v14, v13, v1}, Lrf;-><init>(Lc98;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 p10, v0

    const v0, -0x5b463a53

    invoke-static {v0, v7, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v7, v4, 0xe

    const v16, 0x36000c00

    or-int v7, v7, v16

    and-int/lit8 v16, v4, 0x70

    or-int v7, v7, v16

    move-object/from16 p7, v0

    shr-int/lit8 v0, v4, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    move-object v7, v3

    move-object v3, v12

    const/16 v12, 0x10

    const/4 v4, 0x0

    move-object/from16 v16, p10

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object v6, v11

    move-object/from16 v9, p7

    move v11, v0

    move-object v8, v2

    move/from16 v0, p0

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v12}, Lpmk;->c(ZLjava/util/List;Lt7c;Lc98;Lc98;Lbxg;Le7g;La7g;Lq98;Ljs4;Lzu4;II)V

    move-object v6, v2

    move-object v0, v10

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    goto :goto_19

    :cond_24
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move/from16 v9, p8

    move-object v0, v10

    move-object v7, v11

    move/from16 v10, p9

    :goto_19
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lh7g;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v12, p12

    move-object v3, v13

    move-object v4, v14

    move v11, v15

    move-object v13, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lh7g;-><init>(ZLjava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Lo8i;La98;ZZII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static final c(Lv7e;Lc98;Lbxg;Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v8, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lv7e;->d:Ltad;

    iget-object v10, v1, Lv7e;->b:Lsbe;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x5a7440f1

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_4

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_9

    if-eqz p3, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    move v13, v0

    and-int/lit16 v0, v13, 0x493

    const/16 v3, 0x492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v0, v3, :cond_a

    move/from16 v0, v17

    goto :goto_7

    :cond_a
    move/from16 v0, v16

    :goto_7
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v11, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lv7e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v3, Lv7e;->i:Ll7e;

    if-nez v0, :cond_d

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    :cond_b
    :goto_8
    move/from16 v18, v17

    goto :goto_9

    :cond_c
    move/from16 v18, v16

    goto :goto_9

    :cond_d
    invoke-virtual {v10, v3}, Lsbe;->s(Ll7e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lv7e;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Lsbe;->n(Ll7e;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :goto_9
    iget-object v0, v1, Lv7e;->h:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    iget-object v0, v1, Lv7e;->c:Lo8i;

    and-int/lit8 v4, v13, 0xe

    if-eq v4, v2, :cond_f

    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_e

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v2, v16

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v2, v17

    :goto_b
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_11

    :cond_10
    move-object v2, v0

    goto :goto_c

    :cond_11
    move-object/from16 v20, v0

    move-object v12, v3

    goto :goto_d

    :goto_c
    new-instance v0, Lirb;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lv7e;

    move-object v5, v4

    const-string v4, "loadMore"

    move-object/from16 v20, v5

    const-string v5, "loadMore()V"

    move-object/from16 v12, v20

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_d
    check-cast v4, Lfz9;

    invoke-virtual/range {p0 .. p0}, Lv7e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lv7e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object v0

    iget-boolean v0, v0, Lqae;->b:Z

    if-eqz v0, :cond_12

    move/from16 v0, v17

    goto :goto_e

    :cond_12
    move/from16 v0, v16

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object v1

    iget-boolean v0, v1, Lqae;->b:Z

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lv7e;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lv7e;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object v1

    iget-object v1, v1, Lqae;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v16, v17

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v10, v12, v1}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object v1

    iget-object v1, v1, Lqae;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :cond_15
    :goto_f
    check-cast v4, La98;

    shr-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v22, v1, v2

    const/16 v23, 0x20

    move-object/from16 v17, v20

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v13, p3

    move-object/from16 v21, v11

    move/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v19, v0

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v23}, Lsmk;->b(ZLjava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Lo8i;La98;ZZLzu4;II)V

    goto :goto_10

    :cond_16
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_10
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, La8b;

    const/16 v6, 0x12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static d(JLn8a;)J
    .locals 4

    sget-object v0, Ln8a;->E:Ln8a;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj35;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lj35;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lj35;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lj35;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Lj35;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lj35;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Ldyl;Lc98;)Ldyl;
    .locals 8

    iget-object v0, p0, Ldyl;->F:Ljava/lang/Object;

    check-cast v0, Lo04;

    iget-object v0, v0, Lo04;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    move-object v5, v3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-interface {p1, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_5

    :goto_1
    return-object p0

    :cond_5
    new-instance p1, Landroid/content/ClipDescription;

    iget-object v0, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast v0, Lp04;

    iget-object v0, v0, Lp04;->a:Landroid/content/ClipDescription;

    invoke-direct {p1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-static {v5}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ldyl;

    new-instance v2, Lo04;

    invoke-direct {v2, v0}, Lo04;-><init>(Landroid/content/ClipData;)V

    new-instance v0, Lp04;

    invoke-direct {v0, p1}, Lp04;-><init>(Landroid/content/ClipDescription;)V

    iget p1, p0, Ldyl;->E:I

    iget-object p0, p0, Ldyl;->H:Ljava/lang/Object;

    check-cast p0, Ldpd;

    invoke-direct {v1, v2, v0, p1, p0}, Ldyl;-><init>(Lo04;Lp04;ILdpd;)V

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method

.method public static f(IJ)J
    .locals 2

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lj35;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Lyy9;)Lky9;
    .locals 6

    instance-of v0, p0, Lky9;

    if-eqz v0, :cond_0

    check-cast p0, Lky9;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Lc1a;

    iget-object p0, p0, Lc1a;->F:Ljze;

    sget-object v0, Lc1a;->H:[Ls0a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La1a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lb1a;

    iget-object v3, v3, Lb1a;->E:Ls4a;

    invoke-virtual {v3}, Ls4a;->O()Lzxi;

    move-result-object v3

    invoke-interface {v3}, Lzxi;->a()Lls3;

    move-result-object v3

    instance-of v4, v3, Lb8c;

    if-eqz v4, :cond_2

    check-cast v3, Lb8c;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb8c;->m()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb8c;->m()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, La1a;

    if-nez v1, :cond_4

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, La1a;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lsmk;->h(La1a;)Lky9;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Cannot calculate JVM erasure for type: "

    invoke-static {v0, p0}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final h(La1a;)Lky9;
    .locals 1

    invoke-interface {p0}, La1a;->h()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsmk;->g(Lyy9;)Lky9;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Cannot calculate JVM erasure for type: "

    invoke-static {v0, p0}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ldyl;)Z
    .locals 1

    iget-object p0, p0, Ldyl;->G:Ljava/lang/Object;

    check-cast p0, Lp04;

    iget-object p0, p0, Lp04;->a:Landroid/content/ClipDescription;

    const-string v0, "image/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Lokio/RealBufferedSource;)Lvic;
    .locals 14

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3a

    const/4 v13, 0x6

    invoke-static {v11, v12, v9, v13}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v3, Lvic;

    new-instance v9, Liic;

    invoke-static {v2}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v9, p0}, Liic;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lvic;-><init>(IJJLiic;Lh9h;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final k(Lo04;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo04;->a:Landroid/content/ClipData;

    iget-object p0, p0, Lo04;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(J)J
    .locals 3

    invoke-static {p0, p1}, Lj35;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lj35;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lj35;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lj35;->g(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Lvic;Lokio/RealBufferedSink;)V
    .locals 5

    iget v0, p0, Lvic;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-wide v1, p0, Lvic;->b:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-wide v1, p0, Lvic;->c:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p0, p0, Lvic;->d:Liic;

    iget-object p0, p0, Liic;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->d(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->W(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_2
    return-void
.end method

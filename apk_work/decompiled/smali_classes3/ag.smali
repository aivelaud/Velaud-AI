.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lag;->E:I

    iput-object p2, p0, Lag;->F:Ljava/lang/Object;

    iput-object p3, p0, Lag;->I:Ljava/lang/Object;

    iput-object p4, p0, Lag;->G:Ljava/lang/Object;

    iput-object p5, p0, Lag;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lag;->E:I

    iput-object p1, p0, Lag;->F:Ljava/lang/Object;

    iput-object p2, p0, Lag;->G:Ljava/lang/Object;

    iput-object p3, p0, Lag;->H:Ljava/lang/Object;

    iput-object p4, p0, Lag;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput p5, p0, Lag;->E:I

    iput-object p1, p0, Lag;->G:Ljava/lang/Object;

    iput-object p2, p0, Lag;->F:Ljava/lang/Object;

    iput-object p3, p0, Lag;->H:Ljava/lang/Object;

    iput-object p4, p0, Lag;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Laec;I)V
    .locals 0

    .line 18
    iput p5, p0, Lag;->E:I

    iput-object p1, p0, Lag;->F:Ljava/lang/Object;

    iput-object p2, p0, Lag;->H:Ljava/lang/Object;

    iput-object p3, p0, Lag;->I:Ljava/lang/Object;

    iput-object p4, p0, Lag;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgxe;Ljava/util/List;ILz9a;)V
    .locals 0

    .line 21
    const/16 p4, 0x18

    iput p4, p0, Lag;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->F:Ljava/lang/Object;

    iput-object p2, p0, Lag;->G:Ljava/lang/Object;

    iput-object p3, p0, Lag;->H:Ljava/lang/Object;

    iput-object p5, p0, Lag;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmyg;Lwz4;Landroid/content/Context;Lq93;)V
    .locals 1

    .line 17
    const/16 v0, 0xf

    iput v0, p0, Lag;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->G:Ljava/lang/Object;

    iput-object p2, p0, Lag;->H:Ljava/lang/Object;

    iput-object p3, p0, Lag;->F:Ljava/lang/Object;

    iput-object p4, p0, Lag;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Lcom/anthropic/velaud/code/remote/h;Lmyg;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lag;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->G:Ljava/lang/Object;

    iput-object p2, p0, Lag;->H:Ljava/lang/Object;

    iput-object p3, p0, Lag;->I:Ljava/lang/Object;

    iput-object p4, p0, Lag;->F:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lag;->F:Ljava/lang/Object;

    check-cast v0, Lceb;

    iget-object v1, p0, Lag;->G:Ljava/lang/Object;

    check-cast v1, Lhk0;

    iget-object v2, p0, Lag;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lag;->I:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Render process gone in fullscreen (crash="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "); evicting + dismissing"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->I:Lfta;

    const-string v6, "McpAppViewHost"

    invoke-virtual {v4, v5, v6, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, v0, Lceb;->j:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lceb;->c:Lt65;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1, v2}, Lhk0;->n(Ljava/lang/String;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lag;->F:Ljava/lang/Object;

    check-cast v0, Lfxe;

    iget-object v1, p0, Lag;->G:Ljava/lang/Object;

    check-cast v1, Lt9c;

    iget-object v2, p0, Lag;->H:Ljava/lang/Object;

    check-cast v2, Lo1g;

    iget-object p0, p0, Lag;->I:Ljava/lang/Object;

    check-cast p0, La40;

    check-cast p1, Lwc0;

    iget-object v3, p1, Lwc0;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Lfxe;->E:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Lxol;->h(F)Z

    move-result v4

    sget-object v5, Lz2j;->a:Lz2j;

    if-nez v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lt9c;->f(Lo1g;F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v1}, Lxol;->h(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lwc0;->a()V

    return-object v5

    :cond_0
    iget v1, v0, Lfxe;->E:F

    add-float/2addr v1, v3

    iput v1, v0, Lfxe;->E:F

    :cond_1
    iget v0, v0, Lfxe;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, La40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lwc0;->a()V

    :cond_2
    return-object v5
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lag;->F:Ljava/lang/Object;

    check-cast v0, Lled;

    iget-object v1, p0, Lag;->H:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc98;

    iget-object v1, p0, Lag;->I:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc98;

    iget-object p0, p0, Lag;->G:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljt7;

    invoke-direct {v3, p1}, Ljt7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    const-string p0, "*"

    invoke-static {p0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-static {v1}, Lb12;->x(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "_velaud_bridge"

    if-eqz v2, :cond_0

    new-instance v2, Lc91;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v8, p0, v2}, Loyj;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lnyj;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lmed;

    invoke-direct {p0, v3, v4, v5, v6}, Lmed;-><init>(Ljt7;Lc98;Lc98;Laec;)V

    invoke-virtual {v3, p0, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p0, "{n}"

    const-string v0, "{total}"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f12087b

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb12;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ".postMessage(JSON.stringify(m))"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "window._velaud_bridge.postMessage(JSON.stringify(m))"

    :goto_1
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        <!DOCTYPE html>\n        <html>\n        <head>\n            <meta charset=\"UTF-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n            <style>\n                :root {\n                    --bottom-inset: 0px;\n                }\n                html, body {\n                    margin: 0;\n                    padding: 0;\n                    background: transparent;\n                }\n                .pdf-page {\n                    position: relative;\n                    margin: 8px auto;\n                    width: 100%;\n                    background: rgba(128, 128, 128, 0.08);\n                    overflow: hidden;\n                }\n                .pdf-page canvas {\n                    position: absolute;\n                    top: 0;\n                    left: 0;\n                    display: block;\n                    width: 100%;\n                    height: 100%;\n                }\n                /* PDF.js text layer: transparent text positioned over the canvas so\n                   screen readers can read page content. Spans are placed by\n                   pdfjsLib.renderTextLayer using --scale-factor for sizing. */\n                .textLayer {\n                    position: absolute;\n                    inset: 0;\n                    overflow: hidden;\n                    line-height: 1;\n                    -webkit-text-size-adjust: none;\n                    text-size-adjust: none;\n                    transform-origin: 0 0;\n                    z-index: 2;\n                }\n                .textLayer[data-main-rotation=\"90\"]  { transform: rotate(90deg)  translateY(-100%); }\n                .textLayer[data-main-rotation=\"180\"] { transform: rotate(180deg) translate(-100%, -100%); }\n                .textLayer[data-main-rotation=\"270\"] { transform: rotate(270deg) translateX(-100%); }\n                .textLayer span, .textLayer br {\n                    color: transparent;\n                    position: absolute;\n                    white-space: pre;\n                    transform-origin: 0% 0%;\n                }\n                /* Visually hidden but exposed to screen readers (display:none and\n                   visibility:hidden would remove it from the accessibility tree).\n                   user-select keeps the hidden text out of long-press selection so\n                   copied multi-page passages aren\'t polluted with page labels. */\n                .sr-only {\n                    position: absolute;\n                    width: 1px;\n                    height: 1px;\n                    margin: 0;\n                    overflow: hidden;\n                    clip: rect(0 0 0 0);\n                    clip-path: inset(50%);\n                    white-space: nowrap;\n                    -webkit-user-select: none;\n                    user-select: none;\n                }\n                /* Extra space so the Download FAB doesn\'t cover the last page.\n                   Updated at runtime via --bottom-inset CSS variable. */\n                #pdf-container::after {\n                    content: \'\';\n                    display: block;\n                    height: var(--bottom-inset);\n                }\n            </style>\n            <script src=\"https://cdn.jsdelivr.net/npm/pdfjs-dist@3.11.174/build/pdf.min.js\"></script>\n        </head>\n        <body>\n            <div id=\"pdf-container\"></div>\n            <script>\n                pdfjsLib.GlobalWorkerOptions.workerSrc =\n                    \'https://cdn.jsdelivr.net/npm/pdfjs-dist@3.11.174/build/pdf.worker.min.js\';\n                const PAGE_LABEL = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\n                (async () => {\n                    const postToNative = (m) => { "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; };\n                    const reportError = (e) =>\n                        postToNative({ type: \'error\', message: (e && e.message) || \'Unknown error\' });\n                    try {\n                        const pdf = await pdfjsLib.getDocument(\'https://pdfproxy.local/document.pdf\').promise;\n                        const container = document.getElementById(\'pdf-container\');\n                        const containerWidth = container.clientWidth || window.innerWidth;\n\n                        // Zoom headroom: WebView\'s pinch-to-zoom scales raw canvas pixels,\n                        // so zooming past 1:1 makes content blurry. To mitigate this, we\n                        // render each page at (devicePixelRatio * ZOOM_HEADROOM) times the\n                        // CSS display size. The CSS `width: 100%` downscales the canvas to\n                        // fit the viewport at default zoom, and when the user pinch-zooms\n                        // they\'re zooming into the high-resolution buffer.\n                        //\n                        // Example: on a device with dpr=2.5 and ZOOM_HEADROOM=2, the canvas\n                        // has 5x the pixels of its CSS size, so content stays crisp up to\n                        // ~5x pinch-zoom. The trade-off is higher memory per page \u2014 which is\n                        // why at most MAX_RENDERED canvases are kept alive at once.\n                        const dpr = window.devicePixelRatio || 1;\n                        const ZOOM_HEADROOM = 2;\n                        // Window of ~current\u00b13 pages. At ~24MB RGBA per page on a dpr=2.5\n                        // device, 7 pages is ~170MB \u2014 bounded and well under lmkd pressure.\n                        const MAX_RENDERED = 7;\n\n                        // pageNum -> canvas currently in the DOM\n                        const rendered = new Map();\n                        // pageNums with a render in flight (dedupes observer callbacks)\n                        const pending = new Set();\n                        // pageNums the IntersectionObserver currently reports as near-viewport\n                        const wanted = new Set();\n                        let firstPageSignaled = false;\n\n                        function clearPage(pageNum) {\n                            const canvas = rendered.get(pageNum);\n                            if (!canvas) return;\n                            // Zeroing width/height drops the backing pixel buffer immediately,\n                            // rather than waiting for GC after removal from the DOM.\n                            canvas.width = 0;\n                            canvas.height = 0;\n                            canvas.remove();\n                            rendered.delete(pageNum);\n                        }\n\n                        // Returns true if a page was evicted. Never evicts a page the render\n                        // observer still reports as near-viewport, so the cap can\'t remove\n                        // something the user is looking at.\n                        function evictFurthestFrom(pageNum) {\n                            let victim = -1;\n                            let maxDist = -1;\n                            for (const n of rendered.keys()) {\n                                if (wanted.has(n)) continue;\n                                const d = Math.abs(n - pageNum);\n                                if (d > maxDist) {\n                                    maxDist = d;\n                                    victim = n;\n                                }\n                            }\n                            if (victim > 0) {\n                                clearPage(victim);\n                                return true;\n                            }\n                            return false;\n                        }\n\n                        async function renderPage(pageNum, holder) {\n                            if (rendered.has(pageNum) || pending.has(pageNum)) return;\n                            pending.add(pageNum);\n                            try {\n                                while (rendered.size >= MAX_RENDERED && evictFurthestFrom(pageNum)) {}\n\n                                const page = await pdf.getPage(pageNum);\n                                try {\n                                    if (!wanted.has(pageNum)) {\n                                        // Scrolled away during getPage() \u2014 skip the ~30MB canvas\n                                        // allocation entirely. This is what keeps pending-render\n                                        // memory bounded during a fast fling.\n                                        return;\n                                    }\n                                    const unscaledViewport = page.getViewport({ scale: 1.0 });\n                                    const fitScale = containerWidth / unscaledViewport.width;\n                                    const renderScale = fitScale * dpr * ZOOM_HEADROOM;\n                                    const viewport = page.getViewport({ scale: renderScale });\n\n                                    const canvas = document.createElement(\'canvas\');\n                                    canvas.setAttribute(\'aria-hidden\', \'true\');\n                                    canvas.width = viewport.width;\n                                    canvas.height = viewport.height;\n\n                                    try {\n                                        await page.render({\n                                            canvasContext: canvas.getContext(\'2d\'),\n                                            viewport: viewport,\n                                        }).promise;\n                                    } catch (e) {\n                                        // Drop the backing pixel buffer on the failure path too,\n                                        // same as the scrolled-away case below.\n                                        canvas.width = 0;\n                                        canvas.height = 0;\n                                        throw e;\n                                    }\n\n                                    if (!wanted.has(pageNum)) {\n                                        // Scrolled away while rendering; discard the result.\n                                        canvas.width = 0;\n                                        canvas.height = 0;\n                                        return;\n                                    }\n\n                                    holder.appendChild(canvas);\n                                    rendered.set(pageNum, canvas);\n                                    while (rendered.size > MAX_RENDERED && evictFurthestFrom(pageNum)) {}\n\n                                    if (!firstPageSignaled) {\n                                        firstPageSignaled = true;\n                                        // Signal native layer after the first page renders so it\n                                        // can fade out the loading spinner\n                                        postToNative({ type: \'loaded\', pageCount: pdf.numPages });\n                                    }\n                                } finally {\n                                    page.cleanup();\n                                }\n                            } finally {\n                                pending.delete(pageNum);\n                            }\n                        }\n\n                        function onRenderError(pageNum, e) {\n                            if (pageNum !== 1 || firstPageSignaled) {\n                                // Only a page-1 failure before anything has rendered is fatal.\n                                // Pages render concurrently on first load, so page 2+ can fail\n                                // before page 1 settles; don\'t let that replace the whole sheet\n                                // with the crash state and lose the user\'s scroll position.\n                                console.error(\'PDF page \' + pageNum + \' render failed\', e);\n                            } else {\n                                reportError(e);\n                            }\n                        }\n\n                        // Render when a page is within ~3 pages of the viewport (2 viewport-\n                        // heights of lookahead each side). rootMargin is a static % so it\'s\n                        // measured against the layout viewport and unaffected by pinch-zoom.\n                        const renderObserver = new IntersectionObserver((entries) => {\n                            for (const entry of entries) {\n                                const pageNum = parseInt(entry.target.dataset.page, 10);\n                                if (entry.isIntersecting) {\n                                    wanted.add(pageNum);\n                                    renderPage(pageNum, entry.target)\n                                        .catch((e) => onRenderError(pageNum, e));\n                                } else {\n                                    wanted.delete(pageNum);\n                                }\n                            }\n                        }, { rootMargin: \'200% 0px\' });\n\n                        // Only free a page once it\'s well outside the render window, so a page\n                        // drifting across the render boundary isn\'t repeatedly torn down and\n                        // re-rendered. The MAX_RENDERED cap reclaims pages that sit in the\n                        // hysteresis band between the two thresholds when space is needed.\n                        const cleanupObserver = new IntersectionObserver((entries) => {\n                            for (const entry of entries) {\n                                if (!entry.isIntersecting) {\n                                    clearPage(parseInt(entry.target.dataset.page, 10));\n                                }\n                            }\n                        }, { rootMargin: \'400% 0px\' });\n\n                        // Create a correctly-sized placeholder per page so the scroll extent is\n                        // accurate without rendering any pixels. Each placeholder is observed as\n                        // soon as it\'s appended, so page 1 starts rendering while the rest are\n                        // still being measured.\n                        for (let pageNum = 1; pageNum <= pdf.numPages; pageNum++) {\n                            const page = await pdf.getPage(pageNum);\n                            const unscaledViewport = page.getViewport({ scale: 1.0 });\n                            const fitScale = containerWidth / unscaledViewport.width;\n\n                            const holder = document.createElement(\'div\');\n                            holder.className = \'pdf-page\';\n                            holder.dataset.page = String(pageNum);\n                            holder.style.height = Math.round(unscaledViewport.height * fitScale) + \'px\';\n\n                            // Page boundaries are announced via a visually-hidden heading\n                            // rather than role=\"region\" + aria-label on the holder (the\n                            // pdf.js viewer pattern): TalkBack does not announce a web\n                            // container\'s label when swipe traversal enters it, so labeled\n                            // regions produce silent page boundaries on device. A hidden\n                            // heading is its own traversal stop, and also lets TalkBack\n                            // users jump between pages with heading-granularity navigation.\n                            // toLocaleString so digits match the device locale\'s numbering\n                            // system (Arabic-Indic, Bengali, ...) like natively formatted text.\n                            const localeNum = (n) =>\n                                n.toLocaleString(navigator.language, { useGrouping: false });\n                            const pageHeading = document.createElement(\'h2\');\n                            pageHeading.className = \'sr-only\';\n                            pageHeading.textContent = PAGE_LABEL\n                                .replace(\'{n}\', localeNum(pageNum))\n                                .replace(\'{total}\', localeNum(pdf.numPages));\n                            holder.appendChild(pageHeading);\n                            container.appendChild(holder);\n                            renderObserver.observe(holder);\n                            cleanupObserver.observe(holder);\n\n                            // Text layer for screen readers. Rendered eagerly for every\n                            // page and never evicted: text DOM is negligible next to the\n                            // ~24MB/page canvas buffers, and TalkBack needs the whole\n                            // document reachable regardless of which canvases are live.\n                            const textLayerDiv = document.createElement(\'div\');\n                            textLayerDiv.className = \'textLayer\';\n                            textLayerDiv.style.setProperty(\'--scale-factor\', fitScale);\n                            holder.appendChild(textLayerDiv);\n                            const textViewport = page.getViewport({ scale: fitScale });\n                            page.getTextContent().then((textContent) =>\n                                pdfjsLib.renderTextLayer({\n                                    textContentSource: textContent,\n                                    container: textLayerDiv,\n                                    viewport: textViewport,\n                                }).promise.then(() => {\n                                    // Without an element-level role, Chromium\'s Android\n                                    // accessibility bridge collapses a container whose children\n                                    // are all static text into ONE focusable node spanning the\n                                    // whole page, so TalkBack reads the entire page as a single\n                                    // utterance. role=paragraph makes each pdf.js text item its\n                                    // own traversal stop with its own focus rectangle \u2014 per-line\n                                    // on most documents, per-word/fragment on producers that\n                                    // split lines across show-text operators. Whitespace-only\n                                    // items are skipped so they don\'t become silent stops.\n                                    textLayerDiv.querySelectorAll(\':scope > span\').forEach((s) => {\n                                        if (!s.textContent.trim()) return;\n                                        s.setAttribute(\'role\', \'paragraph\');\n                                    });\n                                }).catch((e) =>\n                                    console.error(\'PDF text layer page \' + pageNum, e))\n                            ).catch((e) =>\n                                console.error(\'PDF text content page \' + pageNum, e)\n                            ).finally(() => page.cleanup());\n                        }\n                    } catch (e) {\n                        reportError(e);\n                    }\n                })();\n            </script>\n        </body>\n        </html>\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string v10, "text/html"

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    iget v1, v0, Lag;->E:I

    const-class v2, Landroid/content/Context;

    const-class v3, Lhdj;

    const/16 v10, 0x21

    const-class v11, Lsbe;

    const-class v12, Let3;

    const/16 v14, 0x17

    const-class v15, Lhh6;

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    sget-object v20, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lag;->I:Ljava/lang/Object;

    iget-object v13, v0, Lag;->H:Ljava/lang/Object;

    iget-object v7, v0, Lag;->G:Ljava/lang/Object;

    iget-object v6, v0, Lag;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Landroid/content/Context;

    check-cast v7, Laec;

    check-cast v13, Laec;

    check-cast v5, Laec;

    move-object/from16 v0, p1

    check-cast v0, Lmha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v6, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-ne v0, v9, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v6, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Laec;->setValue(Ljava/lang/Object;)V

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {v6, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lgg;

    invoke-direct {v0, v14}, Lgg;-><init>(I)V

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lag;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lag;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lc98;

    move-object/from16 v17, v7

    check-cast v17, Lz5d;

    move-object/from16 v18, v13

    check-cast v18, Ls98;

    move-object/from16 v19, v5

    check-cast v19, Lt98;

    move-object/from16 v16, p1

    check-cast v16, Lfda;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lexe;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lqda;

    invoke-direct/range {v14 .. v19}, Lqda;-><init>(Lexe;Lfda;Lz5d;Ls98;Lt98;)V

    invoke-interface {v6, v14}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    :pswitch_4
    check-cast v6, Ljava/util/List;

    check-cast v7, Lgxe;

    check-cast v13, Ljava/util/List;

    check-cast v5, Lz9a;

    move-object/from16 v0, p1

    check-cast v0, Lpvd;

    iget-object v1, v0, Lpvd;->e:Lzph;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lzph;->c()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    iget-object v3, v5, Lz9a;->q:Lg3d;

    sget-object v4, Lg3d;->E:Lg3d;

    if-ne v3, v4, :cond_5

    invoke-virtual {v0, v2}, Lpvd;->e(I)J

    move-result-wide v3

    and-long v3, v3, v17

    :goto_6
    long-to-int v3, v3

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v2}, Lpvd;->e(I)J

    move-result-wide v3

    shr-long v3, v3, v16

    goto :goto_6

    :goto_7
    add-int v23, v23, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v7, Lgxe;->E:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_8

    :cond_8
    iget v0, v7, Lgxe;->E:I

    add-int/2addr v0, v9

    iput v0, v7, Lgxe;->E:I

    :goto_8
    return-object v20

    :pswitch_5
    check-cast v6, Lua5;

    check-cast v5, Lqad;

    move-object v15, v7

    check-cast v15, Ld6h;

    move-object/from16 v17, v13

    check-cast v17, Lwm9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v5}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v5, v0}, Lqad;->i(I)V

    new-instance v14, Le8;

    const/16 v19, 0x11

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v0, v0, v14, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v20

    :pswitch_6
    check-cast v6, Lhl0;

    check-cast v7, Lhpe;

    check-cast v13, Lua5;

    check-cast v5, Ld6h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1.260716.20"

    goto :goto_9

    :cond_9
    move-object v1, v4

    :goto_9
    iget-object v2, v6, Lhl0;->v:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v6, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v3, "debug_force_upgrade_version"

    invoke-static {v2, v3, v1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    new-instance v0, Lsm9;

    invoke-direct {v0, v5, v4, v8}, Lsm9;-><init>(Ld6h;La75;I)V

    invoke-static {v13, v4, v4, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_a
    return-object v20

    :pswitch_7
    check-cast v6, Ljava/util/List;

    check-cast v7, Lc98;

    check-cast v13, Lc98;

    check-cast v5, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v7, :cond_b

    new-instance v4, Lwe2;

    invoke-direct {v4, v9, v7, v6}, Lwe2;-><init>(ILc98;Ljava/util/List;)V

    :cond_b
    new-instance v2, Llg1;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v3}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v3, Lwq;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v13, v5, v6}, Lwq;-><init>(ILc98;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v5, Ljs4;

    const v6, 0x2fd4df92

    invoke-direct {v5, v6, v9, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v1, v4, v2, v5}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v20

    :pswitch_8
    check-cast v6, Ljava/util/ArrayList;

    check-cast v7, Lu89;

    check-cast v13, Lh50;

    move-object/from16 v26, v5

    check-cast v26, Lknh;

    move-object/from16 v21, p1

    check-cast v21, Lb8a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvi;

    iget-object v2, v1, Luvi;->E:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Lh50;

    iget-object v2, v1, Luvi;->F:Ljava/lang/Object;

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    iget-object v1, v1, Luvi;->G:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Lknh;

    const/16 v31, 0x0

    const/16 v33, 0x34

    move-wide/from16 v29, v2

    move-object/from16 v27, v21

    invoke-static/range {v27 .. v33}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    goto :goto_a

    :cond_c
    move-object/from16 v1, v21

    iget-object v0, v7, Lu89;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lb8a;->E:Loi2;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v3

    shr-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v3, v2, v13}, Lr89;->e(Ljava/util/List;FFLh50;)Lh50;

    iget-wide v2, v7, Lu89;->a:J

    const/16 v25, 0x0

    const/16 v27, 0x34

    move-object/from16 v21, v1

    move-wide/from16 v23, v2

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v27}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    :cond_d
    return-object v20

    :pswitch_9
    check-cast v6, Lx6d;

    check-cast v7, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v5, Lua5;

    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    iget-object v2, v6, Lx6d;->d:Lr6d;

    iget-object v2, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v2, Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    if-lez v2, :cond_e

    new-instance v2, Lam5;

    new-instance v3, Lw79;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v6, v4}, Lw79;-><init>(Lua5;Lx6d;I)V

    invoke-direct {v2, v7, v3}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v6, Lx6d;->d:Lr6d;

    iget-object v2, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v2, Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    invoke-virtual {v6}, Lx6d;->l()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v2, v3, :cond_f

    new-instance v2, Lam5;

    new-instance v3, Lw79;

    invoke-direct {v3, v5, v6, v9}, Lw79;-><init>(Lua5;Lx6d;I)V

    invoke-direct {v2, v13, v3}, Lam5;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object v1

    invoke-static {v0, v1}, Ltag;->l(Lvag;Ljava/util/List;)V

    return-object v20

    :pswitch_a
    check-cast v6, Lo8i;

    check-cast v7, Luo8;

    check-cast v13, Lghh;

    check-cast v5, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyp1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v6}, Lyp1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v3, -0x55f0a563

    invoke-direct {v2, v3, v9, v1}, Ljs4;-><init>(IZLr98;)V

    const-string v1, "__header_search"

    invoke-static {v0, v1, v2}, Lfda;->i0(Lfda;Ljava/lang/String;Ljs4;)V

    new-instance v1, Lzo;

    invoke-direct {v1, v14, v7}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v3, 0xa721891

    invoke-direct {v2, v3, v9, v1}, Ljs4;-><init>(IZLr98;)V

    const-string v1, "__header_clear_all"

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v7, Luo8;->b:Lfo8;

    if-eqz v6, :cond_10

    move/from16 v26, v9

    goto :goto_c

    :cond_10
    const/16 v26, 0x0

    :goto_c
    new-instance v6, Lbk4;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v7}, Lbk4;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lne4;

    invoke-direct {v8, v14, v7}, Lne4;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lg7;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v5}, Lg7;-><init>(ILc98;)V

    const-string v11, "Overridden"

    invoke-static {v3, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "ov"

    goto :goto_d

    :cond_11
    move-object v11, v3

    :goto_d
    const-string v12, "__heading_"

    invoke-static {v12, v11}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lar;

    const/16 v15, 0xc

    invoke-direct {v13, v3, v15}, Lar;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljs4;

    const v15, -0x304e65f1

    invoke-direct {v3, v15, v9, v13}, Ljs4;-><init>(IZLr98;)V

    const/4 v13, 0x2

    invoke-static {v0, v12, v4, v3, v13}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v3, Ldt7;

    const/4 v12, 0x6

    invoke-direct {v3, v11, v12}, Ldt7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lqf4;

    const/16 v13, 0xf

    invoke-direct {v12, v3, v13, v2}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Llg1;

    const/16 v13, 0x10

    invoke-direct {v3, v2, v13}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v24, Lcp8;

    move-object/from16 v30, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v30}, Lcp8;-><init>(Ljava/util/List;ZLbk4;Lne4;Lg7;Ljava/util/List;)V

    move-object/from16 v2, v24

    new-instance v6, Ljs4;

    const v8, 0x799532c4

    invoke-direct {v6, v8, v9, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v11, v12, v3, v6}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto/16 :goto_b

    :cond_12
    return-object v20

    :pswitch_b
    check-cast v7, Ljyf;

    move-object/from16 v22, v6

    check-cast v22, Landroid/content/Context;

    move-object/from16 v23, v13

    check-cast v23, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    check-cast v5, Landroid/net/Uri;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lpq7;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Let3;

    invoke-virtual {v0, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhh6;

    const-class v1, Lwj0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwj0;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v7, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lhdj;

    const-class v1, Lhpe;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lhpe;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v16 .. v23}, Lpq7;-><init>(Let3;Lhh6;Lwj0;Lhdj;Lhpe;Landroid/content/Context;Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;)V

    move-object/from16 v0, v16

    if-eqz v5, :cond_13

    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lpq7;->k:Lq7h;

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v3

    sub-int/2addr v8, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Lq7h;->addAll(Ljava/util/Collection;)Z

    :cond_13
    return-object v0

    :pswitch_c
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v5, Ljyf;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lys6;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    invoke-virtual {v0, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhh6;

    move-object v4, v6

    move-object v5, v7

    move-object v6, v13

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lys6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsbe;Lhh6;)V

    return-object v3

    :pswitch_d
    check-cast v7, Lmyg;

    move-object/from16 v21, v13

    check-cast v21, Lwz4;

    move-object/from16 v23, v6

    check-cast v23, Landroid/content/Context;

    check-cast v5, Lq93;

    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;-><init>(Ljava/lang/String;Lry5;)V

    invoke-virtual {v7, v1}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance v1, Lqz4;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqz4;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lq93;->m:Ly42;

    const/16 v26, 0x0

    const/16 v27, 0x10

    sget-object v24, Li05;->H:Li05;

    move-object/from16 v25, v0

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v27}, Lwz4;->c(Lwz4;Lqz4;Landroid/content/Context;Li05;Ly42;Lht2;I)V

    :goto_e
    return-object v20

    :pswitch_e
    check-cast v6, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    check-cast v7, Lbxg;

    check-cast v13, Lc98;

    check-cast v5, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;

    invoke-virtual {v6}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;->getSources()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ltc2;

    const/16 v3, 0x1a

    invoke-direct {v2, v13, v3, v5}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v7, Lbxg;->a:Lz5d;

    new-instance v4, Lwgg;

    const/16 v8, 0x18

    invoke-direct {v4, v8}, Lwgg;-><init>(I)V

    invoke-static {v0, v1, v2, v4, v3}, Lhlk;->g(Lfda;Ljava/util/List;Lc98;Lq98;Lz5d;)V

    return-object v20

    :pswitch_f
    check-cast v6, Lua5;

    move-object/from16 v22, v7

    check-cast v22, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v24, v13

    check-cast v24, Lq04;

    move-object/from16 v25, v5

    check-cast v25, Lcp2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v21, Lme3;

    const/16 v26, 0x0

    const/16 v27, 0x3

    invoke-direct/range {v21 .. v27}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v4, v4, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v20

    :pswitch_10
    check-cast v7, Lua5;

    move-object/from16 v22, v13

    check-cast v22, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v24, v5

    check-cast v24, Lmyg;

    move-object/from16 v25, v6

    check-cast v25, Landroid/content/Context;

    move-object/from16 v23, p1

    check-cast v23, Ljava/lang/Long;

    new-instance v21, Lgv3;

    const/16 v26, 0x0

    const/16 v27, 0xd

    invoke-direct/range {v21 .. v27}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v0, v21

    invoke-static {v7, v4, v4, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v20

    :pswitch_11
    check-cast v6, Lcom/anthropic/velaud/code/remote/h;

    check-cast v7, Lmyg;

    check-cast v13, Lua5;

    check-cast v5, Ld6h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lng;

    const/16 v2, 0x12

    invoke-direct {v1, v7, v2}, Lng;-><init>(Lmyg;I)V

    new-instance v2, Lpg4;

    const/4 v12, 0x6

    invoke-direct {v2, v13, v5, v12}, Lpg4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual {v6, v1, v2, v0}, Lcom/anthropic/velaud/code/remote/h;->K1(La98;Lc98;Ljava/lang/String;)V

    return-object v20

    :pswitch_12
    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v7

    check-cast v26, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    check-cast v13, Ljyf;

    check-cast v5, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/anthropic/velaud/code/remote/h;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lapg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lapg;

    const-class v1, Lrig;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lrig;

    const-class v1, Lnkg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lnkg;

    const-class v1, Lqp4;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lqp4;

    invoke-virtual {v0, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lhh6;

    const-class v1, Lto0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lto0;

    const-class v1, Lz5f;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lz5f;

    const-class v1, Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/anthropic/velaud/code/remote/stores/b;

    const-class v1, Lu22;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lu22;

    const-class v1, Lmf8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lmf8;

    const-class v1, Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v0, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Let3;

    const-class v1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v39

    const-class v1, Lzng;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lzng;

    const-class v1, Lyqa;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lyqa;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Landroid/content/Context;

    const-class v1, Lo9;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lo9;

    const-class v1, Lb3d;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lb3d;

    const-class v1, Lq59;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lq59;

    const-class v1, Lf7c;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lf7c;

    const-class v1, Lfo8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lfo8;

    const-class v1, Lkp7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lkp7;

    const-class v1, Lrp7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lrp7;

    const-class v1, Lhl0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lhl0;

    const-class v1, Lzgc;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lzgc;

    const-class v1, Ln13;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ln13;

    const-class v1, Ltoi;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Ltoi;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lhdj;

    const-class v1, Lg9;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lg9;

    const-class v1, Llkg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Llkg;

    const-class v1, Lyc6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lyc6;

    const-class v1, Lfgg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lfgg;

    const-class v1, Liog;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Liog;

    const-class v1, Lolg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lolg;

    const-class v1, Lag0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Lag0;

    const-class v1, Llwi;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Llwi;

    const-class v1, Llg0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Llg0;

    const-class v1, Lov5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lov5;

    const-class v1, Luuf;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Luuf;

    invoke-virtual {v0, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lsbe;

    const-class v1, Lmd4;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v67, v1

    check-cast v67, Lmd4;

    const-class v1, Ljb5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Ljb5;

    const-class v1, Ldk0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v13, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v69, v1

    check-cast v69, Ldk0;

    const-class v1, Lia2;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v70, v0

    check-cast v70, Lia2;

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v70}, Lcom/anthropic/velaud/code/remote/h;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/code/remote/CodeSessionListScope;Lapg;Lrig;Lnkg;Lqp4;Lhh6;Lto0;Lz5f;Lcom/anthropic/velaud/code/remote/stores/b;Lu22;Lmf8;Lcom/anthropic/velaud/code/remote/stores/a;Let3;Ljava/lang/String;Lzng;Lyqa;Landroid/content/Context;Lo9;Lb3d;Lq59;Lf7c;Lfo8;Lkp7;Lrp7;Lhl0;Lzgc;Ln13;Ltoi;Lhdj;Lg9;Llkg;Lyc6;Lfgg;Liog;Lolg;Lag0;Llwi;Llg0;Lov5;Luuf;Lsbe;Lmd4;Ljb5;Ldk0;Lia2;)V

    move-object/from16 v0, v24

    iget-object v1, v0, Lhlf;->a:Lt65;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1a

    :cond_15
    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->m:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v3}, Lcom/anthropic/velaud/code/remote/stores/a;->d()Z

    move-result v18

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getOneTapStart()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v18, :cond_17

    :cond_16
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getSheetAutoSend()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    move v3, v9

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_19

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v6}, Lcom/anthropic/velaud/code/remote/h;->P1(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getOneTapStart()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v6, v4

    :goto_10
    if-eqz v6, :cond_1b

    iput-object v6, v0, Lcom/anthropic/velaud/code/remote/h;->Q0:Ljava/lang/String;

    :cond_1b
    :goto_11
    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v18, :cond_1d

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getRawSourceRepoUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v10, v6, Ljkc;->k:Ltad;

    invoke-virtual {v10, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getAppendSystemPrompt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v10, v6, Ljkc;->l:Ltad;

    invoke-virtual {v10, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getAgentId-kU3PmtI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v6, v6, Ljkc;->m:Ltad;

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->O0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getModel()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    if-eqz v6, :cond_27

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lid4;->d(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1f
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_20

    goto :goto_12

    :cond_20
    move-object v6, v4

    :goto_12
    if-nez v6, :cond_22

    :cond_21
    move-object v6, v4

    goto :goto_14

    :cond_22
    invoke-virtual {v7}, Lid4;->e()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-static {v12, v6, v13}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_13

    :cond_24
    move-object v11, v4

    :goto_13
    check-cast v11, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_25

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v6

    goto :goto_15

    :cond_25
    move-object v6, v4

    :goto_15
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_26
    move-object v6, v4

    :goto_16
    if-eqz v6, :cond_27

    new-instance v10, Lti4;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v6, v4, v13}, Lti4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;I)V

    invoke-static {v1, v4, v4, v10, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_27
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getEffort()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lid4;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Lid4;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/h;->P1:Ltad;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v6, v0, Lcom/anthropic/velaud/code/remote/h;->Q1:I

    add-int/2addr v6, v9

    iput v6, v0, Lcom/anthropic/velaud/code/remote/h;->Q1:I

    goto :goto_17

    :cond_28
    invoke-virtual {v0, v4}, Lcom/anthropic/velaud/code/remote/h;->u2(Ljava/lang/String;)V

    :cond_29
    :goto_17
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getModeWasUserPicked()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Lmgd;->f()V

    :cond_2a
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getMode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2b
    move-object v6, v4

    :goto_18
    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string v7, "acceptedits"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_19

    :cond_2c
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getSheetAutoSend()Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lmgd;->g(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    goto :goto_19

    :sswitch_1
    const-string v7, "plan"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lmgd;->g(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    goto :goto_19

    :sswitch_2
    const-string v7, "code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_19

    :cond_2d
    sget-object v6, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lmgd;->g(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    goto :goto_19

    :sswitch_3
    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getSheetAutoSend()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v2}, Lmgd;->b()Lua1;

    move-result-object v6

    sget-object v7, Lpa1;->b:Lpa1;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_2f
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getModeWasDefaulted()Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    iget-object v6, v2, Lmgd;->z:La1f;

    iput-object v4, v6, La1f;->F:Ljava/lang/Object;

    invoke-virtual {v2}, Lmgd;->f()V

    goto :goto_19

    :cond_30
    sget-object v6, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lmgd;->g(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    :cond_31
    :goto_19
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getAttachments()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getMarkupTempFiles()Ljava/util/Map;

    move-result-object v7

    iget-object v10, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v10, v6, v7}, Lgl4;->m(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getRepoSelection()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8g;

    if-eqz v6, :cond_32

    iget-object v6, v6, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getRepoSelection()Ljava/util/List;

    move-result-object v7

    iget-object v10, v0, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lc91;->I:Ljava/lang/Object;

    check-cast v10, Lq7h;

    invoke-virtual {v10}, Lq7h;->clear()V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Lq7h;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lq22;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getGheConfigurationId()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v10, v11, v6}, Lq22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/h;->k:Lu22;

    invoke-virtual {v6, v7}, Lu22;->g(Lq22;)V

    :cond_32
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getRepo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v6, Lse3;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v5, v4, v7}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v4, v4, v6, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_33
    if-eqz v3, :cond_36

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getPrompt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_34
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->getAttachments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    new-instance v16, Le8;

    const/16 v21, 0xf

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    move-object/from16 v3, v16

    invoke-static {v1, v4, v4, v3, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_36
    :goto_1a
    iget-boolean v3, v2, Lmgd;->A:Z

    iget-object v5, v2, Lmgd;->a:Lua5;

    if-eqz v3, :cond_37

    goto :goto_1b

    :cond_37
    iput-boolean v9, v2, Lmgd;->A:Z

    new-instance v3, Llgd;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v4, v13}, Llgd;-><init>(Lmgd;La75;I)V

    invoke-static {v5, v4, v4, v3, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v3, Llgd;

    invoke-direct {v3, v2, v4, v9}, Llgd;-><init>(Lmgd;La75;I)V

    invoke-static {v5, v4, v4, v3, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v3, Llgd;

    const/4 v13, 0x2

    invoke-direct {v3, v2, v4, v13}, Llgd;-><init>(Lmgd;La75;I)V

    invoke-static {v5, v4, v4, v3, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1b
    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->W0()Lrng;

    move-result-object v2

    iget-boolean v2, v2, Lrng;->K:Z

    if-nez v2, :cond_38

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1c

    :cond_38
    new-instance v2, Ldj4;

    const/4 v13, 0x2

    invoke-direct {v2, v0, v4, v13}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v1, v4, v4, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1c

    :cond_39
    new-instance v2, Ldj4;

    invoke-direct {v2, v0, v4, v8}, Ldj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-static {v1, v4, v4, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1c
    return-object v0

    :pswitch_13
    check-cast v6, Lua5;

    move-object/from16 v22, v7

    check-cast v22, Lq04;

    move-object/from16 v24, v13

    check-cast v24, Ld6h;

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    move-object/from16 v23, p1

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lgv3;

    const/16 v26, 0x0

    const/16 v27, 0x6

    invoke-direct/range {v21 .. v27}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v4, v4, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v20

    :pswitch_14
    check-cast v6, Lcom/anthropic/velaud/code/remote/a;

    check-cast v13, Lpy4;

    check-cast v5, La98;

    check-cast v7, Laec;

    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1d

    :cond_3b
    move-object v3, v4

    :goto_1d
    check-cast v3, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    if-nez v3, :cond_3c

    move-object v2, v0

    goto :goto_1e

    :cond_3c
    move-object v2, v3

    :goto_1e
    invoke-static {v2}, Lcom/anthropic/velaud/sessions/types/q0;->c(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v2

    sget-object v8, Lzf4;->a:Lzf4;

    sget-object v9, Lyf4;->a:Lyf4;

    if-nez v2, :cond_3d

    move-object v0, v9

    goto :goto_1f

    :cond_3d
    if-nez v3, :cond_3e

    move-object v3, v0

    :cond_3e
    invoke-virtual {v1, v3}, Lcom/anthropic/velaud/code/remote/stores/b;->t(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)V

    iget-object v1, v6, Lcom/anthropic/velaud/code/remote/a;->n:Let3;

    new-instance v14, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;

    iget-object v15, v6, Lcom/anthropic/velaud/code/remote/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$EnvironmentSelected;->Companion:Le64;

    invoke-virtual {v0}, Le64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v14, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    move-object v0, v8

    :goto_1f
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;->OFFLINE_DIRECTORY:Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;

    iget-object v1, v13, Lpy4;->a:Ljava/lang/String;

    iget-object v2, v13, Lpy4;->c:Lcb6;

    instance-of v2, v2, Lab6;

    if-eqz v2, :cond_3f

    move-object v4, v1

    :cond_3f
    new-instance v1, Lt2f;

    invoke-direct {v1, v0, v4}, Lt2f;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    :goto_20
    move-object/from16 v4, v20

    goto :goto_21

    :cond_41
    invoke-static {}, Le97;->d()V

    :goto_21
    return-object v4

    :pswitch_15
    check-cast v7, Laec;

    check-cast v6, Lcom/anthropic/velaud/code/remote/a;

    check-cast v13, Lua5;

    check-cast v5, Ld6h;

    move-object/from16 v24, p1

    check-cast v24, Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SessionResource;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lw84;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lw84;-><init>(I)V

    new-instance v1, Lpg4;

    invoke-direct {v1, v13, v5, v9}, Lpg4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lhlf;->a:Lt65;

    new-instance v21, Lgo;

    const/16 v27, 0x0

    const/16 v28, 0x16

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v28}, Lgo;-><init>(Lhlf;Ljava/lang/String;Ljava/lang/String;Lc98;La98;La75;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v4, v4, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_42
    invoke-interface {v7, v4}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v20

    :pswitch_16
    move-object v10, v6

    check-cast v10, Lq93;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v12, v13

    check-cast v12, Lcom/anthropic/velaud/api/mcp/McpTool;

    check-cast v5, Lmyg;

    move-object/from16 v13, p1

    check-cast v13, Lwkb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lhlf;->a:Lt65;

    new-instance v9, Lsn;

    const/4 v14, 0x0

    const/16 v15, 0x13

    invoke-direct/range {v9 .. v15}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v9, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v5}, Lmyg;->d()V

    return-object v20

    :pswitch_17
    move-object v11, v6

    check-cast v11, Lq93;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    check-cast v5, Lmyg;

    move-object/from16 v14, p1

    check-cast v14, Lwkb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;->getServerId-owoRr7k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lhlf;->a:Lt65;

    new-instance v10, Lsn;

    const/4 v15, 0x0

    const/16 v16, 0x12

    invoke-direct/range {v10 .. v16}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v10, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v5}, Lmyg;->d()V

    return-object v20

    :pswitch_18
    check-cast v6, Lmw3;

    check-cast v7, Landroid/view/View;

    check-cast v13, La98;

    check-cast v5, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lvtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Lmw3;->f(Landroid/view/View;)V

    invoke-interface {v13}, La98;->a()Ljava/lang/Object;

    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    :pswitch_19
    check-cast v6, Lcom/anthropic/velaud/code/remote/h;

    check-cast v7, Lc98;

    check-cast v13, Lc98;

    check-cast v5, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvl;->e:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-static {v0}, Li32;->c(Lvl;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Lk79;

    invoke-virtual {v0}, Lvl;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lvl;->c:Z

    if-eqz v0, :cond_43

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->H:Lag0;

    iget-object v5, v6, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lzfl;->e(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_43
    invoke-virtual {v6, v1}, Lcom/anthropic/velaud/code/remote/h;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-direct {v2, v3, v0, v4}, Lk79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lcom/anthropic/velaud/code/remote/h;->V1(Lk79;)V

    goto/16 :goto_25

    :cond_44
    if-eqz v1, :cond_46

    iget-boolean v2, v6, Lcom/anthropic/velaud/code/remote/h;->B0:Z

    if-nez v2, :cond_46

    sget-object v2, Li32;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lvl;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :cond_45
    move-object v3, v4

    :goto_23
    invoke-static {v2, v3}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Ld29;

    invoke-virtual {v0}, Lvl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1}, Lcom/anthropic/velaud/code/remote/h;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/anthropic/velaud/code/remote/h;->P2:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_25

    :cond_46
    if-eqz v7, :cond_48

    sget-object v1, Lvl;->h:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lvl;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_24

    :cond_47
    move-object v2, v4

    :goto_24
    invoke-static {v1, v2}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v7, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_48
    if-eqz v13, :cond_4b

    invoke-virtual {v0}, Lvl;->d()Z

    move-result v1

    if-nez v1, :cond_4a

    sget-object v1, Lvl;->g:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lvl;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_49
    invoke-static {v1, v4}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    invoke-interface {v13, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_4b
    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    return-object v20

    :pswitch_1a
    check-cast v6, Lquf;

    check-cast v5, La98;

    check-cast v7, Laec;

    check-cast v13, Laec;

    move-object/from16 v0, p1

    check-cast v0, Lxh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lug9;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1, v7}, Lug9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lquf;->setClientRpcListener(Ljuf;)V

    new-instance v0, Lke;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v13}, Lke;-><init>(ILaec;)V

    invoke-virtual {v6, v0}, Lquf;->setExternalUrlHandler(Lc98;)V

    new-instance v0, Lnt0;

    invoke-direct {v0, v6, v9}, Lnt0;-><init>(Lquf;I)V

    return-object v0

    :pswitch_1b
    check-cast v6, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    check-cast v7, Ljava/lang/String;

    check-cast v13, Lxr0;

    check-cast v5, Ljyf;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwr0;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v0, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhh6;

    invoke-virtual {v0, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Let3;

    const-class v1, Lov5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lov5;

    invoke-virtual {v0, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsbe;

    const-class v1, Lfo8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfo8;

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v10 .. v19}, Lwr0;-><init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;Ljava/lang/String;Lxr0;Landroid/content/Context;Lhh6;Let3;Lov5;Lsbe;Lfo8;)V

    return-object v10

    :pswitch_1c
    check-cast v6, Landroid/content/Context;

    check-cast v7, Laec;

    check-cast v13, Laec;

    check-cast v5, Lqad;

    move-object/from16 v0, p1

    check-cast v0, Lmha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v1, :cond_4e

    invoke-static {v6, v2}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_26

    :cond_4c
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v6, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4d

    :goto_26
    move v4, v9

    goto :goto_27

    :cond_4d
    const/4 v4, 0x0

    goto :goto_27

    :cond_4e
    if-lt v0, v10, :cond_4f

    invoke-static {v6, v2}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_26

    :cond_4f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v6, v0}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_26

    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v5}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v5, v0}, Lqad;->i(I)V

    goto :goto_28

    :cond_50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_28
    new-instance v0, Lgg;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lgg;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x348b29 -> :sswitch_1
        0x25c683a1 -> :sswitch_0
    .end sparse-switch
.end method

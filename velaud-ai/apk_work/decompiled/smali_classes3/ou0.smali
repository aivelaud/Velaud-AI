.class public abstract Lou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzbd;

.field public static final b:Lf29;

.field public static final c:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfmh;->c()Lbk6;

    move-result-object v1

    new-instance v2, Lfmh;

    invoke-direct {v2, v1}, Lfmh;-><init>(Lbk6;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwl7;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzbd;

    invoke-direct {v2}, Lzbd;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Lzbd;->a(Ljava/lang/Iterable;)V

    new-instance v4, Lzbd;

    invoke-direct {v4, v2}, Lzbd;-><init>(Lzbd;)V

    sput-object v4, Lou0;->a:Lzbd;

    new-instance v2, Lf29;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "\n"

    iput-object v4, v2, Lf29;->a:Ljava/lang/String;

    iput-boolean v3, v2, Lf29;->b:Z

    const-string v4, "https"

    const-string v5, "mailto"

    const-string v6, "http"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lf29;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lf29;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl7;

    instance-of v5, v4, Lg29;

    if-eqz v5, :cond_0

    check-cast v4, Lg29;

    invoke-interface {v4, v2}, Lg29;->a(Lf29;)V

    goto :goto_0

    :cond_1
    const-string v1, "<br>"

    iput-object v1, v2, Lf29;->a:Ljava/lang/String;

    iput-boolean v0, v2, Lf29;->b:Z

    new-instance v1, Lf29;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lf29;->a:Ljava/lang/String;

    iput-object v4, v1, Lf29;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lf29;->b:Z

    iput-boolean v4, v1, Lf29;->b:Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lf29;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lf29;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lf29;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Lf29;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Le29;

    invoke-direct {v0, v3}, Le29;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lou0;->b:Lf29;

    new-instance v0, Lz0f;

    const-string v1, "^\\s*(?:<!DOCTYPE|<html)\\b"

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Lou0;->c:Lz0f;

    return-void
.end method

.method public static a(Ltr0;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltr0;->a:Lrkl;

    iget-object p0, p0, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lou0;->c:Lz0f;

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getType()Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v1

    sget-object v3, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lou0;->a:Lzbd;

    invoke-virtual {v1, v0}, Lzbd;->b(Ljava/lang/String;)Ltmc;

    move-result-object v0

    sget-object v1, Lou0;->b:Lf29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lc91;

    new-instance v4, Lh29;

    invoke-direct {v4, v2}, Lh29;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v3, v1, v4}, Lc91;-><init>(Lf29;Lh29;)V

    invoke-virtual {v3, v0}, Lc91;->J(Ltmc;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "</pre>"

    const-string v4, "<pre class=\"plain-text\">"

    if-nez v2, :cond_7

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, v1, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v4, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_a

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_a

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_a

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<pre><code class=\"language-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</code></pre>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    const-string p0, "Document"

    :cond_d
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n        <!DOCTYPE html>\n        <html>\n        <head>\n          <meta charset=\"UTF-8\">\n          <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n          <title>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</title>\n          <style>\n            body {\n              font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Roboto, Helvetica, Arial, sans-serif;\n              font-size: 14px;\n              line-height: 1.6;\n              color: #000;\n              padding: 40px;\n              margin: 0;\n            }\n            h1 { font-size: 24px; margin-bottom: 16px; }\n            h2 { font-size: 20px; margin-top: 24px; margin-bottom: 12px; }\n            h3 { font-size: 16px; margin-top: 20px; margin-bottom: 8px; }\n            p { margin: 0 0 12px 0; }\n            pre {\n              background: #f5f5f5;\n              padding: 12px;\n              border-radius: 4px;\n              overflow-x: auto;\n              font-family: \'Roboto Mono\', \'SF Mono\', Monaco, \'Courier New\', monospace;\n              font-size: 12px;\n              white-space: pre-wrap;\n              word-wrap: break-word;\n            }\n            pre.plain-text { background: none; padding: 0; }\n            code {\n              font-family: \'Roboto Mono\', \'SF Mono\', Monaco, \'Courier New\', monospace;\n              font-size: 12px;\n              background: #f0f0f0;\n              padding: 2px 4px;\n              border-radius: 2px;\n            }\n            pre code { background: none; padding: 0; }\n            table { width: 100%; border-collapse: collapse; margin: 16px 0; font-size: 13px; }\n            th, td { border: 1px solid #ddd; padding: 8px 12px; text-align: left; }\n            th { background: #f5f5f5; font-weight: 600; }\n            tr:nth-child(even) { background: #fafafa; }\n            blockquote { border-left: 3px solid #ddd; margin: 12px 0; padding-left: 16px; color: #555; }\n            ul, ol { margin: 0 0 12px 0; padding-left: 24px; }\n            li { margin: 4px 0; }\n            hr { border: none; border-top: 1px solid #ddd; margin: 24px 0; }\n            a { color: #0066cc; }\n            /* Scoped to svg[viewBox]: only a viewBox lets the drawing rescale with the box \u2014\n               constraining a viewBox-less svg clips its content instead of shrinking it. */\n            svg[viewBox] { max-width: 100%; height: auto; }\n            .citation {\n              display: inline-flex;\n              align-items: center;\n              height: 18px;\n              max-width: 180px;\n              padding: 0 6px;\n              font-size: 11px;\n              color: #666;\n              text-decoration: none;\n              white-space: nowrap;\n              text-overflow: ellipsis;\n              overflow: hidden;\n              background: #f5f5f5;\n              border: 0.5px solid #ddd;\n              border-radius: 9px;\n              margin: 0 2px;\n            }\n          </style>\n        </head>\n        <body>\n          "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n        </body>\n        </html>\n    "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

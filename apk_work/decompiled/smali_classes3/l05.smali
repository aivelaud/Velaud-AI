.class public final synthetic Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll05;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Ll05;->E:I

    sget-object v0, Lq7c;->E:Lq7c;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpy4;->a:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Lvag;

    invoke-static {p1}, Ltag;->w(Lvag;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_2
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_3
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/util/List;

    new-instance p0, Lx06;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Lw06;

    invoke-direct {v2, p1, v3}, Lw06;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v0, v1, v2}, Lx06;-><init>(IFLa98;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_6
    check-cast p1, Lvag;

    sget-object p0, Ltag;->a:[Ls0a;

    sget-object p0, Lrag;->m:Luag;

    sget-object v0, Ltag;->a:[Ls0a;

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    check-cast p1, Lvag;

    sget-object p0, Ltag;->a:[Ls0a;

    sget-object p0, Lrag;->m:Luag;

    sget-object v0, Ltag;->a:[Ls0a;

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    check-cast p1, Lvag;

    sget-object p0, Lev5;->a:Ld6d;

    return-object v4

    :pswitch_9
    check-cast p1, Lvag;

    new-instance p0, Lqzf;

    new-instance v0, Lsf5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsf5;-><init>(I)V

    new-instance v2, Lsf5;

    invoke-direct {v2, v1}, Lsf5;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, Lqzf;-><init>(La98;La98;Z)V

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lrag;->v:Luag;

    sget-object v1, Ltag;->a:[Ls0a;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Lvag;

    sget-object p0, Lvt5;->a:Ld6d;

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmm5;

    const-string p0, "r"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Llm5;->valueOf(Ljava/lang/String;)Llm5;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x7b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lmm5;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Llm5;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_e
    check-cast p1, Lsa0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsw3;->e:Lw55;

    return-object p0

    :pswitch_f
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_10
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_11
    check-cast p1, Ldb5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ldb5;->F:Ljava/lang/String;

    iget p1, p1, Ldb5;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, [C

    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-object p0

    :pswitch_14
    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ll9b;

    invoke-virtual {p0, v2}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p0

    const-string p1, "addFrom:"

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lin2;->b(I)Ld6d;

    move-result-object p0

    invoke-static {v0, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lin2;->b(I)Ld6d;

    move-result-object p0

    invoke-static {v0, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getId-HdVeoME()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Led9;

    iget p0, p1, Led9;->a:I

    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x12c

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getImage_url()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getPrompt()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0

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
.end method

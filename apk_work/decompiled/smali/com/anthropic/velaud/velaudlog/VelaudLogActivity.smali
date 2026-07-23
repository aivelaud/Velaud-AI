.class public Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;
.super Landroid/app/Activity;
.implements Landroid/view/View$OnClickListener;
.source "VelaudLogActivity.java"

# ─────── alanlar ───────
.field private logText:Landroid/widget/TextView;
.field private scroll:Landroid/widget/ScrollView;

# ─────── constructor ───────
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

# ─────── onCreate ───────
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # ── Root layout: dikey LinearLayout, koyu arka plan ──
    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const v1, 0xFF1A1A1A
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    move-object v7, v0

    # ── Araç çubuğu: yatay LinearLayout ──
    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const v1, 0xFF2D2D2D
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    const/16 v1, 0x18
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V
    move-object v8, v0

    # Başlık TextView (ağırlık=1, alanın tamamını kaplar)
    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v1, "VELAUD LOGLARI (son 30 dk)"
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const v1, 0xFFE8E8E8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    const/16 v1, 0x10
    int-to-float v1, v1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V
    # LayoutParams(width=0, height=WRAP_CONTENT, weight=1.0)
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0
    const/4 v4, -0x2
    const v5, 0x3F800000
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
    const/16 v3, 0x8
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # "Yenile" butonu (tag=1)
    new-instance v0, Landroid/widget/Button;
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v1, "\ud83d\udd04 Yenile"
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    const v1, 0xFFFFFFFF
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    const/4 v1, 0x1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # "İndir" butonu (tag=2)
    new-instance v0, Landroid/widget/Button;
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v1, "velaudlog.txt indir"
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    const v1, 0xFFFFFFFF
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    const/4 v1, 0x2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # Araç çubuğunu root'a ekle
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # ── ScrollView (ağırlık=1, geri kalan tüm alanı kaplar) ──
    new-instance v0, Landroid/widget/ScrollView;
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1
    const/4 v4, 0x0
    const v5, 0x3F800000
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    iput-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;->scroll:Landroid/widget/ScrollView;
    move-object v9, v0

    # ── Log TextView (monospace, seçilebilir) ──
    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    iput-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;->logText:Landroid/widget/TextView;

    const v1, 0xFFFFFFFF
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    const v1, 0xFF1A1A1A
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    const/16 v1, 0xb
    int-to-float v1, v1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V
    const/16 v1, 0x18
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    # Logları yükle ve göster
    invoke-static {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->b(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v1
    if-nez v1, :logs_ok
    const-string v1, "[Bo\u015f \u2014 log bulunamad\u0131]"
    :logs_ok
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    # Sona kaydır
    invoke-virtual {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;->scrollBottom()V

    return-void
.end method

# ─────── onClick ───────
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0

    # tag=1 → Yenile
    const/4 v1, 0x1
    if-ne v0, v1, :check_share
    iget-object v2, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;->logText:Landroid/widget/TextView;
    invoke-static {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->b(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;->scrollBottom()V
    goto :done

    # tag=2 → cihazın Downloads klasörüne doğrudan indir
    :check_share
    const/4 v1, 0x2
    if-ne v0, v1, :done
    invoke-static {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->e(Landroid/content/Context;)V

    :done
    return-void
.end method

# ─────── scrollBottom ───────
.method private scrollBottom()V
    .locals 2
    iget-object v0, p0, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;->scroll:Landroid/widget/ScrollView;
    const/16 v1, 0x82
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z
    return-void
.end method

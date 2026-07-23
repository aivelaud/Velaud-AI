.class public Lcom/anthropic/velaud/crash/CrashActivity;
.super Landroid/app/Activity;
.source "SourceFile"

.field crashLog:Ljava/lang/String;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # Read crash log from SharedPreferences and clear it immediately
    const-string v0, "velaud_crash"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "log"
    const-string v2, "Hata bilgisi bulunamadi"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    iput-object v1, p0, Lcom/anthropic/velaud/crash/CrashActivity;->crashLog:Ljava/lang/String;

    # Clear the saved crash log
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v3, "log"
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    # Root LinearLayout - VERTICAL
    new-instance v2, Landroid/widget/LinearLayout;
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # Dark background #1A1A1A
    const v3, -0xE5E5E6
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    # Padding 24px
    const/16 v3, 0x18
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    # --- Title TextView ---
    new-instance v4, Landroid/widget/TextView;
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u26A0 UYGULAMA HATASI \u26A0"
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # Red color
    const v5, -0xBBBC
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    # Text size 18sp
    const/4 v5, 0x2
    const v6, 0x41900000
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    # Bold
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    # Padding bottom 12
    const/16 v5, 0xC
    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    # --- Info TextView ---
    new-instance v5, Landroid/widget/TextView;
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Asagidaki hata logunu kopyalayip gelistiriciye gonderin:"
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x333334
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2
    const v7, 0x41600000
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0xC
    invoke-virtual {v5, v3, v3, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    # --- ScrollView ---
    new-instance v6, Landroid/widget/ScrollView;
    invoke-direct {v6, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    # --- Log TextView inside ScrollView ---
    new-instance v7, Landroid/widget/TextView;
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/anthropic/velaud/crash/CrashActivity;->crashLog:Ljava/lang/String;
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # White text
    const v8, -0x1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    # Very dark background
    const v8, -0xF2F2F3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    # Text size 11sp
    const/4 v8, 0x2
    const v9, 0x41300000
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    # Monospace
    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    # Padding 8
    const/4 v8, 0x8
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    # Allow selecting text (for long-press copy)
    const/4 v8, 0x1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    # --- Copy Button ---
    new-instance v8, Landroid/widget/Button;
    invoke-direct {v8, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "Hata Logunu Kopyala"
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/anthropic/velaud/crash/CrashActivity$1;
    invoke-direct {v9, p0}, Lcom/anthropic/velaud/crash/CrashActivity$1;-><init>(Lcom/anthropic/velaud/crash/CrashActivity;)V
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # --- Close Button ---
    new-instance v9, Landroid/widget/Button;
    invoke-direct {v9, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v10, "Kapat"
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/anthropic/velaud/crash/CrashActivity$2;
    invoke-direct {v10, p0}, Lcom/anthropic/velaud/crash/CrashActivity$2;-><init>(Lcom/anthropic/velaud/crash/CrashActivity;)V
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # LayoutParams for ScrollView: MATCH_PARENT x 0dp weight 1.0
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, -0x1
    const/4 v0, 0x0
    const v3, 0x3F800000
    invoke-direct {v10, v11, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    # Add all views to root
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    invoke-virtual {v2, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

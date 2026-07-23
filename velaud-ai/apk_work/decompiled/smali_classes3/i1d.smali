.class public abstract Li1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lgp7;

.field public static final b:Lgp7;

.field public static final c:Lmlk;

.field public static final d:Lmlk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lgp7;

    sput-object v0, Li1d;->a:[Lgp7;

    new-instance v0, Lgp7;

    const-wide/16 v1, 0x1

    const-string v3, "vision.barcode"

    invoke-direct {v0, v1, v2, v3}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v3, Lgp7;

    const-string v4, "vision.custom.ica"

    invoke-direct {v3, v1, v2, v4}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v4, Lgp7;

    const-string v5, "vision.face"

    invoke-direct {v4, v1, v2, v5}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v5, Lgp7;

    const-string v6, "vision.ica"

    invoke-direct {v5, v1, v2, v6}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v6, Lgp7;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v1, v2, v7}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v7, Lgp7;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v1, v2, v8}, Lgp7;-><init>(JLjava/lang/String;)V

    sput-object v7, Li1d;->b:Lgp7;

    new-instance v8, Lgp7;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v1, v2, v9}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v9, Lgp7;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v1, v2, v10}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v11, Lgp7;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v1, v2, v12}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v12, Lgp7;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v1, v2, v13}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v1, Lv30;

    invoke-direct {v1}, Lv30;-><init>()V

    const-string v2, "barcode"

    invoke-virtual {v1, v2, v0}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "custom_ica"

    invoke-virtual {v1, v2, v3}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "face"

    invoke-virtual {v1, v2, v4}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "ica"

    invoke-virtual {v1, v2, v5}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "ocr"

    invoke-virtual {v1, v2, v6}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "langid"

    invoke-virtual {v1, v2, v7}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "nlclassifier"

    invoke-virtual {v1, v2, v8}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    invoke-virtual {v1, v10, v9}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "barcode_ui"

    invoke-virtual {v1, v2, v11}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v2, "smart_reply"

    invoke-virtual {v1, v2, v12}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    iget-object v2, v1, Lv30;->G:Ljava/lang/Object;

    check-cast v2, Lxjk;

    if-nez v2, :cond_3

    iget v2, v1, Lv30;->E:I

    iget-object v10, v1, Lv30;->F:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v2, v10, v1}, Lmlk;->a(I[Ljava/lang/Object;Lv30;)Lmlk;

    move-result-object v2

    iget-object v1, v1, Lv30;->G:Ljava/lang/Object;

    check-cast v1, Lxjk;

    if-nez v1, :cond_2

    sput-object v2, Li1d;->c:Lmlk;

    new-instance v1, Lv30;

    invoke-direct {v1}, Lv30;-><init>()V

    const-string v2, "com.google.android.gms.vision.barcode"

    invoke-virtual {v1, v2, v0}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v1, v0, v3}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v1, v0, v4}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v1, v0, v5}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v1, v0, v6}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v1, v0, v7}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v1, v0, v8}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v1, v0, v9}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v1, v0, v12}, Lv30;->q(Ljava/lang/String;Lgp7;)V

    iget-object v0, v1, Lv30;->G:Ljava/lang/Object;

    check-cast v0, Lxjk;

    if-nez v0, :cond_1

    iget v0, v1, Lv30;->E:I

    iget-object v2, v1, Lv30;->F:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lmlk;->a(I[Ljava/lang/Object;Lv30;)Lmlk;

    move-result-object v0

    iget-object v1, v1, Lv30;->G:Ljava/lang/Object;

    check-cast v1, Lxjk;

    if-nez v1, :cond_0

    sput-object v0, Li1d;->d:Lmlk;

    return-void

    :cond_0
    invoke-virtual {v1}, Lxjk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lxjk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lxjk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Lxjk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lmlk;Llyl;)[Lgp7;
    .locals 3

    iget v0, p1, Llyl;->K:I

    new-array v0, v0, [Lgp7;

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Llyl;->K:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Llyl;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmlk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp7;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
